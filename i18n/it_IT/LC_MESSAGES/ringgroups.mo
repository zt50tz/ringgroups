��    /      �  C                =         ^  
   m     x     �     �     �    �     �     �     �  �   �     �     �     �     �  j   �  &   M     t  0   �     �  
   �     �     �     �       7        L     �     �  +   �  @   	  �   [	     X
  �   g
     �
               &     +     =  
   ]  %   h  <   �     �  p  �     D  P   K     �  
   �     �     �     �      �  q       �     �     �  �   �  #   7  $   [     �     �  �   �  1   (  $   Z  '        �     �     �     �     �       @     k   `     �     �  .   �      +  N  L     �  �   �     =     S     b     r     w  $   �  
   �  !   �  F   �             *                     .                 +      #       !   -   )                          &   ,         "                                     %       '      /      	                   $                                 (          
    *-prim ALERT_INFO can be used for distinctive ring with SIP devices. Add Ring Group Alert Info CID Name Prefix Confirm Calls Default Destination if no answer Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall ring strategy Extension List Group Description INUSE If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Ignore CF Settings Invalid Group Number specified Invalid time specified None Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Please enter a valid Group Description Please enter an extension list. Provide a descriptive title for this Ring Group. Ring Ring Group Ring Group %s:  Ring Group: %s Ring Group: %s (%s) Ring Groups Ring all available channels until one answers (default) Ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. Ring-Group Number Skip Busy Agent Take turns ringing each available extension The number users will dial to ring extensions in this ring group These modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung This ringgroup Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Warning! Extension firstavailable firstnotonphone hunt is already in use is not allowed for your account memoryhunt ring only the first available channel ring only the first channel which is not offhook - ignore CW ringall Project-Id-Version: 2.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-02-12 22:02+0000
PO-Revision-Date: 2008-11-06 14:54+0100
Last-Translator: Francesco Romano <francesco.romano@alteclab.it>
Language-Team: Italian
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Italian
X-Poedit-Country: ITALY
 *-prim ALERT_INFO viene utilizzato per distinguere le suonerie su apparati di tipo SIP. Aggiungi Gruppo di Chiamata Alert Info Prefisso ID Chiamante Conferma Chiamate Predefinito Destinazione se nessuna risposta Attivare questa opzione se si vogliono chiamano numeri esterni che hanno bisogno di conferma - es., un telefono cellulare potrebbe andare ad una segreteria, e in quel caso la chiamata sarà presa. Attivando questa opzione l'utente remoto dovrà digitare 1 sul proprio telefono per accettare la chiamata. Questa opzione funziona solo con la strategia di squillo ringall. Lista Interni Descrizione Gruppo INUSO Se si seleziona una classe di Musica di Attesa, invece che 'Squillo', l'utente ascolterà questa mentre è in attesa di una risposta. Ignora Impostazioni Trasf. Chiamata Numero Gruppo specificato non valido Tempo specificato non valido Nessuno Quando si seleziona la conferma, solo le strategie di squillo ringall, ringallv2, hunt e rispettive versioni -prim sono supportate Prego immettere una Descrizione del Gruppo valida Prego immettere un lista di interni. Il titolo descrittivo per questo gruppo Squillo Gruppo di Chiamata Gruppo di Chiamata %s: Gruppo di Chiamata: %s Gruppo di Chiamata: %s (%s) Gruppi di chiamata chiama tutti fino a quando un interno non risponde (predefinito) chiama il primo interno della lista, poi il primo e il secondo, poi il primo, il secondo e il terzo... ecc. Gruppo di Chiamata Numero Salta Agenti Occupati chiama a circolo tutti gli interni disponibili Il numero del Gruppo di Chiamata queste modalità sono attuate come descritto sopra. Però, se l'interno primario (il primo della lista è occupato, gli altri interni non saranno chiamati. Se il primario ha attivato il Non Disturbare di FreePBX, non andrà avanti. Se il primario è un Trasferimento di Chiamata incondizionato attivato su FreePBX, tutti squilleranno. Questo Gruppo di Chiamata Il tempo in secondi che un telefono squilla. Per i gruppi di chiamata con strategia hunt, equivale allo squillo di ogni singolo interno Attenzione! L'interno firstavailable firstnotonphone hunt è gia in uso non ha i permessi per il tuo account memoryhunt squilla solo il primo disponibile squilla solo il primo che è al telefono - ignora l'Avviso di Chiamata ringall 