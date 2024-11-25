# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matrix ID
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = จัดเก็บโทเค็นการเข้าถึง
options-device-display-name = ชื่อแสดงผลของอุปกรณ์
options-homeserver = เซิร์ฟเวอร์
options-backup-passphrase = วลีรหัสผ่านสำหรับสำรองคีย์
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = ฟังก์ชันการเข้ารหัสลับ: { $status }
# $status (String) a status
options-encryption-secret-storage = ที่เก็บข้อมูลลับ: { $status }
# $status (String) a status
options-encryption-key-backup = การสำรองคีย์เข้ารหัสลับ: { $status }
# $status (String) a status
options-encryption-cross-signing = การลงลายเซ็นข้ามใบรับรอง: { $status }
options-encryption-status-ok = ใช้ได้
options-encryption-status-not-ok = ไม่พร้อม
options-encryption-need-backup-passphrase = โปรดใส่วลีรหัสผ่านคีย์สำรองของคุณในตัวเลือกโปรโตคอล
options-encryption-set-up-secret-storage = เมื่อต้องการตั้งค่าที่เก็บข้อมูลลับ โปรดใช้ไคลเอนต์ตัวอื่นแล้วใส่วลีรหัสผ่านคีย์สำรองที่สร้างขึ้นในแท็บ "ทั่วไป"
options-encryption-set-up-backup-and-cross-signing = เมื่อต้องการเปิดใช้งานการสำรองคีย์เข้ารหัสและการลงลายเซ็นข้ามใบรับรอง ให้ใส่วลีรหัสผ่านคีย์สำรองของคุณในแท็บ "ทั่วไป" หรือตรวจสอบตัวตนของวาระใดวาระหนึ่งด้านล่างนี้
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = กำลังรอการอนุญาตจากคุณ
connection-request-access = กำลังดำเนินการรับรองความถูกต้องขั้นสุดท้าย
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = เซิร์ฟเวอร์ไม่เสนอขั้นตอนการเข้าสู่ระบบที่เข้ากันได้
connection-error-auth-cancelled = คุณได้ยกเลิกกระบวนการอนุญาต
connection-error-session-ended = ออกจากวาระแล้ว
connection-error-server-not-found = ไม่สามารถระบุเซิร์ฟเวอร์ Matrix สำหรับบัญชี Matrix ที่ระบุมาได้
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _ห้อง
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = ชื่อแสดงผล
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } ที่ผ่านมา
tooltip-last-active = การกระทำล่าสุด
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = ค่าเริ่มต้น
power-level-moderator = ผู้ควบคุม
power-level-admin = ผู้ดูแล
power-level-restricted = ถูกจำกัด
power-level-custom = กำหนดเอง
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = บทบาทเริ่มต้น: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = เชิญผู้ใช้: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = เตะผู้ใช้ออก: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = แบนผู้ใช้: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = เปลี่ยนอวาตาร์ห้อง: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = เปลี่ยนที่อยู่หลักสำหรับห้อง: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = เปลี่ยนการมองเห็นประวัติ: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = เปลี่ยนชื่อห้อง: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = เปลี่ยนสิทธิอนุญาต: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = ส่งเหตุการณ์ m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = อัปเกรดห้อง: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = เอาข้อความออก: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = ค่าเริ่มต้นเหตุการณ์: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = เปลี่ยนการตั้งค่า: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = เปิดใช้งานการเข้ารหัสห้อง: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = ตั้งหัวข้อห้อง: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = ชื่อ: { $value }
# $value Example placeholder: "My first room"
detail-topic = หัวข้อ: { $value }
# $value Example placeholder: "5"
detail-version = รุ่นของห้อง: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = ผู้ดูแล: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = ผู้ควบคุม: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = นามแฝง: { $value }
# $value Example placeholder: "can_join"
detail-guest = สิทธิเข้าถึงสำหรับแขก: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = ระดับพลังงาน:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;เหตุผล&gt;]: แบนผู้ใช้ที่มี userId จากห้องด้วยข้อความระบุเหตุผลที่เป็นตัวเลือก โดยจะต้องอาศัยสิทธิอนุญาตในการแบนผู้ใช้
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: เชิญผู้ใช้ให้เข้าร่วมห้อง
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;เหตุผล&gt;]: เตะผู้ใช้ที่มี userId ออกจากห้องด้วยข้อความระบุเหตุผลที่เป็นตัวเลือก โดยจะต้องอาศัยสิทธิอนุญาตในการเตะผู้ใช้
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: เปลี่ยนชื่อแสดงผลของคุณ
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;ระดับอำนาจ&gt;]: กำหนดระดับอำนาจของผู้ใช้ ป้อนค่าจำนวนเต็ม ซึ่งแต่ละค่าได้แก่ ผู้ใช้: 0, ผู้ควบคุม: 50 และผู้ดูแล: 100 โดยค่าเริ่มต้นจะเป็น 50 หากไม่ได้กำหนดอาร์กิวเมนต์ใด โดยจะต้องอาศัยสิทธิอนุญาตในการเปลี่ยนระดับอำนาจของสมาชิก และจะไม่มีผลกับผู้ดูแลคนอื่นที่ไม่ใช่ตัวคุณเอง
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: กำหนดระดับอำนาจของผู้ใช้ใหม่เป็นระดับ 0 (ผู้ใช้) โดยจะต้องอาศัยสิทธิอนุญาตในการเปลี่ยนระดับอำนาจของสมาชิก และจะไม่มีผลกับผู้ดูแลคนอื่นที่ไม่ใช่ตัวคุณเอง
# $commandName is the command name
command-leave = { $commandName }: ออกจากห้องปัจจุบัน
# $commandName is the command name
command-topic = { $commandName } &lt;หัวข้อ&gt;: กำหนดหัวข้อให้กับห้อง โดยจะต้องอาศัยสิทธิอนุญาตในการเปลี่ยนหัวข้อห้อง
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: ปลดแบนผู้ใช้ที่ถูกแบนจากห้อง โดยจะต้องอาศัยสิทธิอนุญาตในการปลดแบนผู้ใช้
# $commandName is the command name
command-visibility = { $commandName } [&lt;การมองเห็น&gt;]: กำหนดการมองเห็นของห้องปัจจุบันในไดเรกทอรีห้องของ Home Server ปัจจุบัน โดยป้อนค่าจำนวนเต็ม ได้แก่ ส่วนตัว: 0 และสาธารณะ: 1 โดยค่าเริ่มต้นจะเป็นส่วนตัว (0) หากไม่ได้ระบุอาร์กิวเมนต์ใด โดยจะต้องอาศัยสิทธิอนุญาตในการเปลี่ยนการมองเห็นห้อง
# $commandName is the command name
command-guest = { $commandName } &lt;สิทธิเข้าถึงสำหรับผู้มาเยือน&gt; &lt;การมองเห็นประวัติ&gt;: ตั้งค่าสิทธิ์เข้าถึง และการมองเห็นประวัติของห้องปัจจุบัน สำหรับผู้ใช้ที่เป็นผู้มาเยือน ป้อนค่าจำนวนเต็มสองค่า ค่าแรกสำหรับสิทธิ์เข้าถึงสำหรับผู้มาเยือน (ไม่อนุญาต: 0 และอนุญาต: 1) และค่าที่สองสำหรับการมองเห็นประวัติ (ไม่สามารถมองเห็นได้: 0 และมองเห็นได้: 1) โดยผู้ใช้คำสั่งต้องมีสิทธิ์ในการเปลี่ยนแปลงการมองเห็นประวัติ
# $commandName is the command name
command-roomname = { $commandName } &lt;ชื่อห้อง&gt;: ตั้งชื่อให้กับห้อง โดยผู้ใช้คำสั่งต้องมีสิทธิ์ในการเปลี่ยนแปลงชื่อห้อง
# $commandName is the command name
command-detail = { $commandName }: แสดงรายละเอียดของห้อง
# $commandName is the command name
command-addalias = { $commandName } &lt;ชื่อเล่น&gt;: ตั้งชื่อเล่นให้กับห้อง ชื่อเล่นที่ตั้งต้องเป็นรูปแบบ ‘#localname:domain’ และผู้ใช้คำสั่งต้องมีสิทธิ์ในการเพิ่มชื่อเล่น
# $commandName is the command name
command-removealias = { $commandName } &lt;ชื่อเล่น&gt;: ลบชื่อเล่นของห้อง ชื่อเล่นที่ตั้งต้องเป็นรูปแบบ ‘#localname:domain’ และผู้ใช้คำสั่งต้องมีสิทธิ์ในการลบชื่อเล่น
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;รุ่นใหม่&gt;: อัปเกรดห้องเป็นรุ่นที่กำหนด โดยผู้ใช้คำสั่งต้องมีสิทธิ์ในการอัปเกรดห้อง
# $commandName is the command name
command-me = { $commandName } &lt;การกระทำ&gt;: ปฏิบัติตามคำสั่งที่ระบุ
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;ข้อความ&gt;: ส่งข้อความถึงผู้ใช้ที่ระบุ
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: เข้าร่วมห้องที่ระบุ
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } แบน { $userBanned } แล้ว
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } แบน { $userBanned } แล้ว เหตุผล: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } ยอมรับคำเชิญสำหรับ { $userWhoSent } แล้ว
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } ยอมรับคำเชิญแล้ว
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } เชิญ { $userWhoGotInvited } แล้ว
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } ได้เปลี่ยนชื่อที่แสดงจาก { $oldDisplayName } เป็น { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } ตั้งชื่อที่แสดงเป็น { $changedName }
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } ลบชื่อที่แสดง { $nameRemoved } ออก
#    $user is the name of the user who has joined the room.
message-joined = { $user } เข้าร่วมห้องแล้ว
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } ปฎิเสธคำเชิญ
#    $user is the name of the user who has left the room.
message-left = { $user } ออกจากห้องแล้ว
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } ยกเลิกการแบน { $userUnbanned } แล้ว
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } เตะ { $userGotKicked } ออกจากห้อง
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } เตะ { $userGotKicked } ออกจากห้องเนื่องจาก: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } ยกเลิกการเชิญ { $userInvitationWithdrawn } แล้ว
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } ยกเลิกการเชิญ { $userInvitationWithdrawn } เนื่องจาก: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } ได้ลบชื่อห้องแล้ว
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } ได้เปลี่ยนชื่อห้องเป็น { $newRoomName }
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } ได้เปลี่ยนระดับการควบคุม { $powerLevelChanges }
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = เปลี่ยนระดับการควบคุมของ { $user } จาก { $oldPowerLevel } เป็น { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } ได้อนุญาตให้ผู้มาเยือนเข้าร่วมห้องได้
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } ได้สั่งห้ามผู้มาเยือนไม่ให้เข้าร่วมห้องได้
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } ได้ทำให้ทุกคนสามารถเห็นประวัติของห้องได้ในครั้งหน้า
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } ได้ทำให้สมาชิกของทุกห้องสามารถเห็นประวัติของห้องได้ในครั้งหน้า
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } ได้ทำให้สมาชิกห้องทุกคนสามารถดูประวัติของห้องได้หลังจากได้รับเชิญเข้าห้อง
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } ได้ทำให้สมาชิกห้องทุกคนสามารถดูประวัติห้องได้หลังจากเข้าห้องแล้ว
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } ได้ตั้งค่าที่อยู่หลักของห้องนี้จากเดิม { $oldAddress } เปลี่ยนไปเป็น { $newAddress }
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } ได้เพิ่ม { $addresses } เป็นที่อยู่สำรองสำหรับห้องนี้
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } ได้ลบ { $addresses } ออกจากที่อยู่สำรองสำหรับห้องนี้
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } ได้ลบ { $removedAddresses } ออก แล้วเพิ่มที่อยู่ใหม่ { $addedAddresses } เป็นที่อยู่ของห้องนี้
message-space-not-supported = ห้องนี้เป็นห้องว่าง และไม่ได้รับการดูแลใดๆ
message-encryption-start = ข้อความในการสนทนานี้ ถูกเข้ารหัสแบบต้นทางถึงปลายทางแล้ว
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } ต้องการคำยืนยันจาก { $userReceiving }
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } ยกเลิกการยืนยันเนื่องจาก: { $reason }
message-verification-done = การยืนยันตัวตนสมบูรณ์แล้ว
message-decryption-error = ไม่สามารถถอดรหัสลับเนื้อหาของข้อความนี้ได้ หากคุณต้องการขอคีย์เข้ารหัสลับจากอุปกรณ์อื่น ให้คลิกขวาที่ข้อความนี้
message-decrypting = กำลังถอดรหัสลับ…
message-redacted = ข้อความถูกปิดทับ
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } ได้ตอบกลับ { $userThatSentMessage } ด้วย { $reaction }
#    Label in the message context menu
message-action-request-key = ขอคีย์ใหม่อีกครั้ง
message-action-redact = ปิดทับ
message-action-report = รายงานข้อความ
message-action-retry = ลองส่งใหม่
message-action-cancel = ยกเลิกข้อความ
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = เกิดข้อผิดพลาดขณะส่งข้อความของคุณ "{ $message }"
