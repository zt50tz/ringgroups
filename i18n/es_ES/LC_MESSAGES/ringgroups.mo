��    u      �  �   l      �	     �	  �   �	  =   �
     �
     �
  
   �
  *   �
               ,     <  !   K     m  =  {     �     �     �     �  $   �  	            /     O     ^  �   n               '     9  �   ?     �     �     �     �          2  �  C  �   �  �   �  �   �  �   K  �   �     �     �     �     �  j   �     &  O   D     �  &   �     �  0   �  #        C     S     Y  
   ^     i     y     �     �     �     �     �     �  	   �     �  	     7        R     �  	   �     �  }        �  
   �  Q   �     �     �       +     <   >  @   {  �   �     �  �   �  �   U  &   �       �       �    �  2   �                '   C  4!  �   x"  �   V#  ,   �#     $  ,  $  �   H%     &     &     '&     7&     <&     N&  
   n&     y&     ~&  %   �&  <   �&     �&  6  �&     ')  �   .)  N   �)     .*     7*     T*  0   k*     �*     �*     �*     �*  %   �*     +  b  +     y,     �,     �,     �,  1   �,  
   �,     �,  Y  -     i.     ~.  �   �.     5/     </  &   R/     y/  �   �/     F0     `0     h0  *   u0     �0     �0  �  �0    �2  �   �3  �   �4  �   {5  �   76     7     
7     7     7  n   7  #   �7  `   �7     8  F   ,8  J   s8  8   �8  .   �8     &9  	   59     ?9     E9     Z9     q9     �9     �9     �9     �9     �9     :     &:      9:     Z:  Z   k:  |   �:      C;     d;  !   r;  �   �;     #<  
   5<  g   @<  
   �<     �<     �<  +   �<  E   �<  [   E=  Q  �=     �>  �   ?  �   �?  +   P@     |@  �   �@    \A    zB  F   �C     �C     �C  T  
D  �  _E  �   �F  �   �G  4   �H     �H  S  �H  �   )J     K     K  !   #K     EK     JK  !   ZK  
   |K     �K     �K  (   �K  _   �K     L     J   q          A   7   M   _       0           T           %   d   3   \      &   U   g             G   F   ?      ]                         V      '           k       @       u   P       >   i   8      +   /           t      K          j   r             1   $   c       :   l           s   S   C   ;   N   n       R   	   E   9      #   !   W   (       b   p      I      m   2       )   h   .   
   D   O       Y   ,       L       -   ^         4      H       f   Q       Z         6       <   e   X       a   `   [                5   "      *           o                  =          B           *-prim <strong>Simultaneous:</strong> Rings all extensions at once.</br><strong>Sequential:</strong> Rings each extension separately in the order defined in the list ALERT_INFO can be used for distinctive ring with SIP devices. Actions Add Ring Group Alert Info Always transmit the Fixed CID Value below. Announcement Applications CID Name Prefix Call Recording Change External CID Configuration Confirm Calls Creates a group of extensions that all ring together. Extensions can be rung all at once, or in various 'hunt' configurations. Additionally, external numbers are supported, and there is a call confirmation option where the callee has to confirm if they actually want to take the call before the caller is transferred. Default Delete Description Destination if no answer Display Extension Ring Group Members Dont Care Enable Call Pickup Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall ring strategy Extension List Fixed CID Value Fixed value to replace the CID with used with some of the modes above. Should be in a format of digits only with an option of E164 format using a leading '+'. Force Force Dialed Number Group Description INUSE If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Ignore CF Settings Inherit Invalid CID Invalid Group Number specified Invalid time specified List Ring Groups List extensions to ring, one per line, or use the Extension Quick Select insert them here.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a '#'.  ex:  2448089# would dial 2448089 on the appropriate trunk (see Outbound Routing)<br><br>Extensions without a '#' will not ring a user's Follow-Me. To dial Follow-Me, Queues and other numbers that are not extensions, put a '#' at the end. List extensions to ring, one per line, or use the Extension Quick Select to insert them here.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a '#'.  ex:  2448089# would dial 2448089 Makes a call could hop between the included extensions without a predefined priority to ensure that calls in the groups are (almost) evenly spread. Simulates a Queue when a Queue can not otherwise be used. Message to be played to the caller before dialing this group.<br><br>To add additional recordings please use the "System Recordings" MENU above Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled.<br><br>To add additional recordings use the "System Recordings" MENU above Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1.<br><br>To add additional recordings use the "System Recordings" MENU above Mode Never No None Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Outside Calls Fixed CID Value Override the ringer volume. Note: This is only valid for %s phones at this time Play Music On Hold Please enter a valid Group Description Please enter an extension list. Provide a descriptive title for this Ring Group. Provide a name for this Ring Group. Remote Announce Reset Ring Ring Group Ring Group %s:  Ring Group Membership Ring Group Module Ring Group Name Ring Group: %s Ring Group: %s (%s) Ring Groups Ring Strategy Ring Time Ring Time (max 300 sec) Ring Tone Ring all available channels until one answers (default) Ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. Ring-Group Number RingGroup Ringer Volume Override Select a Ring Tone from the list of options above. This will determine how your phone sounds when it is rung from this group. Send Progress Sequential Should this ringgroup indicate call progress to digital channels where supported. Simultaneous Skip Busy Agent Submit Take turns ringing each available extension The group list can only contain a maximum of 255 characters. The number users will dial to ring extensions in this ring group These modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung This ringgroup Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Time in seconds that the phones will ring. For sequential ring strategies, this is the time for each iteration of phone(s) that are rung Time must be between 1 and 300 seconds Too-Late Announce Transmit the Fixed CID Value below on calls that come in from outside only. Internal extension to extension calls will continue to operate in default mode. Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This WILL be transmitted on trunks that block foreign CallerID Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This will be BLOCKED on trunks that block foreign CallerID Transmits the Callers CID if allowed by the trunk. Use Dialed Number Warning! Extension When enabled, agents who are on an occupied phone will be skipped as if the line were returning busy. This means that Call Waiting or multi-line phones will not be presented with the call and in the various hunt style ring strategies, the next agent will be attempted. When enabled, this will allow calls to the Ring Group to be picked up with the directed call pickup feature using the group number. When not checked, individual extensions that are part of the group can still be picked up by doing a directed call pickup to the ringing extension, which works whether or not this is checked. When set to Yes, agents who attempt to Call Forward will be ignored, this applies to CF, CFU and CFB. Extensions entered with '#' at the end, for example to access the extension's Follow-Me, might not honor this setting . When set to true extensions that belong to one or more Ring Groups will have a Ring Group section and link back to each group they are a member of. Where to send callers if there is no answer. Yes You can always record calls that come into this ring group (Force), never record them (Never), or allow the extension that answers to do on-demand recording (Dont Care). If recording is denied then one-touch on demand recording will be blocked, unless they have the "Override" call recording setting. You can optionally prefix the CallerID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. default firstavailable firstnotonphone hunt is already in use is not allowed for your account memoryhunt none random ring only the first available channel ring only the first channel which is not offhook - ignore CW ringall Project-Id-Version: FreePBX - módulo ringgroups module spanish translation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-05-01 22:08-0400
PO-Revision-Date: 2016-12-10 23:22+0200
Last-Translator: Ernesto <ecasas@sangoma.com>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/ringgroups/es_ES/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es_ES
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
X-Poedit-Language: Spanish
X-Poedit-Country: SPAIN
X-Poedit-SourceCharset: utf-8
 *-prim <Strong> Simultáneo: </strong> Timbra todas las extensiones a la vez. </br> <strong> Secuencial: </strong> Timbra cada extensión por separado en el orden definido en la lista ALERT_INFO se puede utilizar para el timbrado distintivo con dispositivos SIP. Acciones Añadir grupo de extensiones Información de alerta Siempre transmitir el valor de CID Fijado abajo. Anuncio Aplicaciones Prefijo Nombre de CID Grabación de Llamada Cambiar configuración externa de CID Confirmar llamadas Crea un grupo de extensiones que suenan todas juntas. Las extensiones se pueden ejecutar de una sola vez, o en varias configuraciones de 'caza'. Además, los números externos son compatibles, y hay una opción de confirmación de llamada donde el receptor tiene que confirmar si realmente quieren tomar la llamada antes de que el llamante se transfiera. Por defecto Borrar Descripción Destino si no hay respuesta Mostrar Extensiones Miembro del Grupo de Timbrado No importa Habilitar tomado de llamadas Active esta opción si está llamando a números externos que necesitan confirmación, por ejemplo, un teléfono mil que puede ir a su buzón de voz que contestará la llamada. Habilitando esta opción hará que el destino pulse la tecla 1 en su teléfono antes de pasarle la llamada. Esta opción sólo funciona con la estrategia 'Sonar todos'. Lista de extensiones Valor CID Fijo Valor fijo para reemplazar el CID usado con algunos de los modos anteriores. Debe estar en un formato de dígitos sólo con la opción E164 usando un '+' al principio. Forzar Forzar numero marcado Descripción del grupo de extensiones: EN USO Si ha seleccionado reproducir música en espera en lugar de sonar, el llamante escuchará esa música en espera en lugar de los tonos de llamada mientras espera a que alguien conteste a su llamada. Ignorar Configuración CF Heredar CID Invalido Número de grupo de extensiones no válido Tiempo especificado no válido. Listar Grupos de Timbrado Lista de extensiones para timbrar, una por línea, o utilizar la opcion "Quick Select" para insertarlas aquí. <br><br> Puede incluir una extensión en un sistema remoto, o un número externo mediante el sufijo de un número con un '#'. Ex: 2448089 # marcaría 2448089 en el troncal apropiado (vea Enrutamiento saliente) <br><br> Las extensiones sin un '#' no sonarán usarian el Follow-Me de un usuario. Para marcar "SígueMe", "Colas" y otros números que no sean extensiones, coloque un "#" al final. Lista de extensiones de llamada, una por línea, o utilice la opción Quick Select para insertarlas aquí. <br><br> Puede incluir una extensión en un sistema remoto o un número externo mediante el sufijo de un número con un '#'. Ejemplo: 2448089 # marcaría 2448089 Hace que una llamada pueda saltar entre las extensiones incluidas sin una prioridad predefinida para garantizar que las llamadas en los grupos estén (casi) uniformemente distribuidas. Simula una cola cuando no se puede utilizar otra cola. Mensaje que se reproducirá para la persona que llama antes de marcar este grupo. <br><br> Para agregar grabaciones adicionales, utilice el menú "Grabaciones del sistema" Mensaje que se reproducirá para la persona al RECIBIR la llamada, si está activada la opción "Confirmar llamadas". Para agregar más grabaciones, use el menú "Grabaciones del sistema" Mensaje que se reproducirá a la persona al RECIBIR la llamada, si la llamada ya ha sido aceptada antes de presionar 1. <br><br> Para añadir grabaciones adicionales, use el menú "Grabaciones del sistema" Modo Nunca No Ninguno Sólo se admiten ringall, ringallv2, hunt y las versiones respectivas -prim cuando se ha elegido confirmación Valor CID fijo de Llamadas externas Anular el volumen del timbre. Nota: esto sólo es válido para los teléfonos %s en este momento Reproducir Música en Espera Por favor, introduzca una descripción de grupo de extensiones válido Por favor, especifique al menos una extensión en la lista de extensiones. Indique una descripción para este grupo de extensiones. Proveer un nombre para este Grupo de Timbrado. Anuncio Remoto Reiniciar Sonar Grupo de extensiones Grupo de Timbrado %s:  Miembros del Grupo de Timbrado Modulo Grupo de Timbrado Nombre de Grupo de Timbrado Grupo de extensiones: %s Grupo de extensiones: %s (%s) Grupos de Timbrado Estrategia de Timbrado Tiempo de Timbrado Tiempo de Timbrado (max 300 seg) Tono de Timbrado Hacer sonar todos los canales disponibles hasta que alguien conteste (opción por defecto) Hace sonar la primera extensión de la lista, luego la primera y la segunda, luego la primera, la segunda y la tercera, etc. Número del grupo de extensiones GrupoTimbrado Anulación del volumen del timbre Seleccione un tono de timbre en la lista de opciones de arriba. Esto determinará cómo su teléfono suena cuando se ejecuta desde este grupo. Enviar "Progress" Secuencial Si este grupo de timbrado indicaría el progreso de la llamada a los canales digitales donde se admite. Simultaneo Ignorar agentes ocupados Enviar Tome turnos para cada extensión disponible La lista de grupos sólo puede contener un máximo de 255 caracteres. El número al que los usuarios deberán llamar para contactar con este grupo de extensiones Estos modos actúan como se han descrito anteriormente. Aún así, si la primera extensión (la primera de la lista) está ocupada, las otras extensiones no sonarán. Si la primera extensión está en modo 'No molestar' (DND), no sonará. Si la primera extensión está en modo 'Desvío de llamada incondicional', entonces sonarán todas Este grupo de extensiones Tiempo en segundos que los teléfonos sonarán. Para todas las estrategias de timbrado del tipo hunt, este es el tiempo de timbrado para cada iteración de teléfono (s) Tiempo en segundos que los teléfonos sonarán. Para estrategias de timbrado secuencial, este es el tiempo para cada iteración de teléfono (s) sonará El tiempo debe estar entre 1 y 300 segundos Anuncio de Muy-Tarde Transmite el valor de CID fijo que se muestra a continuación en las llamadas que vienen sólo desde el exterior. La llamadas extensión a extensión  continuarán funcionando en el modo predeterminado. Transmita el número marcado como CID para las llamadas procedentes del exterior. La de  extensión a extensión continuará funcionando en el modo predeterminado. Debe haber un DID en la ruta de entrada para esto. Esto será transmitido en los troncales que bloquean CallerID foráneo Transmita el número marcado como CID para las llamadas procedentes del exterior. Las de extensión a extensión continuará funcionando en modo predeterminado. Debe haber un DID en la ruta de entrada para esto. Esto será BLOQUEADO en los troncales que bloquean el CallerID foráneo Transmite el identificador de llamadas si es permitido por el troncal. Usar Numero Marcado Atención. La extensión Cuando está habilitado, los agentes que están en un teléfono ocupado se saltarán como si la línea sw estuviera volviendo ocupada. Esto significa que los llamados en espera o los teléfonos multilínea no se presentarán con la llamada y en las diferentes estrategias de timbrado del tipo "búsqueda", se intentará el siguiente agente. Cuando está activado, esto permitirá que las llamadas al Grupo de Timbre sean recogidas con la función de tomado de llamadas dirigida utilizando el número de grupo. Cuando no se comprueba, las extensiones individuales que forman parte del grupo todavía se pueden capturar haciendo una llamada dirigida a la extensión de timbre, que funciona independientemente de si está marcada. Cuando se establece en Sí, los agentes que intentan desviar la llamada se ignorarán, esto se aplica a CF, CFU y CFB. Las extensiones introducidas con '#' al final, por ejemplo para acceder al Sigue-Me de la extensión, podrían no respetar este ajuste. Cuando se establece como verdadero "true" extensiones que pertenecen a uno o más grupos de timbrado, tendrá una sección de grupo de timbres y un enlace a cada grupo al que pertenezcan. Donde enviar a los llamantes si  hay un no contesta. Si Siempre puede grabar las llamadas que llegan a este grupo de timbres (Force), nunca grabarlas (Nunca), o permitir que la extensión que responda haga la grabación bajo demanda (Dont Care). Si se deniega la grabación, se bloqueará la grabación de un bajo demanda, a menos que tengan la configuración de grabación de llamadas "Anular". Opcionalmente puede prefijar el nombre de CallerID al timbrar extensiones en este grupo. Es decir: Si prefirieses con "Ventas:", una llamada de John Doe aparecería como "Sales: John Doe" en las extensiones que suenan. Por defecto Primero disponible Primero que no esté al teléfono hunt ya está en uso no está permitida por su cuenta. memoryhunt Ninguno random Sólo hace sonar el primer canal activo. Hace sonar el primer canal que no esté al teléfono, ignorando la opción de llamada en espera Sonar todos 