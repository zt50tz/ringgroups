��    r      �  �   <      �	  �   �	  =   P
     �
     �
  
   �
  *   �
     �
     �
     �
       !        6  =  D     �     �     �     �  $   �  	   �     �    �          '  �   7     �     �     �       �        �     �     �     �     �     �  �    �   �  �   �  �   �  �     �   �     q     v     |       j   �     �       &         G  0   g  #   �     �     �     �  
   �     �     �               *     9     M     Y  	   g     q  	   �  7   �     �     K  	   ]  }   g     �  
   �  Q   �     P     ]     m  +   t  <   �  @   �  �          �   *  �   �  &   @     g  �   y        %  2   1     d     v    �  C  �   �   �!  �   �"  ,   L#     y#  ,  }#  �   �$     r%     z%     �%     �%     �%     �%  
   �%     �%     �%  %   �%  <   &     J&  �  R&  �   (  p   �(     +)     8)     U)  ?   o)     �)     �)     �)     �)  (   �)     *  >  6*     u+     �+     �+  .   �+  3   �+     �+  %   ,     ),     J-     `-  �   x-  
   .     #.     B.     R.  �   m.     /     /     &/  9   9/  .   s/      �/  �  �/  �   ~1  �   o2  �   >3    14  )  ?5     i6     r6     {6     �6  k   �6  2   �6     (7  :   G7  B   �7  U   �7  .   8     J8     a8     s8     z8     �8     �8     �8     �8     �8      9     9      /9     P9  +   ^9     �9  Y   �9  �   �9     u:     �:  ~   �:     ;     7;  �   D;     �;  !   �;  
   �;  ,   <  Q   .<  A   �<  �   �<     �=  �   �=  �   e>  5   �>     %?  �   9?    �?    �@  Y   �A  @   NB     �B    �B  D  �C  �   �D  �   �E  T   mF     �F  -  �F  �   �G     �H     �H     �H     �H     �H  *   I     EI     YI     `I  8   mI  H   �I     �I     H   n          ?   5   J   \       /           Q           $   a   1   Y      %   R   d             E   D   =      Z                        S   N   &           h       >       r   M       <   f   6      *   .           q                     o             0   #   `       8   i           p   P   A   9   K   k       O      C   7      "       T   '       _   m   
   G      j           (   e   -   	   B   L       V   +       I       ,   [         2      F       c   g       W         4       :   b   U       ^   ]   X                3   !      )           l                  ;          @           <strong>Simultaneous:</strong> Rings all extensions at once.</br><strong>Sequential:</strong> Rings each extension separately in the order defined in the list ALERT_INFO can be used for distinctive ring with SIP devices. Actions Add Ring Group Alert Info Always transmit the Fixed CID Value below. Announcement Applications CID Name Prefix Call Recording Change External CID Configuration Confirm Calls Creates a group of extensions that all ring together. Extensions can be rung all at once, or in various 'hunt' configurations. Additionally, external numbers are supported, and there is a call confirmation option where the callee has to confirm if they actually want to take the call before the caller is transferred. Default Delete Description Destination if no answer Display Extension Ring Group Members Dont Care Enable Call Pickup Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall ring strategy Extension List Fixed CID Value Fixed value to replace the CID with used with some of the modes above. Should be in a format of digits only with an option of E164 format using a leading '+'. Force Force Dialed Number Group Description INUSE If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Ignore CF Settings Inherit Invalid CID Invalid Group Number specified Invalid time specified List Ring Groups List extensions to ring, one per line, or use the Extension Quick Select insert them here.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a '#'.  ex:  2448089# would dial 2448089 on the appropriate trunk (see Outbound Routing)<br><br>Extensions without a '#' will not ring a user's Follow-Me. To dial Follow-Me, Queues and other numbers that are not extensions, put a '#' at the end. List extensions to ring, one per line, or use the Extension Quick Select to insert them here.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a '#'.  ex:  2448089# would dial 2448089 Makes a call could hop between the included extensions without a predefined priority to ensure that calls in the groups are (almost) evenly spread. Simulates a Queue when a Queue can not otherwise be used. Message to be played to the caller before dialing this group.<br><br>To add additional recordings please use the "System Recordings" MENU above Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled.<br><br>To add additional recordings use the "System Recordings" MENU above Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1.<br><br>To add additional recordings use the "System Recordings" MENU above Mode Never No None Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Outside Calls Fixed CID Value Play Music On Hold Please enter a valid Group Description Please enter an extension list. Provide a descriptive title for this Ring Group. Provide a name for this Ring Group. Remote Announce Reset Ring Ring Group Ring Group %s:  Ring Group Membership Ring Group Module Ring Group Name Ring Group: %s Ring Group: %s (%s) Ring Groups Ring Strategy Ring Time Ring Time (max 300 sec) Ring Tone Ring all available channels until one answers (default) Ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. Ring-Group Number RingGroup Select a Ring Tone from the list of options above. This will determine how your phone sounds when it is rung from this group. Send Progress Sequential Should this ringgroup indicate call progress to digital channels where supported. Simultaneous Skip Busy Agent Submit Take turns ringing each available extension The group list can only contain a maximum of 255 characters. The number users will dial to ring extensions in this ring group These modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung This ringgroup Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Time in seconds that the phones will ring. For sequential ring strategies, this is the time for each iteration of phone(s) that are rung Time must be between 1 and 300 seconds Too-Late Announce Transmit the Fixed CID Value below on calls that come in from outside only. Internal extension to extension calls will continue to operate in default mode. Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This WILL be transmitted on trunks that block foreign CallerID Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This will be BLOCKED on trunks that block foreign CallerID Transmits the Callers CID if allowed by the trunk. Use Dialed Number Warning! Extension When enabled, agents who are on an occupied phone will be skipped as if the line were returning busy. This means that Call Waiting or multi-line phones will not be presented with the call and in the various hunt style ring strategies, the next agent will be attempted. When enabled, this will allow calls to the Ring Group to be picked up with the directed call pickup feature using the group number. When not checked, individual extensions that are part of the group can still be picked up by doing a directed call pickup to the ringing extension, which works whether or not this is checked. When set to Yes, agents who attempt to Call Forward will be ignored, this applies to CF, CFU and CFB. Extensions entered with '#' at the end, for example to access the extension's Follow-Me, might not honor this setting . When set to true extensions that belong to one or more Ring Groups will have a Ring Group section and link back to each group they are a member of. Where to send callers if there is no answer. Yes You can always record calls that come into this ring group (Force), never record them (Never), or allow the extension that answers to do on-demand recording (Dont Care). If recording is denied then one-touch on demand recording will be blocked, unless they have the "Override" call recording setting. You can optionally prefix the CallerID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. default firstavailable firstnotonphone hunt is already in use is not allowed for your account memoryhunt none random ring only the first available channel ring only the first channel which is not offhook - ignore CW ringall Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-02-12 22:02+0000
PO-Revision-Date: 2016-05-05 04:27+0200
Last-Translator: Media <mousavi.media@gmail.com>
Language-Team: Persian (Iran) <http://weblate.freepbx.org/projects/freepbx/ringgroups/fa_IR/>
Language: fa_IR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
 <strong>Simultaneous:</strong> Rings all extensions at once.</br><strong>Sequential:</strong> Rings each extension  separately in the order defined in the list اطلاعات هشدار استفاده میشود به عنوان زنگ متمایز برای وسایل SIP. عملیات افزودن گروه زنگ اطلاعات هشدار همیشه مقدار CID ثابت زیر را منتقل کن. اطلاعیه درخواست پیشوند نام CID ضبط تماس تغییر تنظیمات داخلی CID تایید تماسها Creates a group of extensions that all ring  together. Extensions can be rung all at once, or in various 'hunt' configurations. Additionally, external numbers are supported, and there is a call confirmation option where the callee has to confirm if they actually want to take the call before the caller is transferred. پیشفرض حذف شرح مقصد در صورت عدم پاسخگویی نمایش داخلی به اعضا گروه زنگ مهم نیست فعال کردن گرفتن تماس Enable this if you're calling  external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall ring strategy فهرست داخلی مقدار ثابت CID Fixed value to replace the CID with used with some  of the modes above. Should be in a format of digits only with an option of E164 format using a leading '+'. اجبار اجبار شماره گیری شرح گروه در حال استفاده If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead  of Ringing while they are waiting for someone to pick up. لغو تنظیمات CF ارثی CID نامعتبر شماره گروه مشخص شده نامعتبر است زمان مشخص شده نامعتبر است فهرست گروههای زنگ List extensions to ring, one per line, or use  the Extension Quick Select insert them here.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a '#'.  ex:  2448089# would dial 2448089 on the appropriate trunk (see Outbound Routing)<br><br>Extensions without a '#' will not ring a user's Follow-Me. To dial Follow-Me, Queues and other numbers that are not extensions, put a '#' at the end. List extensions to ring, one per line, or use the Extension  Quick Select to insert them here.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a '#'.  ex:  2448089# would dial 2448089 Makes a call could hop between the included  extensions without a predefined priority to ensure that calls in the groups are (almost) evenly spread. Simulates a Queue when a Queue can not otherwise be used. پیام که برای تماس گیرنده قبل از شماره گیری این گروه پخش میشود.<br><br> برای افزودن پیام ضبط شده لطفا از منوی "ضبط سیستمی" بالا استفاده کنید پیامی که برای هر شخص در هنگام دریافت تماس پخش میشود، اگر 'تایید تماس ها' فعال باشد.<br><br> برای افزودن پیام ضبط شده از منوی "ضبط سیستمی" بالا استفاده کنید پیامی که برای هر شخص در هنگام دریافت تماس پخش میشود، اگر قبل از فشردن کلید 1 تماس پذیرفته شده باشد<br><br> برای افزودن پیام ضبط شده از منوی "ضبط سیستمی" بالا استفاده کنید حالت هرگز خیر هیچ Only ringall, ringallv2, hunt and the  respective -prim versions are supported when confirmation is checked مقدار ثابت CID تماس های خروجی پخش موزیک انتظار لطفا یک شرح گروه معتبر وارد کنید لطفا فهرستی از داخلی ها را وارد کنید. لطفا یک عنوان توصیفی برای گروه تماس ایجاد کنید. اختصاص یک نام به گروه زنگ. آگهی راه دور باز نشانی زنگ گروه زنگ گروه زنگ %s:  اعضای گروه زنگ ماژول گروه زنگ نام گروه زنگ گروه زنگ: %s گروه زنگ: %s (%s) گروههای زنگ استراتژی گروه زنگ مدت زنگ مدت زنگ (حداکثر 300 ثانیه) صدای زنگ زنگ تمام کانال های موجود تا یک پاسخ دهنده (پیشفرض) Ring first extension in the  list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. شماره گروه زنگ گروه زنگ Select a Ring Tone from  the list of options above. This will determine how your phone sounds when it is rung from this group. ارسال پیشرفت متوالی نمایش پیشرفت تماس گروه زنگ در کانالهای دیجیتال پشتیبانی شده الزامی است. همزمان رفتن به عامل اشغال ارسال Take turns  ringing each available extension فهرست گروه میتواند تنها شامل 255 کاراکتر باشد. The  number users will dial to ring extensions in this ring group These modes act as described above. However, if the  primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung این گروه زنگ Time in seconds that the phones  will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Time in seconds that the phones will ring. For  sequential ring strategies, this is the time for each iteration of phone(s) that are rung زمان باید بین 1 و 300 ثانیه باشد هشدار Too-Late Transmit the Fixed CID Value below on  calls that come in from outside only. Internal extension to extension calls will continue to operate in default mode. Transmit the number that was dialed as  the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This WILL be transmitted on trunks that block foreign CallerID Transmit the number that was dialed  as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This will be BLOCKED on trunks that block foreign CallerID انتقال CID تماس گیرنده ها اگر توسط ترانک مجاز باشد. استفاده از شماره تماس های گرفته شده هشدار! داخلی When enabled, agents who are on an  occupied phone will be skipped as if the line were returning busy. This means that Call Waiting or multi-line phones will not be presented with the call and in the various hunt style ring strategies, the next agent will be attempted. When enabled, this will allow calls to  the Ring Group to be picked up with the directed call pickup feature using the group number. When not checked, individual extensions that are part of the group can still be picked up by doing a directed call pickup to the ringing extension, which works whether or not this is checked. When set to Yes, agents who  attempt to Call Forward will be ignored, this applies to CF, CFU and CFB. Extensions entered with '#' at the end, for example to access the extension's Follow-Me, might not honor this setting . When set to true extensions  that belong to one or more Ring Groups will have a Ring Group section and link back to each group they are a member of. اگر پاسخ خیر باشد تماس گیرنده به کجا ارسال شود. بله You can always  record calls that come into this ring group (Force), never record them (Never), or allow the extension that answers to do on-demand recording (Dont Care). If recording is denied then one-touch on demand recording will be blocked, unless they have the "Override" call recording setting. You can optionally prefix the CallerID name when  ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. پیشفرض اولین دسترسی first notonphone شکار در حال استفاده برای حساب شما مجاز نیست شکار حافظه هیچ تصادفی زنگ فقط در اولین کانال در دسترس زنگ خوردن به اولین کانال در دسترس - لغو CW زنگ به همه 