# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = ชื่อเล่น
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = ขาดการเชื่อมต่อกับเซิร์ฟเวอร์
connection-error-time-out = การเชื่อมต่อหมดเวลา
# $username (String) username
connection-error-invalid-username = { $username } ไม่ใช่ชื่อผู้ใช้ที่อนุญาต
connection-error-invalid-password = รหัสผ่านเซิร์ฟเวอร์ไม่ถูกต้อง
connection-error-password-required = ต้องการรหัสผ่าน
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _ช่อง
join-chat-password = _รหัสผ่าน
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = เซิร์ฟเวอร์
options-port = พอร์ต
options-ssl = ใช้ SSL
options-encoding = ชุดอักขระ
options-quit-message = ข้อความออก
options-part-message = ข้อความลา
options-show-server-tab = แสดงข้อความจากเซิร์ฟเวอร์
options-alternate-nicks = ชื่อเล่นอื่น
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } กำลังใช้ "{ $version }"
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = เวลาสำหรับ { $username } คือ { $timeResponse }
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;การกระทำที่ต้องการดำเนินการ&gt;: ดำเนินการการกระทำ
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: ห้ามผู้ใช้ที่ตรงกับรูปแบบที่กำหนด
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;msg&gt;: ส่งข้อความ CTCP ไปยังชื่อเล่น
# $commandName is the command name
command-chanserv = { $commandName } &lt;command&gt;: ส่งคำสั่งไปยัง ChanServ
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: เอาสถานะผู้ควบคุมช่องออกจากคนใดคนหนึ่ง คุณต้องเป็นผู้ควบคุมช่องเพื่อทำสิ่งนี้
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: เอาสถานะการพูดช่องออกจากคนใดคนหนึ่ง เพื่อป้องกันไม่ให้พูดหากช่องดังกล่าวมีการควบคุม (+m) คุณต้องเป็นผู้ควบคุมช่องเพื่อทำสิ่งนี้
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: เชิญชือเล่นอย่างน้อยหนึ่งชื่อให้เข้าร่วมคุณในช่องปัจจุบัน หรือให้เข้าร่วมช่องที่ระบุ
# $commandName is the command name
command-join = { $commandName } &lt;room1&gt;[ &lt;key1&gt;][,&lt;room2&gt;[ &lt;key2&gt;]]*: ป้อนช่องอย่างน้อยหนึ่งช่อง โดยสามารถระบุคีย์ของช่องได้ในแต่ละครั้งที่ต้องการ
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;message&gt;]: เอาใครบางคนออกจากช่อง โดยคุณจะต้องเป็นผู้ควบคุมช่องจึงจะสามารถดำเนินการนี้ได้
# $commandName is the command name
command-list = { $commandName }: แสดงรายการห้องสนทนาบนเครือข่าย โปรดระวังด้วยว่าบางเซิร์ฟเวอร์อาจไม่ให้คุณเชื่อมต่อหากคุณดำเนินการนี้
# $commandName is the command name
command-memoserv = { $commandName } &lt;command&gt;: ส่งคำสั่งไปยัง MemoServ
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: รับ ตั้งค่า หรือเลิกตั้งค่าโหมดของผู้ใช้
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;channel&gt;] [(+|-)&lt;new mode&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: รับ ตั้งค่า หรือเลิกตั้งค่าโหมดช่อง
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: ส่งข้อความส่วนตัวถึงผู้ใช้ (ไม่ส่งถึงช่องโดยตรง)
# $commandName is the command name
command-nick = { $commandName } &lt;new nickname&gt;: เปลี่ยนชื่อเล่นของคุณ
# $commandName is the command name
command-nickserv = { $commandName } &lt;command&gt;: ส่งคำสั่งไปยัง NickServ
# $commandName is the command name
command-notice = { $commandName } &lt;target&gt; &lt;message&gt;: ส่งประกาศไปยังผู้ใช้หรือช่อง
# $commandName is the command name
command-op = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: มอบสถานะผู้ควบคุมช่องให้แก่คนใดคนหนึ่ง คุณต้องเป็นผู้ควบคุมช่องเพื่อทำสิ่งนี้
# $commandName is the command name
command-operserv = { $commandName } &lt;command&gt;: ส่งคำสั่งไปยัง OperServ
# $commandName is the command name
command-part = { $commandName } [message]: ออกจากช่องปัจจุบันพร้อมข้อความเพิ่มเติม
# $commandName is the command name
command-ping = { $commandName } [&lt;nick&gt;]: ถามเวลาที่ล่าช้าของผู้ใช้ (หรือเซิร์ฟเวอร์หากไม่ได้ระบุผู้ใช้)
# $commandName is the command name
command-quit = { $commandName } &lt;message&gt;: ตัดการเชื่อมต่อจากเซิร์ฟเวอร์พร้อมข้อความเพิ่มเติม
# $commandName is the command name
command-quote = { $commandName } &lt;command&gt;: ส่งคำสั่งดิบไปยังเซิร์ฟเวอร์
# $commandName is the command name
command-time = { $commandName }: แสดงผลเวลาท้องถิ่นปัจจุบันที่เซิร์ฟเวอร์ IRC
# $commandName is the command name
command-topic = { $commandName } [&lt;new topic&gt;]: ตั้งค่าหัวข้อของช่องนี้
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;new mode&gt;: ตั้งค่าหรือเลิกตั้งค่าโหมดผู้ใช้
# $commandName is the command name
command-version = { $commandName } &lt;nick&gt;: ขอรุ่นของไคลเอนต์ของผู้ใช้
# $commandName is the command name
command-voice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: มอบสถานะการพูดช่องให้แก่คนใดคนหนึ่ง คุณต้องเป็นผู้ควบคุมช่องเพื่อทำสิ่งนี้
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: รับข้อมูลเกี่ยวกับผู้ใช้
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] เข้าห้องแล้ว
message-rejoined = คุณได้เข้าร่วมห้องนี้อีกครั้งแล้ว
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = คุณถูกเตะออกโดย { $nick } { $messageKickedReason }
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } ได้ถูก { $kickerNick } { $messageKickedReason } เตะออก
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = โหมด { $mode } สำหรับ { $targetUser } ตั้งโดย { $sourceUser }
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = โหมดช่อง { $mode } ตั้งโดย { $user }
#    $mode is the user's mode.
message-yourmode = โหมดของคุณคือ { $mode }
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = ไม่สามารถใช้ชื่อเล่นที่ต้องการ ชื่อเล่นของคุณยังคงเป็น { $nick }
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = คุณได้ออกจากห้อง (ลา { $messagePartedReason })
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } ได้ออกจากห้องแล้ว (ลา { $partMessage })
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } ได้ออกจากห้องแล้ว (ออก { $quitMessage })
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } ได้เชิญคุณไปยัง { $conversationName }
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } ได้เข้าร่วม { $conversationName } แล้ว
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } อยู่ใน { $conversationName } อยู่แล้ว
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } ถูกชวนแล้ว
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = ข้อมูล WHOIS สำหรับ { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } ออฟไลน์อยู่ ข้อมูล WHOWAS สำหรับ { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } เป็นชื่อเล่นที่ไม่รู้จัก
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } ได้เปลี่ยนรหัสผ่านช่องเป็น { $newPassword }
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } ได้เอารหัสผ่านช่องออก
#    $place This will be followed by a list of ban masks.
message-ban-masks = ผู้ใช้ที่เชื่อมต่อจากตำแหน่งที่ตั้งดังต่อไปนี้ถูกห้ามจาก { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = ไม่มีตำแหน่งที่ตั้งที่ถูกห้ามสำหรับ { $place }
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = ผู้ใช้ที่เชื่อมต่อจากตำแหน่งที่ตั้งที่ตรงกับ { $locationMatches } ได้ถูกห้ามโดย { $nick }
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = ผู้ใช้ที่เชื่อมต่อจากตำแหน่งที่ตั้งที่ตรงกับ { $locationMatches } ไม่ได้ถูกห้ามโดย { $nick } อีกต่อไป
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping = การตอบกลับ Ping จาก { $source } ใน { $delay } มิลลิวินาที
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = ไม่มีช่อง: { $name }
#    $name is the channel name.
error-too-many-channels = ไม่สามารถเข้าร่วม { $name }; คุณได้เข้าร่วมช่องมากเกินไป
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = ชื่อเล่นถูกใช้แล้ว กำลังเปลี่ยนชื่อเล่นเป็น { $name } [{ $details }]
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } ไม่ใช่ชื่อเล่นที่อนุญาต
error-banned = คุณถูกห้ามจากเซิร์ฟเวอร์นี้
error-banned-soon = คุณจะถูกห้ามจากเซิร์ฟเวอร์นี้ในเร็ว ๆ นี้
error-mode-wrong-user = คุณไม่สามารถเปลี่ยนโหมดให้ผู้ใช้อื่น
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } ไม่ออนไลน์
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = ไม่มีชื่อเล่น: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = ไม่มีช่อง: { $name }
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } ไม่พร้อมใช้งานในขณะนี้
#    $name is the channel name.
error-channel-banned = คุณได้ถูกห้ามจาก { $name }
#    $name is the channel name.
error-cannot-send-to-channel = คุณไม่สามารถส่งข้อความไปยัง { $name }
#    $name is the channel name.
error-channel-full = ช่อง { $name } เต็มแล้ว
#    $name is the channel name.
error-invite-only = คุณต้องถูกเชิญเพื่อเข้าร่วม { $name }
#    $name is the channel name.
error-non-unique-target = { $name } ไม่ใช่ user@host หรือชื่อแบบสั้นที่ไม่ซ้ำกันหรือคุณได้พยายามเข้าร่วมช่องมากเกินไปพร้อมกันในครั้งเดียว
#    $name is the channel name.
error-not-channel-op = คุณไม่ได้เป็นผู้ให้บริการช่อง { $name }
#    $name is the channel name.
error-not-channel-owner = คุณไม่ใช่เจ้าของช่อง { $name }
#    $name is the channel name.
error-wrong-key = ไม่สามารถเข้าร่วม { $name } รหัสผ่านช่องไม่ถูกต้อง
error-send-message-failed = เกิดข้อผิดพลาดขณะส่งข้อความล่าสุดของคุณ โปรดลองอีกครั้งเมื่อการเชื่อมต่อได้ถูกสร้างขึ้นใหม่แล้ว
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = คุณอาจไม่สามารถเข้าร่วม { $name } ได้ และจะถูกเปลี่ยนเส้นทางไปยัง { $details } โดยอัตโนมัติ
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = ''{ $mode }' ไม่ใช่โหมดผู้ใช้ที่ถูกต้องบนเซิร์ฟเวอร์นี้
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = ชื่อ
tooltip-server = เชื่อมต่อไปยัง
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = เชื่อมต่อจาก
tooltip-registered = ลงทะเบียน
tooltip-registered-as = ลงทะเบียนในชื่อ
tooltip-secure = กำลังใช้การเชื่อมต่อที่ปลอดภัย
# The away message of the user
tooltip-away = ไม่อยู่
tooltip-irc-op = ผู้ให้บริการ IRC
tooltip-bot = บอต
tooltip-last-activity = กิจกรรมล่าสุด
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } ที่แล้ว
tooltip-channels = ใช้งานในขณะนี้
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = ใช่
no-key-key = ไม่
