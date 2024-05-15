# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = 正在初始化流
connection-initializing-encryption = 正在初始化加密
connection-authenticating = 正在验证
connection-getting-resource = 正在获取资源
connection-downloading-roster = 正在下载联系人列表
connection-srv-lookup = 正在查找 SRV 记录
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = 无效的用户名（你的用户名应该包括一个 '@' 字符）
connection-error-failed-to-create-a-socket = 创建套接字失败（您离线了吗？）
connection-error-server-closed-connection = 服务器关闭了连接
connection-error-reset-by-peer = 连接被重置
connection-error-timed-out = 连接超时
connection-error-received-unexpected-data = 收到意外的数据
connection-error-incorrect-response = 收到不正确的响应
connection-error-start-tls-required = 服务器要求加密，但您禁用了它
connection-error-start-tls-not-supported = 服务器不支持加密，但您的配置要求了必须加密
connection-error-failed-to-start-tls = 无法启动加密
connection-error-no-auth-mec = 服务器未提供身份验证机制
connection-error-no-compatible-auth-mec = 服务器提供的身份验证方法皆不支持
connection-error-not-sending-password-in-clear = 服务器只支持发送明文密码的验证方法
connection-error-authentication-failure = 验证失败
connection-error-not-authorized = 验证失败（您输入了错误的密码？）
connection-error-failed-to-get-a-resource = 获取资源失败
connection-error-failed-max-resource-limit = 此账号在短时间内在太多地方连接。
connection-error-failed-resource-not-valid = 资源无效。
connection-error-xmpp-not-supported = 此服务器不支持 XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = 此消息未能投递：{ $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = 未能加入：{ $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = 未能加入 { $mucName }，您已被此聊天室封禁。
conversation-error-join-failed-not-authorized = 需要注册：您无权加入此聊天室。
conversation-error-creation-failed-not-allowed = 访问受限：您未被允许创建聊天室。
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = 由于无法连接到聊天室所在的服务器，目前无法加入聊天室“{ $mucName }”。
conversation-error-change-topic-failed-not-authorized = 您无权设置此聊天室的主题。
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = 消息未能发送到 { $mucName }，您已不在此聊天室中：{ $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = 消息未能发送到 { $jabberIdentifier }，接收者已不在此聊天室中：{ $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = 无法连通收件人的服务器
conversation-error-unknown-send-error = 发送此消息时发生一个未知错误。
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = 目前无法发送消息至 { $nick }。
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } 不在此聊天室内。
conversation-error-ban-command-anonymous-room = 您不能封禁匿名聊天室的参与者。尝试 /kick 代替。
conversation-error-ban-kick-command-not-allowed = 您不需要权限即可踢走此聊天室中的成员。
conversation-error-ban-kick-command-conflict = 抱歉，您不能移除聊天室内的自己。
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = 无法更改您的昵称到 { $nick }，此昵称已被占用。
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = 无法更改您的昵称到 { $nick }，此昵称已被此聊天室锁定。
conversation-error-invite-failed-forbidden = 您没有可邀请用户进入此聊天室的权限。
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = 无法与 { $jabberIdentifier } 联系。
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } 是无效的 jid （Jabber ID 必须是 user@domain 格式）。
conversation-error-command-failed-not-in-room = 您必须重新加入聊天室才能使用此命令。
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = 你必须先与 { $recipient } 通话才能与多个客户端连接。
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient } 的客户端不支持查询其软件版本。
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = 状态 ({ $resourceIdentifier })
tooltip-status-no-resource = 状态
tooltip-subscription = 订阅
tooltip-full-name = 全名
tooltip-nickname = 昵称
tooltip-email = 电子邮件
tooltip-birthday = 生日
tooltip-user-name = 用户名
tooltip-title = 标题
tooltip-organization = 组织
tooltip-locality = 地区
tooltip-country = 国家/地区
tooltip-telephone = 手机号码
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = 聊天室_R
chat-room-field-server = _S服务器
chat-room-field-nick = _N昵称
chat-room-field-password = 密码
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } 邀请您加入 { $room }：{ $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } 邀请您使用密码 { $password } 加入 { $room }：{ $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } 已邀请您加入 { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } 已邀请您加入 { $room }，使用密码 { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } 进入了聊天室。
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = 您重新加入了聊天室。
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = 您离开了聊天室。
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = 您离开了聊天室：{ $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } 离开了此聊天室。
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } 离开此聊天室：{ $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } 拒绝了您的邀请。
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } 拒绝了您的邀请：{ $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } 已被此聊天室封禁。
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } 已被聊天室封禁：{ $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } 在此聊天室封禁了 { $affectedNick }。
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } 在聊天室 { $reason } 封禁了 { $affectedNick }。
conversation-message-banned-you = 您已被此聊天室封禁。
#   $reason (String) is the reason.
conversation-message-banned-you-reason = 您已被该聊天室封禁：{ $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } 已在此聊天室中将您封禁。
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } 已在此聊天室中将您封禁：{ $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } 已被此聊天室移出。
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } 已被踢出聊天室：{ $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } 已将 { $affectedNick } 踢出聊天室。
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } 已将 { $affectedNick } 踢出聊天室：{ $reason }
conversation-message-kicked-you = 您已被踢出聊天室。
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = 您已被踢出聊天室：{ $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } 已将您踢出聊天室。
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } 已将您踢出聊天室：{ $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = 由于聊天室更改设置为仅限成员，{ $affectedNick } 已被移出聊天室。
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = 由于 { $actorNick } 更改聊天室设置为仅限成员，{ $affectedNick } 已被移出聊天室。
conversation-message-removed-non-member-you = 由于聊天室更改设置为仅限成员，您已被移出聊天室。
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = 由于 { $actorNick } 更改聊天室设置为仅限成员，您已被移出聊天室。
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = 由于系统关闭，您已被移出聊天室。
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } 正在使用 "{ $clientName } { $clientVersion }"。
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } 正在在 { $systemResponse } 上使用 "{ $clientName } { $clientVersion }"。
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = 资源
options-priority = 优先级
options-connection-security = 连接安全性
options-connection-security-require-encryption = 要求加密
options-connection-security-opportunistic-tls = 如果可用，使用加密
options-connection-security-allow-unencrypted-auth = 允许发送未经加密的密码
options-connect-server = 服务器
options-connect-port = 端口
options-domain = 域
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = 由于 Google 禁用了 XMPP 网关，因此不再支持 Google Talk。
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = 配置文件编号
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;password&gt;]: 加入一个聊天室，可以提供其他服务器、昵称和聊天室密码。
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: 使用可选的消息离开当前聊天室。
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: 设置此聊天室的主题。
# $commandName (String): command name
command-ban = { $commandName } &lt;昵称&gt;[&lt;消息&gt;]：封禁聊天室中的某人。您必须是聊天室的管理员才能执行。
# $commandName (String): command name
command-kick = { $commandName } &lt;昵称&gt;[&lt;消息&gt;]：踢走聊天室中的某人。您必须是聊天室的主持人才能执行。
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]：邀请用户加入当前聊天室并留下消息。
# $commandName (String): command name
command-inviteto = { $commandName } &lt;聊天室 jid&gt;[&lt;密码&gt;]: 邀请您的聊天伙伴加入聊天室，如需要的话可输入密码。
# $commandName (String): command name
command-me = { $commandName } &lt;action to perform&gt;: Perform an action.
# $commandName (String): command name
command-nick = { $commandName } &lt;新昵称&gt;：更改您的昵称。
# $commandName (String): command name
command-msg = { $commandName } &lt;昵称&gt; &lt;消息&gt;：发送一条私信给聊天室中的某个参与者。
# $commandName (String): command name
command-version = { $commandName }：请求与您对话的同伴使用的客户端信息。
