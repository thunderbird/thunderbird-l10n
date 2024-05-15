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
options-save-token = 儲存存取 token
options-device-display-name = 裝置顯示名稱
options-homeserver = 伺服器
options-backup-passphrase = 備份金鑰密語
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = 加密函數: { $status }
# $status (String) a status
options-encryption-secret-storage = 私密資料儲存空間: { $status }
# $status (String) a status
options-encryption-key-backup = 加密金鑰備份: { $status }
# $status (String) a status
options-encryption-cross-signing = 交互簽署: { $status }
options-encryption-status-ok = 確定
options-encryption-status-not-ok = 未就緒
options-encryption-need-backup-passphrase = 請到通訊協定選項中輸入備份金鑰密語。
options-encryption-set-up-secret-storage = 要設定私密資料儲存空間，請使用另一套客戶端登入並在該客戶端輸入於「一般」分頁產生的備份金鑰密語。
options-encryption-set-up-backup-and-cross-signing = 請輸入您在「一般」分頁設定的備份金鑰密語或驗證下列任一個使用階段身分，即可開啟加密金鑰備份以及交互簽署功能。
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = 正在等待您的授權
connection-request-access = 正在完成認證
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = 伺服器無法提供相容的登入流程。
connection-error-auth-cancelled = 您取消了授權動作。
connection-error-session-ended = 使用階段已結束。
connection-error-server-not-found = 找不到提供的 Matrix 帳號所在的 Matrix 伺服器。
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = 聊天室（_R）
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = 顯示名稱
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } 前
tooltip-last-active = 最後活動
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = 預設
power-level-moderator = 版主
power-level-admin = 管理員
power-level-restricted = 已受限
power-level-custom = 自訂
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName }（{ $powerLevelNumber }）
#    $powerLevelName is the power level name
power-level-default-role = 預設角色: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = 邀請使用者: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = 踢走使用者: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = 封鎖使用者: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = 更改聊天室圖片: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = 更改聊天室的主要地址: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = 更改聊天紀錄可見度: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = 更改聊天室名稱: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = 更改權限: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = 傳送 m.room.server_acl 事件: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = 升級聊天室: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = 移除訊息: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = 事件預設值: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = 更改設定: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = 開啟聊天室加密: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = 設定聊天室主題: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = 名稱: { $value }
# $value Example placeholder: "My first room"
detail-topic = 主題: { $value }
# $value Example placeholder: "5"
detail-version = 聊天室版本: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = 管理員: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = 版主: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = 暱稱: { $value }
# $value Example placeholder: "can_join"
detail-guest = 訪客存取權: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = 權力等級:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;原因&gt;]: 封鎖 ID 為 userId 的使用者（可選填封鎖原因）。必須要有封鎖使用者的權限。
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: 邀請使用者加入聊天室。
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;原因&gt;]: 將 ID 為 userId 的使用者踢走（可選填原因）。必須要有踢走使用者的權限。
# $commandName is the command name
command-nick = { $commandName } &lt;新顯示名稱&gt;: 修改您的顯示名稱。
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;權力等級&gt;]: 指定使用者的權力等級。請在等級欄位輸入整數，一般使用者: 0、版主: 50、管理員: 100。若未指定參數，則預設為 50。必須要有能更改成員權力等級的權限；對您自己以外的管理員無效。
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: 將使用者的權力等級重設為 0（一般使用者）。必須要有能更改成員權力等級的權限；對您自己以外的管理員無效。
# $commandName is the command name
command-leave = { $commandName }: 離開目前聊天室。
# $commandName is the command name
command-topic = { $commandName } &lt;新主題&gt;: 設定聊天室的主題。必須要有更改聊天室主題的權限。
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: 解除封鎖已被聊天室封鎖的使用者。必須要有封鎖使用者的權限。
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibility&gt;]: 設定目前 Home Server 的聊天室目錄當中的目前聊天室的可見度。請指定整數值: 0 代表私人聊天室、1 代表公開聊天室。若未指定可見度，預設為私人（0）。必須要有更改聊天室可見度的權限。
# $commandName is the command name
command-guest = { $commandName } &lt;guest access&gt; &lt;history visibility&gt;: 設定訪客是否可以存取目前聊天室，以及聊天紀錄的可見度。請輸入兩組整數值: 第一組為訪客存取權限（0 代表不允許、1 代表允許），第二組為聊天紀錄的可見度（0 代表不可見、1 代表可見）。必須要有更改聊天紀錄可見度的權限。
# $commandName is the command name
command-roomname = { $commandName } &lt;新名稱&gt;: 設定聊天室的名稱。必須要有更改聊天室名稱的權限。
# $commandName is the command name
command-detail = { $commandName }: 顯示聊天室詳細資訊。
# $commandName is the command name
command-addalias = { $commandName } &lt;別名&gt;: 為聊天室建立別名。預期的別名格式應為「#localname:domain」。必須要有建立別名的權限。
# $commandName is the command name
command-removealias = { $commandName } &lt;別名&gt;: 移除聊天室的別名。預期的別名格式應為「#localname:domain」。必須要有移除別名的權限。
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;新版本&gt;: 將聊天室升級到新的版本。必須要有能夠升級聊天室的權限。
# $commandName is the command name
command-me = { $commandName } &lt;動作&gt;: 做出某個動作。
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;訊息&gt;: 傳送私人訊息給指定的使用者。
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: 加入指定的聊天室。
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } 已封鎖 { $userBanned }。
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } 已封鎖 { $userBanned }。原因: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } 接受了來自 { $userWhoSent } 的邀請。
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } 接受了邀請函。
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } 已邀請 { $userWhoGotInvited }。
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } 已將顯示名稱從 { $oldDisplayName } 更改為 { $newDisplayName }。
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } 已將顯示名稱設定為 { $changedName }。
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } 已移除顯示名稱 { $nameRemoved }。
#    $user is the name of the user who has joined the room.
message-joined = { $user } 已加入聊天室。
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } 已拒絕邀請。
#    $user is the name of the user who has left the room.
message-left = { $user } 已離開聊天室。
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } 已解除封鎖 { $userUnbanned }。
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } 已踢走 { $userGotKicked }。
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } 已踢走 { $userGotKicked }。原因: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } 取消了 { $userInvitationWithdrawn } 的邀請函。
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } 取消了 { $userInvitationWithdrawn } 的邀請函。原因: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } 已移除聊天室名稱。
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } 已將聊天室名稱更改為 { $newRoomName }。
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } 已調整權力等級: { $powerLevelChanges }。
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = 將 { $user } 從 { $oldPowerLevel } 更改為 { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } 已允許訪客加入聊天室。
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } 已拒絕訪客加入聊天室。
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } 已讓未來的聊天紀錄，開放給所有人閱讀。
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } 已讓未來的聊天紀錄，開放給所有聊天室成員閱讀。
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } 已讓未來的聊天紀錄，從成員被邀請的時間點開始，開放給所有聊天室成員閱讀。
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } 已讓未來的聊天紀錄，從成員加入的時間點開始，開放給所有聊天室成員閱讀。
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } 已將此聊天室的主要地址從 { $oldAddress } 更改為 { $newAddress }。
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } 已將 { $addresses } 加入為此聊天室的備用地址。
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } 已將 { $addresses } 從此聊天室的備用地址移除。
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } 已移除 { $removedAddresses }，並加入 { $addedAddresses } 作為此聊天室的備用地址。
message-space-not-supported = 這個房間是一個空間，不受支援。
message-encryption-start = 現在起，此對話中的訊息將進行端到端加密。
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } 想要驗證 { $userReceiving } 的身分。
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } 由於下列原因，取消了身分驗證請求: { $reason }
message-verification-done = 確認完成。
message-decryption-error = 無法解密此訊息內容，若要向您的其他裝置請求加解密金鑰，請對此訊息點右鍵。
message-decrypting = 解密中…
message-redacted = 訊息已遭刪減。
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } 對 { $userThatSentMessage } 作出 { $reaction } 的反應。
#    Label in the message context menu
message-action-request-key = 重新請求金鑰
message-action-redact = 刪減
message-action-report = 回報訊息
message-action-retry = 重試寄信
message-action-cancel = 取消郵件
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = 寄出您的訊息「{ $message }」時發生錯誤。
