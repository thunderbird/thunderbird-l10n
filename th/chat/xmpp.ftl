# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = กำลังเตรียมใช้งานสตรีม
connection-initializing-encryption = กำลังเตรียมใช้งานการเข้ารหัส
connection-authenticating = กำลังรับรองความถูกต้อง
connection-getting-resource = กำลังรับทรัพยากร
connection-downloading-roster = กำลังดาวน์โหลดรายชื่อผู้ติดต่อ
connection-srv-lookup = กำลังค้นหาเรกคอร์ด SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = ชื่อผู้ใช้ไม่ถูกต้อง (ชื่อผู้ใช้ของคุณควรมีอักขระ '@')
connection-error-failed-to-create-a-socket = ไม่สามารถสร้างซ็อกเก็ต (คุณออฟไลน์อยู่หรือเปล่า?)
connection-error-server-closed-connection = เซิร์ฟเวอร์ได้ปิดการเชื่อมต่อ
connection-error-reset-by-peer = การเชื่อมต่อถูกรีเซ็ตโดยเพียร์
connection-error-timed-out = การเชื่อมต่อหมดเวลา
connection-error-received-unexpected-data = ได้รับข้อมูลที่ไม่คาดไว้
connection-error-incorrect-response = ได้รับการตอบกลับที่ไม่ถูกต้อง
connection-error-start-tls-required = เซิร์ฟเวอร์ต้องการการเข้ารหัส แต่คุณได้ปิดการใช้งาน
connection-error-start-tls-not-supported = เซิร์ฟเวอร์ไม่รองรับการเข้ารหัส แต่การกำหนดค่าของคุณต้องการ
connection-error-failed-to-start-tls = ไม่สามารถเริ่มการเข้ารหัส
connection-error-no-auth-mec = ไม่มีกลไกการรับรองความถูกต้องที่เสนอโดยเซิร์ฟเวอร์
connection-error-no-compatible-auth-mec = ไม่มีกลไกการรับรองความถูกต้องที่เสนอโดยเซิร์ฟเวอร์ที่รองรับ
connection-error-not-sending-password-in-clear = เซิร์ฟเวอร์รองรับการรับรองความถูกต้องโดยการส่งรหัสผ่านเป็นข้อความธรรมดา
connection-error-authentication-failure = การรับรองความถูกต้องล้มเหลว
connection-error-not-authorized = ไม่ได้รับรองความถูกต้อง (คุณป้อนรหัสผ่านผิดหรือเปล่า?)
connection-error-failed-to-get-a-resource = ไม่สามารถรับทรัพยากร
connection-error-failed-max-resource-limit = บัญชีนี้ถูกเชื่อมต่อจากหลายที่มากเกินไปในเวลาเดียวกัน
connection-error-failed-resource-not-valid = ทรัพยากรไม่ถูกต้อง
connection-error-xmpp-not-supported = เซิร์ฟเวอร์นี้ไม่รองรับ XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = ไม่สามารถส่งข้อความนี้: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = ไม่สามารถเข้าร่วม: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = ไม่สามารถเข้าร่วม { $mucName } เนื่องจากคุณถูกห้ามจากห้องนี้
conversation-error-join-failed-not-authorized = จำเป็นต้องลงทะเบียน: คุณไม่ได้รับอนุญาตให้เข้าร่วมห้องนี้
conversation-error-creation-failed-not-allowed = การเข้าถึงถูกจำกัด: คุณไม่ได้รับอนุญาตให้สร้างห้อง
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = ไม่สามารถเข้าร่วมห้อง { $mucName } เนื่องจากไม่สามารถเข้าถึงเซิร์ฟเวอร์ที่โฮสต์ห้อง
conversation-error-change-topic-failed-not-authorized = คุณไม่ได้รับอนุญาตให้ตั้งหัวข้อของห้องนี้
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = ไม่สามารถส่งข้อความถึง { $mucName } เนื่องจากคุณไม่ได้อยู่ในห้องอีกต่อไป: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = ไม่สามารถส่งข้อความถึง { $jabberIdentifier } เนื่องจากผู้รับไม่ได้อยู่ในห้องอีกต่อไป: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = ไม่สามารถเข้าถึงเซิร์ฟเวอร์ของผู้รับ
conversation-error-unknown-send-error = เกิดข้อผิดพลาดที่ไม่ทราบสาเหตุในการส่งข้อความนี้
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = ไม่สามารถส่งข้อความถึง { $nick } ได้ในขณะนี้
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } ไม่ได้อยู่ในห้อง
conversation-error-ban-command-anonymous-room = คุณไม่สามารถห้ามผู้เข้าร่วมจากห้องนิรนาม ลอง /kick แทน
conversation-error-ban-kick-command-not-allowed = คุณไม่มีสิทธิ์ที่จำเป็นในการลบผู้เข้าร่วมรายนี้ออกจากห้อง
conversation-error-ban-kick-command-conflict = ขออภัย คุณไม่สามารถลบตัวคุณเองออกจากห้อง
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = ไม่สามารถเปลี่ยนชื่อเล่นของคุณเป็น { $nick } เนื่องจากชื่อเล่นนี้ถูกใช้แล้ว
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = ไม่สามารถเปลี่ยนชื่อเล่นของคุณเป็น { $nick } เนื่องจากชื่อเล่นถูกล็อกในห้องนี้
conversation-error-invite-failed-forbidden = คุณไม่มีสิทธิ์ที่จำเป็นในการเชิญผู้ใช้เข้าสู่ห้องนี้
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = ไม่สามารถเข้าถึง { $jabberIdentifier }
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } เป็น JID ที่ไม่ถูกต้อง (ตัวระบุ Jabber ต้องอยู่ในรูปแบบ user@domain)
conversation-error-command-failed-not-in-room = คุณต้องเข้าร่วมห้องอีกครั้งเพื่อให้สามารถใช้คำสั่งนี้ได้
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = คุณต้องเริ่มคุยก่อนเนื่องจาก { $recipient } สามารถเชื่อมต่อกับไคลเอนต์ได้มากกว่าหนึ่งเครื่อง
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = ไคลเอนต์ของ { $recipient } ไม่รองรับการสอบถามเวอร์ชันของซอฟต์แวร์
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = สถานะ ({ $resourceIdentifier })
tooltip-status-no-resource = สถานะ
tooltip-subscription = การบอกรับ
tooltip-full-name = ชื่อเต็ม
tooltip-nickname = ชื่อเล่น
tooltip-email = อีเมล
tooltip-birthday = วันเกิด
tooltip-user-name = ชื่อผู้ใช้
tooltip-title = ชื่อเรื่อง
tooltip-organization = องค์กร
tooltip-locality = สถานที่
tooltip-country = ประเทศ
tooltip-telephone = หมายเลขโทรศัพท์
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _ห้อง
chat-room-field-server = เซิ_ร์ฟเวอร์
chat-room-field-nick = _ชื่อเล่น
chat-room-field-password = รหั_สผ่าน
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } ได้เชิญคุณให้เข้าร่วม { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } ได้เชิญคุณให้เข้าร่วม { $room } ด้วยรหัสผ่าน { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } ได้เชิญคุณให้เข้าร่วม { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } ได้เชิญคุณให้เข้าร่วม { $room } ด้วยรหัสผ่าน { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } เข้าห้องแล้ว
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = คุณได้เข้าร่วมห้องใหม่แล้ว
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = คุณได้ออกจากห้อง
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = คุณได้ออกจากห้อง: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } ได้ออกจากห้อง
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } ได้ออกจากห้อง: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } ได้ปฏิเสธคำเชิญของคุณ
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } ได้ปฏิเสธคำเชิญของคุณ: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } ได้ถูกห้ามจากห้อง
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } ได้ถูกห้ามจากห้อง: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } ได้ห้าม { $affectedNick } จากห้อง
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } ได้ห้าม { $affectedNick } จากห้อง: { $reason }
conversation-message-banned-you = คุณได้ถูกห้ามจากห้อง
#   $reason (String) is the reason.
conversation-message-banned-you-reason = คุณได้ถูกห้ามจากห้อง: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } ได้ห้ามคุณจากห้อง
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } ได้ห้ามคุณจากห้อง: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } ได้ถูกเตะออกจากห้อง
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } ได้ถูกเตะออกจากห้อง: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } ได้เตะ { $affectedNick } ออกจากห้อง
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } ได้เตะ { $affectedNick } ออกจากห้อง: { $reason }
conversation-message-kicked-you = คุณถูกเตะออกจากห้องแล้ว
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = คุณถูกเตะออกจากห้องแล้ว: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } ได้เตะคุณออกจากห้อง
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } ได้เตะคุณออกจากห้อง: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } ได้ถูกเอาออกจากห้องเนื่องจากถูกกำหนดค่าให้จำกัดเพียงเฉพาะสมาชิกเท่านั้น
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } ได้ถูกเอาออกจากห้องเนื่องจาก { $actorNick } ได้เปลี่ยนให้จำกัดเพียงเฉพาะสมาชิกเท่านั้น
conversation-message-removed-non-member-you = คุณได้ถูกเอาออกจากห้องเนื่องจากถูกกำหนดค่าให้จำกัดเพียงเฉพาะสมาชิกเท่านั้น
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = คุณได้ถูกเอาออกจากห้องเนื่องจาก { $actorNick } ได้เปลี่ยนให้จำกัดเพียงเฉพาะสมาชิกเท่านั้น
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = คุณได้ถูกเอาออกจากห้องเนื่องจากระบบถูกปิด
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } กำลังใช้ "{ $clientName } { $clientVersion }"
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } กำลังใช้ "{ $clientName } { $clientVersion }" บน { $systemResponse }
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = ทรัพยากร
options-priority = ความสำคัญ
options-connection-security = ความปลอดภัยของการเชื่อมต่อ
options-connection-security-require-encryption = ต้องการการเข้ารหัส
options-connection-security-opportunistic-tls = ใช้การเข้ารหัสหากพร้อมใช้งาน
options-connection-security-allow-unencrypted-auth = อนุญาตให้ส่งรหัสผ่านแบบไม่เข้ารหัส
options-connect-server = เซิร์ฟเวอร์
options-connect-port = พอร์ต
options-domain = โดเมน
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = ไม่รองรับ Google Talk อีกต่อไปเนื่องจาก Google ได้ปิดใช้งานเกตเวย์ XMPP ของเขา
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID โปรไฟล์
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;password&gt;]: เข้าร่วมห้องโดยระบุเซิร์ฟเวอร์อื่น, หรือชื่อ, หรือรหัสผ่านห้องเพิ่มเติม
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: ออกจากห้องปัจจุบันพร้อมข้อความเพิ่มเติม
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: ตั้งค่าหัวข้อของห้องนี้
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;message&gt;]: ห้ามใครบางคนจากห้อง โดยคุณจะต้องเป็นผู้ดูแลห้องจึงจะสามารถดำเนินการนี้ได้
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;message&gt;]: เอาใครบางคนออกจากห้อง โดยคุณจะต้องเป็นผู้ดูแลห้องจึงจะสามารถดำเนินการนี้ได้
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]: เชิญผู้ใช้ให้เข้าร่วมห้องปัจจุบันพร้อมข้อความเพิ่มเติม
# $commandName (String): command name
command-inviteto = { $commandName } &lt;room jid&gt;[&lt;password&gt;]: เชิญคู่สนทนาของคุณให้เข้าร่วมห้องพร้อมด้วยรหัสผ่านหากจำเป็น
# $commandName (String): command name
command-me = { $commandName } &lt;การกระทำที่ต้องการดำเนินการ&gt;: ดำเนินการการกระทำ
# $commandName (String): command name
command-nick = { $commandName } &lt;new nickname&gt;: เปลี่ยนชื่อเล่นของคุณ
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: ส่งข้อความส่วนตัวถึงผู้เข้าร่วมที่อยู่ในห้อง
# $commandName (String): command name
command-version = { $commandName }: ขอข้อมูลเกี่ยวกับไคลเอ็นต์ที่คู่สนทนาของคุณกำลังใช้
