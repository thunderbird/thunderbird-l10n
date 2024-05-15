# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = 正在起始串流
connection-initializing-encryption = 正在起始加密
connection-authenticating = 驗證中
connection-getting-resource = 正在取得資源
connection-downloading-roster = 正在下載聯絡人清單
connection-srv-lookup = 正在查詢 SRV 紀錄
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = 無效的使用者名稱（您的使用者名稱應該包含「@」符號）
connection-error-failed-to-create-a-socket = 無法建立 Socket（您離線了嗎？）
connection-error-server-closed-connection = 伺服器已關閉連線
connection-error-reset-by-peer = 連線未達目的地即被重設
connection-error-timed-out = 連線逾時
connection-error-received-unexpected-data = 收到未預期的資料
connection-error-incorrect-response = 收到不正確的回應
connection-error-start-tls-required = 伺服器需要加密連線，但您已停用
connection-error-start-tls-not-supported = 伺服器不支援加密，但您在設定當中要求加密
connection-error-failed-to-start-tls = 無法起始加密
connection-error-no-auth-mec = 伺服器未提供認證機制
connection-error-no-compatible-auth-mec = 不支援伺服器所提供的認證機制
connection-error-not-sending-password-in-clear = 伺服器只支援傳送明碼的認證機制
connection-error-authentication-failure = 認證失敗
connection-error-not-authorized = 未被授權（您是不是打錯密碼了？）
connection-error-failed-to-get-a-resource = 無法取得資源
connection-error-failed-max-resource-limit = 此帳號同時跟太多地方連結。
connection-error-failed-resource-not-valid = 資源無效。
connection-error-xmpp-not-supported = 該伺服器不支援 XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = 無法傳送此訊息: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = 無法加入: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = 因為您已被 { $mucName } 聊天室封鎖，無法加入該聊天室。
conversation-error-join-failed-not-authorized = 需要註冊: 您未被授權加入此聊天室。
conversation-error-creation-failed-not-allowed = 存取受限: 您未被允許建立聊天室。
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = 因為無法連線至聊天室所在的主機，無法加入聊天室 { $mucName }。
conversation-error-change-topic-failed-not-authorized = 您並未授權設定此聊天室的主題。
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = 因為您已經不在聊天室，無法將下列訊息傳送到 { $mucName }: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = 因為收件者已經不在聊天室中，無法傳送下列訊息給 { $jabberIdentifier }: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = 無法聯繫收件者的伺服器。
conversation-error-unknown-send-error = 傳送此訊息時發生未知錯誤。
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = 目前無法傳送訊息給 { $nick }。
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } 不在此聊天室。
conversation-error-ban-command-anonymous-room = 您無法在匿名聊天室內封鎖成員。請嘗試以 /kick 代替。
conversation-error-ban-kick-command-not-allowed = 在此聊天室中您不需要權限即可踢除成員。
conversation-error-ban-kick-command-conflict = 抱歉，您無法將自己踢出聊天室。
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = 此暱稱已被使用，無法將您的暱稱變更為 { $nick }。
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = 此聊天室內的暱稱已被鎖定，無法將您的暱稱變更為 { $nick }。
conversation-error-invite-failed-forbidden = 您不需要權限即可邀請成員加入此聊天室。
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = 無法與 { $jabberIdentifier } 聯繫。
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } 是無效的 jid（Jabber ID 必須是 user@domain 格式）。
conversation-error-command-failed-not-in-room = 您必須重新加入聊天室才能使用此指令。
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = 您必須先與 { $recipient } 通話才能與超過一個客戶端連結。
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient } 的客戶端不接受查詢軟體版本。
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = 狀態（{ $resourceIdentifier }）
tooltip-status-no-resource = 狀態
tooltip-subscription = 訂閱
tooltip-full-name = 全名
tooltip-nickname = 暱稱
tooltip-email = 電子郵件
tooltip-birthday = 生日
tooltip-user-name = 使用者名稱
tooltip-title = 頭銜
tooltip-organization = 公司
tooltip-locality = 地點
tooltip-country = 國家
tooltip-telephone = 電話號碼
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = 聊天室（_R）
chat-room-field-server = 伺服器（_S）
chat-room-field-nick = 暱稱（_N）
chat-room-field-password = 密碼（_P）
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } 邀請您加入 { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } 邀請您使用密碼 { $password } 加入 { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } 邀請您加入 { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } 已邀請您使用密碼 { $password } 加入 { $room }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } 已加入聊天室。
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = 您已重新加入聊天室。
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = 您已離開聊天室。
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = 您已離開聊天室: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } 已離開聊天室。
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } 已離開聊天室: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } 拒絕了您的邀請。
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } 拒絕了您的邀請: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } 已被聊天室封鎖。
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } 已被聊天室封鎖: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } 已將 { $affectedNick } 自聊天室封鎖。
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } 已將 { $affectedNick } 自聊天室封鎖: { $reason }
conversation-message-banned-you = 您已被聊天室封鎖。
#   $reason (String) is the reason.
conversation-message-banned-you-reason = 您已被聊天室封鎖: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } 已將您從聊天室封鎖。
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } 已將您從聊天室封鎖: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } 已被踢出聊天室。
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } 已被踢出聊天室: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } 已將 { $affectedNick } 踢出聊天室。
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } 已將 { $affectedNick } 踢出聊天室: { $reason }
conversation-message-kicked-you = 您已被踢出聊天室。
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = 您已被踢出聊天室: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } 已將您踢出聊天室。
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } 已將您踢出聊天室: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = 由於聊天室更改設定為限定成員，{ $affectedNick } 已經被踢出聊天室。
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = 由於 { $actorNick } 更改設定為限定成員，{ $affectedNick } 已經被踢出聊天室。
conversation-message-removed-non-member-you = 由於聊天室更改設定為限定成員，您已經被踢出聊天室。
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = 由於 { $actorNick } 更改聊天室設定為限定成員，您已經被踢出聊天室。
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = 由於系統關閉，您已被踢出聊天室。
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } 正在使用「{ $clientName } { $clientVersion }」。
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } 正在使用 { $systemResponse } 上的「{ $clientName } { $clientVersion }」。
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = 資源
options-priority = 重要性
options-connection-security = 連線安全性
options-connection-security-require-encryption = 必需加密
options-connection-security-opportunistic-tls = 可用時加密
options-connection-security-allow-unencrypted-auth = 允許以未加密的方式傳送密碼
options-connect-server = 伺服器
options-connect-port = 埠
options-domain = 網域
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = 由於 Google 停用了 XMPP 閘道，將不再支援 Google Talk。
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = 個人資料 ID
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;聊天室&gt;[@&lt;伺服器&gt;][/&lt;暱稱&gt;]] [&lt;密碼&gt;]: 加入聊天室，可另外指定連線至不同的伺服器、指定暱稱或使用聊天室密碼。
# $commandName (String): command name
command-part2 = { $commandName } [&lt;訊息&gt;]: 離開聊天室，可留下離開訊息。
# $commandName (String): command name
command-topic = { $commandName } [&lt;新主題&gt;]: 設定此聊天室的新主題。
# $commandName (String): command name
command-ban = { $commandName } &lt;暱稱&gt;[&lt;訊息&gt;]：您必須擁有此聊天室管理員的資格，才能封鎖此聊天室中的某人。
# $commandName (String): command name
command-kick = { $commandName } &lt;暱稱&gt;[&lt;訊息&gt;]：您必須擁有此聊天室管理員的資格，才能踢除此聊天室中的某人。
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]：邀請使用者加入目前聊天室並留下訊息。
# $commandName (String): command name
command-inviteto = { $commandName } &lt;聊天室 jid&gt;[&lt;密碼&gt;]: 邀請您的通訊夥伴加入聊天室，若需要的話可輸入密碼。
# $commandName (String): command name
command-me = { $commandName } &lt;要做的動作&gt;: 做出某個動作。
# $commandName (String): command name
command-nick = { $commandName } &lt;新暱稱&gt;: 修改您的暱稱。
# $commandName (String): command name
command-msg = { $commandName } &lt;暱稱&gt; &lt;訊息&gt;: 傳送私人訊息給聊天室內的成員。
# $commandName (String): command name
command-version = { $commandName }: 請求您的通訊夥伴提供正在使用中的客戶端版本資訊。
