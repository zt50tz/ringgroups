��    u      �  �   l      �	     �	  �   �	  =   �
     �
     �
  
   �
  *   �
               ,     <  !   K     m  =  {     �     �     �     �  $   �  	            /     O     ^  �   n               '     9  �   ?     �     �     �     �          2  �  C  �   �  �   �  �   �  �   K  �   �     �     �     �     �  j   �     &  O   D     �  &   �     �  0   �  #        C     S     Y  
   ^     i     y     �     �     �     �     �     �  	   �     �  	     7        R     �  	   �     �  }        �  
   �  Q   �     �     �       +     <   >  @   {  �   �     �  �   �  �   U  &   �       �       �    �  2   �                '   C  4!  �   x"  �   V#  ,   �#     $  ,  $  �   H%     &     &     '&     7&     <&     N&  
   n&     y&     ~&  %   �&  <   �&     �&  �  �&     �(  �   �(  G   r)     �)     �)     �)  ,   �)      *     )*     6*     J*  '   a*     �*  T  �*     �+     �+      ,     ,  +   ',     S,     `,  P  {,     �-     �-  �   �-     �.     �.     �.     �.  �   �.     �/     �/     �/  '   �/     �/     �/  �  0  �   �1  �   �2  �   �3  �   ^4  �   !5     �5     �5     �5     6  u   
6  %   �6  _   �6     7  2   #7  &   V7  9   }7  +   �7     �7  	   �7     �7     8     8     '8     A8     [8     r8     �8     �8     �8     �8      �8     �8  @   9     E9     �9     �9  !   �9  �   :     �:  
   �:  c   �:     %;     1;     J;  9   Q;  B   �;  L   �;    <     -=  �   B=  �   �=  -   |>     �>  �   �>    b?    �@  5   �A     �A     �A  <  �A  p  5C  �   �D  �   �E  <   NF     �F  M  �F  �   �G     �H     �H  %   �H     �H     I      I  
   4I     ?I  
   FI  )   QI  Q   {I     �I     J   q          A   7   M   _       0           T           %   d   3   \      &   U   g             G   F   ?      ]                         V      '           k       @       u   P       >   i   8      +   /           t      K          j   r             1   $   c       :   l           s   S   C   ;   N   n       R   	   E   9      #   !   W   (       b   p      I      m   2       )   h   .   
   D   O       Y   ,       L       -   ^         4      H       f   Q       Z         6       <   e   X       a   `   [                5   "      *           o                  =          B           *-prim <strong>Simultaneous:</strong> Rings all extensions at once.</br><strong>Sequential:</strong> Rings each extension separately in the order defined in the list ALERT_INFO can be used for distinctive ring with SIP devices. Actions Add Ring Group Alert Info Always transmit the Fixed CID Value below. Announcement Applications CID Name Prefix Call Recording Change External CID Configuration Confirm Calls Creates a group of extensions that all ring together. Extensions can be rung all at once, or in various 'hunt' configurations. Additionally, external numbers are supported, and there is a call confirmation option where the callee has to confirm if they actually want to take the call before the caller is transferred. Default Delete Description Destination if no answer Display Extension Ring Group Members Dont Care Enable Call Pickup Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall ring strategy Extension List Fixed CID Value Fixed value to replace the CID with used with some of the modes above. Should be in a format of digits only with an option of E164 format using a leading '+'. Force Force Dialed Number Group Description INUSE If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Ignore CF Settings Inherit Invalid CID Invalid Group Number specified Invalid time specified List Ring Groups List extensions to ring, one per line, or use the Extension Quick Select insert them here.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a '#'.  ex:  2448089# would dial 2448089 on the appropriate trunk (see Outbound Routing)<br><br>Extensions without a '#' will not ring a user's Follow-Me. To dial Follow-Me, Queues and other numbers that are not extensions, put a '#' at the end. List extensions to ring, one per line, or use the Extension Quick Select to insert them here.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a '#'.  ex:  2448089# would dial 2448089 Makes a call could hop between the included extensions without a predefined priority to ensure that calls in the groups are (almost) evenly spread. Simulates a Queue when a Queue can not otherwise be used. Message to be played to the caller before dialing this group.<br><br>To add additional recordings please use the "System Recordings" MENU above Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled.<br><br>To add additional recordings use the "System Recordings" MENU above Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1.<br><br>To add additional recordings use the "System Recordings" MENU above Mode Never No None Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Outside Calls Fixed CID Value Override the ringer volume. Note: This is only valid for %s phones at this time Play Music On Hold Please enter a valid Group Description Please enter an extension list. Provide a descriptive title for this Ring Group. Provide a name for this Ring Group. Remote Announce Reset Ring Ring Group Ring Group %s:  Ring Group Membership Ring Group Module Ring Group Name Ring Group: %s Ring Group: %s (%s) Ring Groups Ring Strategy Ring Time Ring Time (max 300 sec) Ring Tone Ring all available channels until one answers (default) Ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. Ring-Group Number RingGroup Ringer Volume Override Select a Ring Tone from the list of options above. This will determine how your phone sounds when it is rung from this group. Send Progress Sequential Should this ringgroup indicate call progress to digital channels where supported. Simultaneous Skip Busy Agent Submit Take turns ringing each available extension The group list can only contain a maximum of 255 characters. The number users will dial to ring extensions in this ring group These modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung This ringgroup Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Time in seconds that the phones will ring. For sequential ring strategies, this is the time for each iteration of phone(s) that are rung Time must be between 1 and 300 seconds Too-Late Announce Transmit the Fixed CID Value below on calls that come in from outside only. Internal extension to extension calls will continue to operate in default mode. Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This WILL be transmitted on trunks that block foreign CallerID Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This will be BLOCKED on trunks that block foreign CallerID Transmits the Callers CID if allowed by the trunk. Use Dialed Number Warning! Extension When enabled, agents who are on an occupied phone will be skipped as if the line were returning busy. This means that Call Waiting or multi-line phones will not be presented with the call and in the various hunt style ring strategies, the next agent will be attempted. When enabled, this will allow calls to the Ring Group to be picked up with the directed call pickup feature using the group number. When not checked, individual extensions that are part of the group can still be picked up by doing a directed call pickup to the ringing extension, which works whether or not this is checked. When set to Yes, agents who attempt to Call Forward will be ignored, this applies to CF, CFU and CFB. Extensions entered with '#' at the end, for example to access the extension's Follow-Me, might not honor this setting . When set to true extensions that belong to one or more Ring Groups will have a Ring Group section and link back to each group they are a member of. Where to send callers if there is no answer. Yes You can always record calls that come into this ring group (Force), never record them (Never), or allow the extension that answers to do on-demand recording (Dont Care). If recording is denied then one-touch on demand recording will be blocked, unless they have the "Override" call recording setting. You can optionally prefix the CallerID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. default firstavailable firstnotonphone hunt is already in use is not allowed for your account memoryhunt none random ring only the first available channel ring only the first channel which is not offhook - ignore CW ringall Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-02-12 22:02+0000
PO-Revision-Date: 2016-12-15 23:31+0200
Last-Translator: Alexander <alexander.schley@paranagua.pr.gov.br>
Language-Team: Portuguese (Brazil) <http://weblate.freepbx.org/projects/freepbx/ringgroups/pt_BR/>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
 *-prim <strong> Simultâneo:</strong> Toca todos os ramais de uma vez. </br><strong> Sequencial: </strong> Toca cada ramal separadamente na ordem definida na lista ALERT_INFO pode ser usado para toque diferenciado com dispositivos SIP. Ações Adicionar Grupo de Toques Informação de Alerta Transmita sempre o Valor de CID Fixo abaixo. Anúncio Aplicações Prefixo do Nome CID Gravação do Chamadas Alterar a Configuração do CID Externo Confirmar Chamadas Cria um grupo de ramais que tocam em conjunto. Os ramais podem ser executadas de uma só vez, ou em várias configurações de 'hunt'. Além disso, os números externos são suportados, e há uma opção de confirmação de chamada onde o destinatário tem de confirmar quer receber a chamada antes que usuário o chamador seja transferido. Padrão Apagar Descrição Destino caso não responda Exibir Membros do Grupo de Toques de Ramais Não Importa Ativar Captura de Chamadas Ativar se você estiver chamando números externos que precisam de confirmação - por exemplo, um telefone celular pode ir para o correio de voz que vai receber a chamada. Habilitando essa opção requer que o destino pressione 1 em seu telefone antes que a chamada seja feita. Esse recurso só funciona com a estratégia "tocar todos" Lista de Ramais Valor CID Fixo Valor fixo para substituir o CID usado com alguns dos modos acima. Deve estar em um formato de dígitos apenas com a opção de formato E164 usando um prefixo '+'. Forçar Forçar Número Discado Descrição do Grupo EM USO Se você selecionar uma classe de Música em Espera para reproduzir, ao invés do 'Toque', eles ouvirão a música ao invés do Toque enquanto estiverem esperando alguém responder. Ignorar Configuração CF Herdar CID Inválido Número do Grupo especificado inválido Tempo especificado inválido Listar Grupo de Toques Lista de ramais para tocar, uma por linha, ou usar a Seleção Rápida de ramal para inseri-los aqui. Você pode incluir um ramal em um sistema remoto, ou um número externo sufixando um número com um '#'. Ex: 2448089 # seria discar 2448089 no tronco apropriado (consulte Roteamento de Saída) <br><br> os ramais sem '#' não tocarão o Siga-Me de um usuário. Para discar o Siga-me, filas e outros números que não são ramais, coloque um '#' no final. Lista de ramais para tocar, uma por linha, ou use a Seleção Rápida de Ramais para inseri-las aqui. Você pode incluir um ramal em um sistema remoto, ou um número externo, sufixando um número com um '#'. Ex: 2448089 # irá discar 2448089 Faz com que uma chamada possa pular entre os ramais incluídos sem uma prioridade predefinida para garantir que as chamadas nos grupos sejam (quase) uniformemente distribuídas. Simula uma Fila quando uma Fila não pode ser usada de outra forma. Mensagem a ser reproduzida para o usuario chamador antes de discar este grupo.<br><br> Para adicionar mais gravações, use o menu "Gravações do Sistema" acima Mensagem a ser reproduzida para a pessoa ao RECEBER a chamada, se 'Confirmar Chamadas' estiver ativada. <br> <br> Para adicionar gravações adicionais, use o menu "Gravações do Sistema" acima Mensagem a ser reproduzida para a pessoa ao RECEBER a chamada, se a chamada já tiver sido aceita antes de pressionar 1. <br><br> Para adicionar gravações adicionais use o menu "Gravações do Sistema" acima Modo Nunca Não Nenhum Somente ringall, ringallv2, hunt e as respectivas versões -prim são suportados quando a confirmação é verificada Valor CID Fixo para Chamadas Externas Substituir o volume do toque. Observação: isso só é válido para telefones %s neste momento Reproduzir Música em Espera Por favor, insira uma Descrição de Grupo válida Por favor, insira uma lista de ramais. Forneça um título descritivo para este Grupo de Toques. Forneça um nome para este Grupo de Toques. Anúncio Remoto Reiniciar Tocar Grupo de Toques Grupo de Toque %s:  Membros do Grupo de Toque Módulo de Grupo de Toque Nome do Grupo de Toque Grupo de Toque: %s Grupo de Toque: %s (%s) Grupos de Toques Estratégia de Toque Duração de Toque Duração de Toque (max 300 seg) Tom de Toque Toca todos os canais disponíveis até que um responda (padrão) Toca no primeiro ramal na lista, em seguida, toca no 1° e 2° ramal, em seguida, toca no 1°, 2° e 3° ramal na lista... etc. Número do Grupo de Toques Grupo de Toque Substituição do Volume de Toque Selecione um Tom de Toque na lista de opções acima. Isto irá determinar como o seu telefone irá soar quando for executado a partir deste grupo. Enviar Progresso Sequencial Se este grupo de toque indicar o progresso de chamada para os canais digitais onde são suportados. Simultâneo Ignorar Agentes Ocupados Enviar Reveza o toque alternadamente para cada ramal disponível A lista de grupos pode conter apenas um máximo de 255 caracteres. O número de usuários que irão discar para os ramais neste grupo de toques Estes modos atuam como descrito acima. No entanto, se o ramal principal (primeiro na lista) estiver ocupado, os outros ramais não serão tocados. Se o principal for FreePBX DND, ele não será tocado. Se o principal é FreePBX CF incondicional, então todos serão tocados Este grupo de toques Tempo em segundos que os telefones tocarão. Para todas as estratégias de toque tipo "hunt", este é o tempo para cada iteração de telefone(s) que são tocados Tempo em segundos que os telefones tocarão. Para estratégias de toques sequenciais, este é o tempo para cada iteração de telefone(s) que tocarão A duração deve estar entre 1 e 300 segundos Anúncio de Muito Tarde Transmite o Valor de CID Fixo abaixo em chamadas que vêm apenas externamente. O ramal interno para chamadas de ramais continuará a funcionar no modo padrão. Transmite o número que foi discado como o CID para chamadas provenientes de fora. O ramal interno para chamadas de ramais continuará a funcionar no modo padrão. Deve haver um DID na rota de entrada para isso. Isso SERÁ transmitido em troncos que bloqueiam o ID Chamador estrangeiro Transmite o número que foi discado como o CID para chamadas provenientes de fora. O ramal interno para chamadas de ramais continuará a funcionar no modo padrão. Deve haver um DID na rota de entrada para isso. Isso será BLOQUEADO em troncos que bloqueiam o ID Chamador estrangeiro Transmite os chamadores CID se permitido pelo tronco. Usar Número Discado Atenção! Ramal Quando ativado, os agentes que estão em um telefone ocupado serão ignorados como se a linha estivesse retornando ocupada. Isso significa que Chamada em Espera ou telefones com várias linhas não serão apresentados com a chamada e nas várias estratégias de toques do tipo "busca", se tentará o próximo agente. Quando ativado, isso permitirá que as chamadas para o Grupo de Toque sejam captadas com o recurso de captura de chamadas direcionadas usando o número do grupo. Quando não discado, os ramais individuais que fazem parte do grupo ainda podem ser capturados fazendo uma chamada direcionada para o ramal do toque, o que funciona independentemente de isso ser verificado. Quando definido como Sim, os agentes que tentam Redirecionar chamadas serão ignorados, isto aplica-se a CF, CFU e CFB. Os ramais inseridos com '#' no final, por exemplo, para acessar o Siga-Me do ramal, podem não respeitar essa configuração. Quando configurado para ramais verdadeiros que pertencem a um ou mais Grupos de Toque terá uma seção de Grupo de Toques e um enlace para cada grupo do qual eles são membros. Onde enviar os usuários chamadores se não houver resposta. Sim Você sempre pode gravar chamadas que entram neste grupo de toques (Forçar), nunca as gravar (Nunca) ou permitir que o ramal que responde faça gravação sob demanda (Não Importa). Se a gravação for negada, a gravação sob demanda será bloqueada, a menos que eles tenham a configuração de gravação de chamada "Substituir". Você pode, opcionalmente, prefixar o nome do ID Chamador quando tocar ramais neste grupo. Ou seja: Se você prefixar com "Vendas:", uma chamada de John Doe iria mostrar como "Vendas: John Doe" sobre os ramais que tocam. padrão primeiro disponível primeiro que não estiver ao telefone hunt já está em uso não é permitido para sua conta memoryhunt nenhum aleatório tocar apenas o primeiro canal disponível tocar apenas no primeiro canal que não é offhook - ignore CW(chamada em espera) tocar todos 