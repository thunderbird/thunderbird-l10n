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
options-save-token = 存储访问令牌（Token）
options-device-display-name = 设备显示名称
options-homeserver = 服务器
options-backup-passphrase = 备份密钥密语
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = 加密函数：{ $status }
# $status (String) a status
options-encryption-secret-storage = 私密存储空间：{ $status }
# $status (String) a status
options-encryption-key-backup = 加密密钥备份：{ $status }
# $status (String) a status
options-encryption-cross-signing = 交叉签名：{ $status }
options-encryption-status-ok = 就绪
options-encryption-status-not-ok = 未就绪
options-encryption-need-backup-passphrase = 请到协议选项中输入备份密钥密语。
options-encryption-set-up-secret-storage = 要设置私密数据存储空间，请登录另一客户端并在该客户端输入在“常规”标签页生成的备份密钥密语。
options-encryption-set-up-backup-and-cross-signing = 请输入您在“常规”标签页设置的备份密钥密语或验证下列任一会话身份，即可启用加密密钥备份及交叉签名功能。
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId }（{ $sessionDisplayName }）
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = 等候您的授权
connection-request-access = 正在完成授权
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = 服务器未提供兼容的登录流程。
connection-error-auth-cancelled = 您已取消授权操作。
connection-error-session-ended = 会话已注销。
connection-error-server-not-found = 找不到提供的 Matrix 账户所在的 Matrix 服务器。
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = 聊天室(_R)
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = 显示名
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } 前
tooltip-last-active = 最后活动
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = 默认
power-level-moderator = 主持人
power-level-admin = 管理员
power-level-restricted = 已受限
power-level-custom = 自定义
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName }（{ $powerLevelNumber }）
#    $powerLevelName is the power level name
power-level-default-role = 默认角色：{ $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = 邀请用户：{ $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = 踢走用户：{ $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = 封禁用户：{ $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = 更改聊天室头像：{ $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = 更改聊天室主地址：{ $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = 更改聊天记录可见性：{ $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = 更改聊天室名称：{ $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = 更改权限：{ $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = 发送 m.room.server_acl 事件：{ $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = 升级聊天室：{ $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = 移除消息：{ $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = 事件默认值：{ $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = 更改设置：{ $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = 启用聊天室加密：{ $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = 设置聊天室主题：{ $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = 名称：{ $value }
# $value Example placeholder: "My first room"
detail-topic = 主题：{ $value }
# $value Example placeholder: "5"
detail-version = 聊天室版本：{ $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID：{ $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = 管理员：{ $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = 主持人：{ $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = 别名：{ $value }
# $value Example placeholder: "can_join"
detail-guest = 访客访问权限：{ $value }
# This is a heading, followed by the power-level-* strings
detail-power = 权力等级：
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;原因&gt;]：封禁 ID 为 userId 的用户（原因选填）。须有封禁用户的权限。
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;：邀请用户加入聊天室。
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;原因&gt;]：踢走 ID 为 userId 的用户（原因选填）。须有踢走用户的权限。
# $commandName is the command name
command-nick = { $commandName } &lt;显示名称&gt;：更改您的显示名称。
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;权力等级&gt;]：指定用户的权力等级。请在等级栏中输入整数，普通用户：0、主持人：50、管理员：100。若未指定参数，则默认值为 50。须有更改成员权力等级的权限；对您自己以外的管理员无效。
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;：将用户的权力等级重置为 0（普通用户）。须有更改成员权力等级的权限；对您自己以外的管理员无效。
# $commandName is the command name
command-leave = { $commandName }：离开当前聊天室。
# $commandName is the command name
command-topic = { $commandName } &lt;主题&gt;：设置聊天室的主题。须有更改聊天室主题的权限。
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;：解封被聊天室封禁的用户。须有封禁用户的权限。
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibility&gt;]：设置当前 Home Server 的聊天室目录中的当前聊天室的可见性。请指定整数值：0 表示私人聊天室、1 表示公共聊天室。若未指定可见性，默认为私人（0）。须有有更改聊天室可见性的权限。
# $commandName is the command name
command-guest = { $commandName } &lt;guest access&gt; &lt;history visibility&gt;：设置访客是否可以访问当前聊天室，以及聊天记录的可见性。请输入两个整数值：第一个为访客访问权限（0 表示不允许、1 表示允许），第二个为聊天记录的可见性（0 表示不可见、1 表示可见）。须有更改聊天记录可见性的权限。
# $commandName is the command name
command-roomname = { $commandName } &lt;名称&gt;：设置聊天室的名称。须有更改聊天室名称的权限。
# $commandName is the command name
command-detail = { $commandName }：显示聊天室详细信息。
# $commandName is the command name
command-addalias = { $commandName } &lt;别名&gt;：为聊天室创建别名。预期的别名格式应为“#localname:domain”。须有创建别名的权限。
# $commandName is the command name
command-removealias = { $commandName } &lt;别名&gt;：移除聊天室的别名。预期的别名格式应为“#localname:domain”。须有移除别名的权限。
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;新版本&gt;：将聊天室升级至新版本。须有升级聊天室的权限。
# $commandName is the command name
command-me = { $commandName } &lt;操作&gt;：执行某操作。
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;消息&gt;：向指定用户发送私信。
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;：加入指定的聊天室。
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } 已封禁 { $userBanned }。
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } 已封禁 { $userBanned }。原因：{ $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } 已接受 { $userWhoSent } 的邀请。
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } 已接受邀请。
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } 已邀请 { $userWhoGotInvited }。
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } 已将显示名称从 { $oldDisplayName } 更改为 { $newDisplayName }。
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } 已将显示名称设为 { $changedName }。
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } 已移除显示名称 { $nameRemoved }。
#    $user is the name of the user who has joined the room.
message-joined = { $user } 已加入聊天室。
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } 已拒绝邀请。
#    $user is the name of the user who has left the room.
message-left = { $user } 已离开聊天室。
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } 已解封 { $userUnbanned }。
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } 已踢走 { $userGotKicked }。
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } 已踢走 { $userGotKicked }。原因：{ $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } 撤回了对 { $userInvitationWithdrawn } 的邀请。
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } 撤回了对 { $userInvitationWithdrawn } 的邀请。原因：{ $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } 已移除聊天室名称。
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } 已将聊天室名称更改为 { $newRoomName }。
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } 已调整权力等级：{ $powerLevelChanges }。
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = 将 { $user } 从 { $oldPowerLevel } 更改为 { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } 已允许访客加入聊天室。
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } 已禁止访客加入聊天室。
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } 已将未来的聊天记录，设为所有人可见。
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } 已将未来的聊天记录，设为所有聊天室成员可见。
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } 已将未来的聊天记录，设为从成员被邀请之时起，所有聊天室成员可见。
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } 已将未来的聊天记录，设为从成员加入之时起，所有聊天室成员可见。
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } 已将此聊天室的主地址从 { $oldAddress } 更改为 { $newAddress }。
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } 已将 { $addresses } 添加为此聊天室的备用地址。
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } 已将 { $addresses } 从此聊天室的备用地址移除。
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } 已移除 { $removedAddresses }，并添加 { $addedAddresses } 作为此聊天室的备用地址。
message-space-not-supported = 此聊天室是一个空间，暂不支持。
message-encryption-start = 现在起，此对话中的消息将进行端到端加密。
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } 想要验证 { $userReceiving } 的身份。
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } 已取消身份验证请求，原因：{ $reason }
message-verification-done = 验证完成。
message-decryption-error = 无法解密此消息内容。若要从您的其他设备请求加解密密钥，请右键点击此消息。
message-decrypting = 正在解密...
message-redacted = 消息已撤回。
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } 回应 { $userThatSentMessage } - { $reaction }。
#    Label in the message context menu
message-action-request-key = 重新请求密钥
message-action-redact = 撤回
message-action-report = 举报消息
message-action-retry = 重试发送
message-action-cancel = 撤销消息
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = 发送您的消息“{ $message }”时出错。
