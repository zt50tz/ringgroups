��    T      �  q   \            !     2  =   9     w  
   �     �     �  '   �  E   �          +     B     J     W     p    �     �	     �	     �	     �	  �   �	     r
     �
     �
  �   �
  �   Q  �   �  �   �     O  j   T     �  &   �     �  0        K     \  
   a     l     |     �     �     �  7   �     �     r     �     �  +   �  @   �  �          �        �     �    �  �   �     �     �     �               !     9     V     o     {     �     �     �     �  
   �     �     �          +  	   ?     I     \     t     �  %   �  <   �     �  e  �     \     r  P   y     �  
   �  	   �     �  ?     C   Q     �     �     �     �      �       q        �     �     �     �  �   �  #   X  $   |     �  �   �  �   z  �   ,  �   �     �  �   �     t  1   �  $   �  '   �                 '      :      Q      h      �      �   @   �   k   �      Z!     t!     �!  .   �!      �!  N  �!     >#  �   X#     �#     �#    $  J  (%  $   s&  )   �&  &   �&     �&  	   �&      '  $    '      E'     f'     t'     �'     �'     �'  $   �'  
   �'     �'     �'     (     3(  
   C(     N(     e(     �(     �(  !   �(  F   �(     )     &   >                  I   *   B   @       N   ;   (           ,         K               R          6   0   )            2       8          "       7                 '   +   P   =   E       $   G                     3   H   :           !   1   A   9   S       M   Q   
       J      #      %       F   <      D                  .             L      ?   T          4   O      -   /   	          C   5                      (pick extension) *-prim ALERT_INFO can be used for distinctive ring with SIP devices. Add Ring Group Alert Info Announcement: CID Name Prefix Checking if recordings need migration.. Choose an extension to append to the end of the extension list above. Confirm Calls Conflicting Extensions Default Delete Group Destination if no answer Edit Ring Group Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall ring strategy Extension List Extension Quick Pick Group Description INUSE If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Ignore CF Settings Invalid Group Number specified Invalid time specified Message to be played to the caller before dialing this group.<br><br>To add additional recordings please use the "System Recordings" MENU to the left Message to be played to the caller before dialing this group.<br><br>You must install and enable the "Systems Recordings" Module to edit this option Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled.<br><br>To add additional recordings use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1.<br><br>To add additional recordings use the "System Recordings" MENU to the left None Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Play Music On Hold? Please enter a valid Group Description Please enter an extension list. Provide a descriptive title for this Ring Group. Remote Announce: Ring Ring Group Ring Group %s:  Ring Group: %s Ring Group: %s (%s) Ring Groups Ring Strategy: Ring all available channels until one answers (default) Ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. Ring-Group Number Skip Busy Agent Submit Changes Take turns ringing each available extension The number users will dial to ring extensions in this ring group These modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung This ringgroup Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Too-Late Announce: Warning! Extension When checked, agents who are on an occupied phone will be skipped as if the line were returning busy. This means that Call Waiting or multi-line phones will not be presented with the call and in the various hunt style ring strategies, the next agent will be attempted. When checked, agents who attempt to Call Forward will be ignored, this applies to CF, CFU and CFB. Extensions entered with '#' at the end, for example to access the extension's Follow-Me, might not honor this setting . adding annmsg_id field.. adding remotealert_id field.. adding toolate_id field.. already migrated deleted dropping annmsg field.. dropping remotealert field.. dropping toolate field.. fatal error firstavailable firstnotonphone hunt is already in use is not allowed for your account memoryhunt migrate annmsg to ids.. migrate remotealert to  ids.. migrate toolate to ids.. migrated %s entries migrating no annmsg field??? no remotealert field??? no toolate field??? ok ring only the first available channel ring only the first channel which is not offhook - ignore CW ringall Project-Id-Version: 2.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-05-12 18:44-0700
PO-Revision-Date: 2008-11-06 14:54+0100
Last-Translator: Francesco Romano <francesco.romano@alteclab.it>
Language-Team: Italian
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Italian
X-Poedit-Country: ITALY
 (scegliere l'interno) *-prim ALERT_INFO viene utilizzato per distinguere le suonerie su apparati di tipo SIP. Aggiungi Gruppo di Chiamata Alert Info Annuncio: Prefisso ID Chiamante Controllo se le registrazioni hanno bisogno di una migrazione.. Scegliere un interno da aggiungere alla fine della lista qui sopra. Conferma Chiamate Interni in conflitto Predefinito Elimina Gruppo di Chiamata Destinazione se nessuna risposta Modifica Gruppo di Chiamata Attivare questa opzione se si vogliono chiamano numeri esterni che hanno bisogno di conferma - es., un telefono cellulare potrebbe andare ad una segreteria, e in quel caso la chiamata sarà presa. Attivando questa opzione l'utente remoto dovrà digitare 1 sul proprio telefono per accettare la chiamata. Questa opzione funziona solo con la strategia di squillo ringall. Lista Interni Selezione Veloce Interno Descrizione Gruppo INUSO Se si seleziona una classe di Musica di Attesa, invece che 'Squillo', l'utente ascolterà questa mentre è in attesa di una risposta. Ignora Impostazioni Trasf. Chiamata Numero Gruppo specificato non valido Tempo specificato non valido Il Messaggio da riprodurre al chiamante prima di chiamare questo gruppo.<br><br>Per aggiungere ulteriori registrazioni utilizzare il Modulo "Registrazioni di Sistema" nel MENU di sinistra Il Messaggio da riprodurre al chiamante prima di chiamare questo gruppo.<br><br>Per modificare questa opzione bisogna installare ed attivare il Modulo "Registrazioni di Sistema" Il messaggio da riprodurre alla persona che RICEVE la chiamata, se è stato attivato 'Conferma Chiamate'<br><br>Per aggiungere ulteriori registrazioni utilizzare "Registrazioni di Sistema" nel MENU di sinistra Il messaggio da riprodurre alla persona che RICEVE la chiamata, se la chiamata è già stata accettata prima di premere il tasto.<br><br>Per aggiungere ulteriori registrazioni utilizzare "Registrazioni di Sistema" nel MENU di sinistra Nessuno Quando si seleziona la conferma, solo le strategie di squillo ringall, ringallv2, hunt e rispettive versioni -prim sono supportate Riproduci Musica di Attesa? Prego immettere una Descrizione del Gruppo valida Prego immettere un lista di interni. Il titolo descrittivo per questo gruppo Annuncio Remoto Squillo Gruppo di Chiamata Gruppo di Chiamata %s: Gruppo di Chiamata: %s Gruppo di Chiamata: %s (%s) Gruppi di chiamata Strategia di Squillo: chiama tutti fino a quando un interno non risponde (predefinito) chiama il primo interno della lista, poi il primo e il secondo, poi il primo, il secondo e il terzo... ecc. Gruppo di Chiamata Numero Salta Agenti Occupati Conferma Cambiamenti chiama a circolo tutti gli interni disponibili Il numero del Gruppo di Chiamata queste modalità sono attuate come descritto sopra. Però, se l'interno primario (il primo della lista è occupato, gli altri interni non saranno chiamati. Se il primario ha attivato il Non Disturbare di FreePBX, non andrà avanti. Se il primario è un Trasferimento di Chiamata incondizionato attivato su FreePBX, tutti squilleranno. Questo Gruppo di Chiamata Il tempo in secondi che un telefono squilla. Per i gruppi di chiamata con strategia hunt, equivale allo squillo di ogni singolo interno Annuncio Troppo-Tardi Attenzione! L'interno Quando attivato, gli agenti che sono occupati al telefono saranno saltati come se la linea fosse occupata. Questo significa che nelle varie strategie di squillo hunt, la chiamata non arriverà mai ad un telefono multi-linea o con l'avviso di chiamata ma andrà all'agente successivo. Se si attiva questa opzione, gli agenti che hanno attivato il Trasferimento di Chiamata saranno ignorati, questo si applica a tutti i tipi di traferimento  (Incondizionato, Non-Disponibile, Occupato). Gli interni che hanno il '#' alla fine, per esempio utilizzato per adoperare il Seguimi, potrebbero ignorare questa impostazione. sto aggiungendo il campo annmsg_id.. sto aggiungendo il campo remotealert_id.. sto aggiungendo il campo toolate_ids.. già migrato eliminato sto scartando il campo annmsg.. sto scartando il campo remotealert.. sto scartando il campo toolate.. errore fatale firstavailable firstnotonphone hunt è gia in uso non ha i permessi per il tuo account memoryhunt migrazione annmsg verso ids.. migrazione remotealert to ids.. migrazione toolate verso ids.. migrate %s voci migrazione nessun campo annmsg??? nessun campo remotealert??? nessun campo toolate?? ok squilla solo il primo disponibile squilla solo il primo che è al telefono - ignora l'Avviso di Chiamata ringall 