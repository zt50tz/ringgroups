��    h      \  �   �      �     �  �   �  �   o	     
     
  
   (
  *   3
     ^
     k
     {
  !   �
     �
     �
     �
     �
     �
  $   �
  	            0     P     _  �   o               (     :  �   @     �     �     �     �          3  �  D  �   �  �   �  �   �  �   L  �   �     �     �     �     �  j   �     '  O   E     �  &   �     �  0   �  #         D     T     Z  
   _     j     z     �     �     �     �     �     �  	   �     �  	     7     �   S       	   "     ,  }   C     �  
   �  Q   �     ,     9     I  +   P  <   |  @   �     �  �   	  �   �  &        F  �   X    �      2        C     U  ,   h     �  �   �     a     i     {     �     �  c   �       �       �   �   �   �   z!     B"     K"  	   a"  5   k"     �"  !   �"     �"  1   �"     #     $#     -#     6#  +   C#  .   o#     �#  !   �#  Z  �#     *%     <%  �   Q%      &     	&     $&     <&  �   B&  -   �&     '     '  1   /'     a'     w'  %  �'  *  �)    �*  �   �+  �   �,  �   �-     u.     {.     .     �.  �   �.  (   /  T   8/     �/  >   �/  +   �/  D   0  .   [0     �0     �0     �0  	   �0     �0     �0     �0     �0     1     1  
   ,1     71     H1      U1  
   v1  B   �1  �   �1     �2  	   �2      �2  �   �2     L3     e3  a   x3     �3  '   �3     4  2   4  4   K4  Z   �4     �4  �   �4  �   y5  ,   6     56  �   Q6  D  �6  A  =8  [   9     �9     �9  K   :     W:  �   Z:     P;     Y;      p;     �;  	   �;  u   �;     <     C   7   b      e   T          3   I                    "   f   8      .   V   =       d          
      6   h   0   _   W                     U       -   2   &          ;   $              `             !   Q   Z                 E   ?   P   L       N   [      g   ^          	       %   @           Y      D      a       9   A      4              5   *   :      <          '         /   M           ]   ,   J   H   O          B   R       >   1   X       +   #           S   K       F   c           (      )   \   G            *-prim <strong>Simultaneous:</strong> Rings all extensions at once.</br><strong>Sequential:</strong> Rings each extension separately in the order defined in the list ALERT_INFO can be used for distinctive ring with SIP devices.<br>If you are having issues, see the "Enforce RFC7462" option found in Settings->Advanced Settings. Actions Add Ring Group Alert Info Always transmit the Fixed CID Value below. Announcement CID Name Prefix Call Recording Change External CID Configuration Confirm Calls Default Delete Description Destination if no answer Display Extension Ring Group Members Dont Care Enable Call Pickup Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall ring strategy Extension List Fixed CID Value Fixed value to replace the CID with used with some of the modes above. Should be in a format of digits only with an option of E164 format using a leading '+'. Force Force Dialed Number Group Description INUSE If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Ignore CF Settings Inherit Invalid CID Invalid Group Number specified Invalid time specified List Ring Groups List extensions to ring, one per line, or use the Extension Quick Select insert them here.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a '#'.  ex:  2448089# would dial 2448089 on the appropriate trunk (see Outbound Routing)<br><br>Extensions without a '#' will not ring a user's Follow-Me. To dial Follow-Me, Queues and other numbers that are not extensions, put a '#' at the end. List extensions to ring, one per line, or use the Extension Quick Select to insert them here.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a '#'.  ex:  2448089# would dial 2448089 Makes a call could hop between the included extensions without a predefined priority to ensure that calls in the groups are (almost) evenly spread. Simulates a Queue when a Queue can not otherwise be used. Message to be played to the caller before dialing this group.<br><br>To add additional recordings please use the "System Recordings" MENU above Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled.<br><br>To add additional recordings use the "System Recordings" MENU above Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1.<br><br>To add additional recordings use the "System Recordings" MENU above Mode Never No None Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Outside Calls Fixed CID Value Override the ringer volume. Note: This is only valid for %s phones at this time Play Music On Hold Please enter a valid Group Description Please enter an extension list. Provide a descriptive title for this Ring Group. Provide a name for this Ring Group. Remote Announce Reset Ring Ring Group Ring Group %s:  Ring Group Membership Ring Group Module Ring Group Name Ring Group: %s Ring Group: %s (%s) Ring Groups Ring Strategy Ring Time Ring Time (max 300 sec) Ring Tone Ring all available channels until one answers (default) Ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. This strategy will work only when Confirm Calls is disabled. Ring-Group Number RingGroup Ringer Volume Override Select a Ring Tone from the list of options above. This will determine how your phone sounds when it is rung from this group. Send Progress Sequential Should this ringgroup indicate call progress to digital channels where supported. Simultaneous Skip Busy Agent Submit Take turns ringing each available extension The group list can only contain a maximum of 255 characters. The number users will dial to ring extensions in this ring group This ringgroup Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Time in seconds that the phones will ring. For sequential ring strategies, this is the time for each iteration of phone(s) that are rung Time must be between 1 and 300 seconds Too-Late Announce Transmit the Fixed CID Value below on calls that come in from outside only. Internal extension to extension calls will continue to operate in default mode. Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This WILL be transmitted on trunks that block foreign CallerID Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This will be BLOCKED on trunks that block foreign CallerID Transmits the Callers CID if allowed by the trunk. Use Dialed Number Warning! Extension Where to send callers if there is no answer. Yes You can optionally prefix the CallerID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. default is already in use is not allowed for your account none random ring only the first available channel. This strategy will work only when Confirm Calls is disabled. ringall Project-Id-Version: German (FreePBX)
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-02-05 12:00+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: German <http://*/projects/freepbx/ringgroups/de/>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.0.1
 *-prim <strong>Gleichzeitig:</strong> Läutet alle Nebenstellen auf einmal an. <br /><strong>Aufeinanderfolgend:</strong>Läutet die Nebenstellen nacheinander in der vorgegebenen Reihenfolge an ALERT_INFO kann für einen eindeutigen Rufton bei SIP-Geräten verwendet werden. <br> Wenn Sie Probleme haben, lesen Sie die Option "RFC7462 erzwingen" unter Einstellungen-> Erweiterte Einstellungen. Aktionen Rufgruppe hinzufügen Alarminfo Immer die unten stehende Anruferkennung übermitteln. Ansage Namenspräfix für Anruferkennung Anfrufaufzeichnungen Konfiguration der externen Anruferkennung ändern Anrufe bestätigen Standard Löschen Beschreibung Ziel, falls der Anruf nicht angenommen wird Mitglieder der Nebenstellen-Rufgruppe anzeigen Nicht beachten Heranholen von Anrufen aktivieren Aktivieren Sie dies, wenn Sie externe Nummern anrufen, die eine Bestätigung erfordern - ein Mobiltelefon könnte z.B. auf die Mailbox schalten, die dann den Anruf annimmt. Wird dies aktiviert, muss an der Gegenstelle eine '1' gewählt werden, bevor der Anruf durchgestellt wird. Dieses Merkmal funktioniert nur mit der Klingelstrategie 'ringall' Nebenstellenliste Feste Anruferkennung Fester Wert, der die Anruferkennung in einigen der obigen Modi ersetzt. Darf nur aus Ziffern bestehen, optional kann ein führendes '+' für das E164-Format verwendet werden. Erzwinge Gewählte Nummer erzwingen Beschreibung der Gruppe INUSE Wählen Sie statt „Klingeln“ eine Warteschleifenmusik, die gespielt werden soll, so hört der Anrufer diese während er darauf wartet, dass jemand abhebt. Einstellungen zur Rufweiterleitung ignorieren Erben Ungültige Anruferkennung Sie haben eine ungültige Gruppennummer angegeben Ungültige Zeitangabe Rufgruppen auflisten Listen Sie die Nebenstellen (eine pro Zeile) auf, die angeläutet werden sollen, oder verwenden Sie die Schnellauswahl.<br /><br />Sie können auch Nebenstellen auf einem entfernten System oder eine externe Nummern eintragen, wenn Sie ein '#' anhängen. 08154711# würde z.B. die 08154711 über die entsprechende Hauptleitung anwählen (sh. Ausgehende Routen).<br /><br />Nebenstellen ohne '#' werden keine „Folge-mir“-Ziele von Benutzern anläuten. Um Nummern anzuwählen, die keine Nebenstellen sind, setzen Sie ein '#' an das Ende der Nummer. Listen Sie die Nebenstellen (eine pro Zeile) auf, die angeläutet werden sollen, oder verwenden Sie die Schnellauswahl.<br /><br />Sie können auch Nebenstellen auf einem entfernten System oder eine externe Nummern eintragen, wenn Sie ein '#' anhängen. 08154711# würde z.B. die 08154711 anwählen Sorgt dafür, dass ein Anruf zwischen den enthaltenen Nebenstellen ohne vorgegebene Priorität springt, um sicherzustellen, dasss Anrufen in den Gruppen (beinahe) gleichmäßig verteilt werden. Simuliert eine Warteschlange, wenn sonst keine Warteschlange genutzt werden kann. Nachricht, die dem Anrufer vorgespielt wird, bevor diese Gruppe angewählt wird.<br /><br />Um weitere Aufnahmen hinzuzufügen, nutzen Sie bitte das Menü „Systemaufnahmen“ oben Nachricht, die der Person vorgespielt wird, die den Anruf erhält, falls die Option „Anrufe bestätigen“ aktiviert ist.<br /><br />Um weitere Aufnahmen hinzuzufügen, nutzen Sie bitte das Menü „Systemaufnahmen“ oben Nachricht, die der Person vorgespielt wird, die den Anruf erhält, falls der Anruf bereits angenommen wurde, bevor sie die '1' drückt.<br /><br />Um weitere Aufnahmen hinzuzufügen, nutzen Sie bitte das Menü „Systemaufnahmen“ oben Modus Nie Nein Kein*e Wenn die Bestätigung aktiviert ist, werden nur 'ringall','ringallv2', 'hunt' und die entsprechenden '-prim'-Versionen unterstützt Feste Anruferkennung für externe Anrufe Überschreibe die Klingeltonlautstärke. BEACHTE: Das gilt hier nur für %s Telefone Warteschleifenmusik abspielen Bitte geben Sie eine gültige Beschreibung für die Gruppe ein Bitte geben Sie eine Nebenstellenliste ein. Geben Sie einen aussagekräftigen Titel für diese Klingelgruppe an. Geben Sie einen Namen für diese Rufgruppe an. Remote-Ankündigung Zurücksetzen Klingeln Rufgruppe Rufgruppe %s:  Rufgruppen-Mitgliedschaft Rufgruppenmodul Name der Rufgruppe Rufgruppe: %s Rufgruppe: %s (%s) Rufgruppen Klingelstrategie Klingeldauer Klingeldauer (max. 300 Sekunden) Klingelton Alle verfügbaren Kanäle anläuten bis einer antwortet (Standard) Bei erster Durchwahl klingeln, dann bei 1. und 2. Durchwahl klingeln, dann bei 1., 2. und 3. Durchwahl klingeln ... usw. Diese Strategie funktioniert nur, wenn Anrufe bestätigen deaktiviert ist. Nummer der Rufgruppe Rufgruppe Ruftonlautstärke überschreiben Wählen Sie einen Klingelton aus der Liste hier drüber. So klingelt dann Ihr Telefon, wenn Sie von dieser Gruppe angerufen werden. Fortschritt übermitteln Aufeinanderfolgend Soll diese Rufruppe den Anruffortschritt an digitale Kanäle melden, wenn dies unterstützt wird. Gleichzeitig Beschäftigten Bearbeiter überspringen Absenden Jede verfügbare Nebenstelle abwechselnd anläuten Die Gruppenliste kann maximal 255 Zeichen enthalten. Die Nummer, die Benutzer anwählen werden, um Nebenstellen in dieser Rufgruppe anzuläuten Diese Rufgruppe Zeit in Sekunden für die die Telefone klingeln werden. Für alle jagdartigen Klingelstrategien ist dies die Dauer für jeden Wähl-Durchgang Zeit in Sekunden für die die Telefone klingeln werden. Für alle sequentielle Klingelstrategien ist dies die Dauer für jeden Wähl-Durchgang Zeit muss zwischen 1 und 300 Sekunden liegen „Zu spät“-Ankündigung Die unten stehende feste Anruferkennung nur für Anrufe von außerhalb verwenden. Interne Anrufe von Nebenstelle zu Nebenstelle verwenden weiterhin den Standardmodus. Für Anrufe von außerhalb die gewählte Nummer als Anruferkennung übermitteln. Interne Anrufe von Nebenstelle zu Nebenstelle verwenden weiterhin den Standardmodus. Hierfür ist eine Durchwahl aus der eingehenden Route erforderlich. Diese Kennung WIRD auf Hauptleitungen übermittelt, die fremde Anruferkennungen blockieren Für Anrufe von außerhalb die gewählte Nummer als Anruferkennung übermitteln. Interne Anrufe von Nebenstelle zu Nebenstelle verwenden weiterhin den Standardmodus. Hierfür ist eine Durchwahl aus der eingehenden Route erforderlich. Diese Kennung wird auf Hauptleitungen BLOCKIERT, die fremde Anruferkennungen blockieren Übermittelt die Anruferkennung des Anrufers, wenn dies auf der Hauptleitung zulässig ist. Gewählte Nummer verwenden Warnung! Nebenstelle Wohin Anrufer vermittelt werden sollen, wenn der Ruf nicht angenommen wird. Ja Sie können dem CallerID-Namen optional ein Präfix voranstellen, wenn Sie Nebenstellen in dieser Gruppe anrufen. Dh: Wenn Sie "Sales:" voranstellen, wird ein Anruf von John Doe als "Sales: John Doe" auf den Nebenstellen angezeigt, die klingeln. Standard wird bereits verwendet ist für Ihr Konto nicht erlaubt nichts zufällig Nur den ersten verfügbaren Kanal anrufen. Diese Strategie funktioniert nur, wenn Anrufe bestätigen deaktiviert ist. ringall 