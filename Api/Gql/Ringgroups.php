<?php

namespace FreePBX\modules\Ringgroups\Api\Gql;

use GraphQL\Type\Definition\Type;
use FreePBX\modules\Api\Gql\Base;
use GraphQL\Type\Definition\EnumType;

use GraphQLRelay\Relay;

class Ringgroups extends Base {
	protected $module = 'ringgroups';

	public static function getScopes()
	{
		return [
			'read' => [
				'description' => _('Read ringgroups'),
			],
			'write' => [
				'description' => _('Write ringgroups')
			]
		];
	}

	public function mutationCallback()
	{
		if ($this->checkAllWriteScope()) {
			return function () {
				return [
					'ringgroupDelExtensionFromAll' => Relay::mutationWithClientMutationId([
						'name' => 'ringgroupDelExtensionFromAll',
						'description' => 'Remove extension from all ring groups',
						'inputFields' => [
							'extension' => [
								'type' => Type::nonNull(Type::string()),
								'description' => 'Extension'
							]
						],
						'outputFields' => [
							'extension' => [
								'type' => Type::nonNull(Type::string()),
								'resolve' => function ($payload) {
									return $payload['id'];
								},
								'description' => 'Deleted extension from all ringgroups'
							]
						],
						'mutateAndGetPayload' => function ($input) {
							$this->freepbx->Ringgroups->delDevice($input['extension']);
							return ['id' => $input['extension']];
						}
					]),
					'ringgroupDelExtension' => Relay::mutationWithClientMutationId([
						'name' => 'ringgroupDelExtension',
						'description' => 'Delete extension from ring group',
						'inputFields' => [
							'extension' => [
								'type' => Type::nonNull(Type::string()),
								'description' => 'Extension'
							],
							'grpnum' => [
								'type' => Type::nonNull(Type::int()),
								'description' => 'Ringgroup number'
							]
						],
						'outputFields' => [
							'extension' => [
								'type' => Type::nonNull(Type::string()),
								'resolve' => function ($payload) {
									return $payload['extension'];
								},
								'description' => 'Deleted extension from ringgroup'
							]
						],
						'mutateAndGetPayload' => function ($input) {
							$group = $this->freepbx->Ringgroups->get($input['grpnum']);
							if (!$group || !isset($group['grpnum'])) {
								throw new \Exception(_("Ringgroup not found"));
							}
							$extensionlist = $this->freepbx->Ringgroups->getExtensionLists($input['grpnum']);
							$extensions = explode('-', $extensionlist['grplist']);
							$key = array_search($input['extension'], $extensions);
							if ($key !== FALSE) {
								unset($extensions[$key]);
								$new_grplist = implode('-', $extensions);
								$this->freepbx->Ringgroups->updateExtensionLists($group['grpnum'], $new_grplist);
							}
							return ['extension' => $input['extension']];
						}
					]),
					'ringgroupAddExtension' => Relay::mutationWithClientMutationId([
						'name' => 'ringgroupAddExtension',
						'description' => 'Add extension to ring group',
						'inputFields' => [
							'extension' => [
								'type' => Type::nonNull(Type::string()),
								'description' => 'Extension'
							],
							'grpnum' => [
								'type' => Type::nonNull(Type::int()),
								'description' => 'Ringgroup number'
							],
							'position' => [
								'type' => Type::int(),
								'description' => 'Ringgroup number'
							]
						],
						'outputFields' => [
							'extension' => [
								'type' => Type::nonNull(Type::string()),
								'resolve' => function ($payload) {
									return $payload['id'];
								},
								'description' => 'Added extension to ringgroup'
							]
						],
						'mutateAndGetPayload' => function ($input) {
							$group = $this->freepbx->Ringgroups->get($input['grpnum']);
							if (!$group || !isset($group['grpnum'])) {
								throw new \Exception(_("Ringgroup not found"));
							}
							$extensionlist = $this->freepbx->Ringgroups->getExtensionLists($input['grpnum']);
							$extensions = explode('-', $extensionlist['grplist']);
							$key = array_search($input['extension'], $extensions);
							if ($key === FALSE) {
								if ($extensions[0]) {
									if (!$input['position'])
										$extensions[] = $input['extension'];
									$new_grplist = implode('-', $extensions);
								} else {
									$new_grplist = $input['extension'];
								}
								$this->freepbx->Ringgroups->updateExtensionLists($group['grpnum'], $new_grplist);
							}
							return ['id' => $input['extension']];
						}
					]),
					'ringgroupSetExtensions' => Relay::mutationWithClientMutationId([
						'name' => 'ringgroupSetExtensions',
						'description' => 'Set extensions to ring group',
						'inputFields' => [
							'extensions' => [
								'type' => Type::nonNull(Type::string()),
								'description' => 'Extensions with "-" separator, e.g: "1-2-3"'
							],
							'grpnum' => [
								'type' => Type::nonNull(Type::int()),
								'description' => 'Ringgroup number'
							]
						],
						'outputFields' => [
							'extensions' => [
								'type' => Type::nonNull(Type::string()),
								'resolve' => function ($payload) {
									return $payload['extensions'];
								},
								'description' => 'Extensions seted'
							]
						],
						'mutateAndGetPayload' => function ($input) {
							$group = $this->freepbx->Ringgroups->get($input['grpnum']);
							if (!$group) {
								throw new \Exception(_("Ringgroup not found"));
							}
							$extensions = explode('-', $input['extensions']);
							$set_extensions = [];
							foreach ($extensions as $extension) {
								$extension = trim($extension);
								if (!$extension || !preg_match("/^\d+$/", $extension)) {
									continue;
								}
								$set_extensions[] = $extension;
							}
							if (!$set_extensions) {
								throw new \Exception(_("No extensions for set."));
							}
							$new_grplist = implode('-', $extensions);
							$this->freepbx->Ringgroups->updateExtensionLists($group['grpnum'], $new_grplist);
							return ['extensions' => $new_grplist];
						}
					]),
				];
			};
		}
	}

	public function queryCallback()
	{
		if ($this->checkAllReadScope()) {
			return function () {
				return [
					'allRinggroups' => [
						'type' => $this->typeContainer->get('ringgroup')->getConnectionType(),
						'description' => 'Used to manage a system wide list of blocked callers',
						'args' => Relay::connectionArgs(),
						'resolve' => function ($root, $args) {
							$sql = "SELECT * FROM ringgroups ORDER BY CAST(grpnum as UNSIGNED)";
							$stmt = $this->freepbx->Ringgroups->Database->prepare($sql);
							$stmt->execute();
							$results = $stmt->fetchall(\PDO::FETCH_ASSOC);
							return Relay::connectionFromArray($results, $args);
						},
					],
					'ringgroup' => [
						'type' => $this->typeContainer->get('ringgroup')->getObject(),
						'args' => [
							'id' => [
								'type' => Type::id(),
								'description' => 'The ID',
							],
							'grpnum' => [
								'type' => Type::int(),
								'description' => 'Group number'
							]
						],
						'resolve' => function ($root, $args) {
							if (isset($args['id'])) {
								$id_val = (int)Relay::fromGlobalId($args['id'])['id'];
							} else {
								$id_val = $args['grpnum'];
							}
							$item = $this->freepbx->Ringgroups->get($id_val);
							return isset($item) ? $item : null;
						}
					]
				];
			};
		}
	}

	public function postInitTypes()
	{
		$destinations = $this->typeContainer->get('destination');
		$destinations->addType($this->typeContainer->get('ringgroup')->getReference());
	}

	public function initializeTypes()
	{
		$user = $this->typeContainer->create('ringgroup');
		$user->setDescription('Used to manage a system wide list of blocked callers');

		$user->addInterfaceCallback(function () {
			return [$this->getNodeDefinition()['nodeInterface']];
		});

		$user->setGetNodeCallback(function ($id) {
			$item = $this->freepbx->Ringgroups->get($id);
			return isset($item) ? $item : null;
		});

		$user->addFieldCallback(function () {
			return [
				'id' => Relay::globalIdField('ringgroup', function ($row) {
					return $row['grpnum'];
				}),
				'grpnum' => [
					'type' => Type::int(),
					'description' => 'Group number',
				],
				'description' => [
					'type' => Type::string(),
					'description' => 'A descriptive title for this Ring Group'
				],
				'grplist' => [
					'type' => Type::string(),
					'description' => 'extensions to ring, one per line',
					'resolve' => function ($row) {
						return $this->freepbx->Ringgroups->getExtensionLists($row["grpnum"])['grplist'];
					}
				],
				'grptime' => [
					'type' => Type::int(),
					'description' => 'Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung'
				],
				/*'annmsg_id' => [
					'type' => $this->typeContainer->get('recording')->getObject(),
					'description' => 'Message to be played to the caller before dialing this group',
				],*/
				'strategy' => [
					'type' => new EnumType([
						'name' => 'ringstrategies',
						'description' => 'Ring Strategies',
						'values' => [
							'ringall' => [
								'value' => 'ringall',
								'description' => 'Ring all available channels until one answers (default)'
							],
							'ringallprim' => [
								'value' => 'ringall-prim',
								'description' => "Ring all available channels until one answers. If the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung"
							],
							'hunt' => [
								'value' => 'hunt',
								'description' => 'Take turns ringing each available extension'
							],
							'huntprim' => [
								'value' => 'hunt-prim',
								'description' => "Take turns ringing each available extension. If the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung"
							],
							'memoryhunt' => [
								'value' => 'memoryhunt',
								'description' => 'Ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc'
							],
							'memoryhuntprim' => [
								'value' => 'memoryhunt-prim',
								'description' => "Ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. If the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung"
							],
							'firstavailable' => [
								'value' => 'firstavailable',
								'description' => 'Ring only the first available channel'
							],
							'firstnotonphone' => [
								'value' => 'firstnotonphone',
								'description' => 'Ring only the first channel which is not offhook - ignore CW'

							]
						]
					]),
					'description' => 'Ring Strategy'
				],
				'destination' => [
					'type' => $this->typeContainer->get('destination')->getObject(),
					'description' => 'Where to send callers if there is no answer',
					'resolve' => function ($row) {
						$info = $this->freepbx->Destinations->getDestination($row['postdest']);
						return !empty($info['data']) ? $info['data'] : ['gqltype' => 'invaliddestination', 'id' => $row['postdest'], 'description' => ''];
					}
				]
			];
		});

		$user->setConnectionResolveNode(function ($edge) {
			return $edge['node'];
		});

		$user->setConnectionFields(function () {
			return [
				'totalCount' => [
					'type' => Type::int(),
					'resolve' => function ($value) {
						$stmt = $this->freepbx->Ringgroups->Database->prepare("SELECT COUNT(*) FROM ringgroups");
						$stmt->execute();
						return $stmt->fetchColumn();
					}
				],
				'ringgroups' => [
					'type' => Type::listOf($this->typeContainer->get('ringgroup')->getObject()),
					'resolve' => function ($root, $args) {
						$data = array_map(function ($row) {
							return $row['node'];
						}, $root['edges']);
						return $data;
					}
				]
			];
		});
	}
}
