# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = 暱稱
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = 失去伺服器的連線
connection-error-time-out = 連線逾時
# $username (String) username
connection-error-invalid-username = { $username } 是不被允許使用的使用者名稱
connection-error-invalid-password = 伺服器密碼無效
connection-error-password-required = 需要密碼
connection-error-invalid-user-password = 密碼無效
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = 頻道（_C）
join-chat-password = 密碼（_P）
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = 伺服器
options-port = 埠
options-ssl = 使用 SSL
options-encoding = 字元編碼集
options-quit-message = 離線訊息
options-part-message = 離開訊息
options-show-server-tab = 顯示來自伺服器的訊息
options-alternate-nicks = 備用暱稱
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } 正在使用「{ $version }」
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = { $username } 目前的時間是 { $timeResponse }。
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;要做的動作&gt;: 做出某個動作。
# $commandName is the command name
command-ban = { $commandName } &lt;暱稱!帳號@主機&gt;: 封鎖符合指定規則的使用者。
# $commandName is the command name
command-ctcp = { $commandName } &lt;暱稱&gt; &lt;訊息&gt;: 傳送 CTCP 訊息給指定暱稱的人。
# $commandName is the command name
command-chanserv = { $commandName } &lt;命令&gt;: 傳送命令給 ChanServ。
# $commandName is the command name
command-deop = { $commandName } &lt;暱稱一&gt;[,&lt;暱稱二&gt;]*: 移除某個人的頻道管理員身份。您必須是頻道管理員才能這樣做。
# $commandName is the command name
command-devoice = { $commandName } &lt;暱稱一&gt;[,&lt;暱稱二&gt;]*: 若頻道是受管理的（+m），則可移除某個人在頻道中的發言狀態，讓那個人無法在頻道中發言。您必須是頻道管理員才能這麼做。
# $commandName is the command name
command-invite2 = { $commandName } &lt;暱稱&gt;[ &lt;暱稱&gt;]* [&lt;頻道&gt;]: 邀請一或多個暱稱加入您目前的頻道，或加入指定的頻道。
# $commandName is the command name
command-join = { $commandName } &lt;聊天室一&gt;[ &lt;金鑰一&gt;][,&lt;聊天室二&gt;[ &lt;金鑰二&gt;]]*: 輸入一個或多個頻道，有需要時也可以輸入頻道金鑰。
# $commandName is the command name
command-kick = { $commandName } &lt;暱稱&gt; [&lt;訊息&gt;]: 把某人從頻道踢出去。您必須是頻道管理員才能這麼做。
# $commandName is the command name
command-list = { $commandName }: 顯示網路上的聊天室清單。警告: 有些伺服器可能會在您執行此指令後把您踢出去。
# $commandName is the command name
command-memoserv = { $commandName } &lt;命令&gt;: 傳送命令給 MemoServ。
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;暱稱&gt; [(+|-)&lt;模式&gt;]: 取得、設定或取消設定使用者的模式。
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;頻道&gt;] [(+|-)&lt;新模式&gt; [&lt;參數&gt;][,&lt;參數&gt;]*]: 取得、設定或取消設定頻道的模式。
# $commandName is the command name
command-msg = { $commandName } &lt;暱稱&gt; &lt;訊息&gt;: 傳送私人訊息給某個使用者（而不是直接發到頻道上）。
# $commandName is the command name
command-nick = { $commandName } &lt;新暱稱&gt;: 修改您的暱稱。
# $commandName is the command name
command-nickserv = { $commandName } &lt;命令&gt;: 傳送命令給 NickServ。
# $commandName is the command name
command-notice = { $commandName } &lt;目標&gt; &lt;訊息&gt;: 傳送通知給某個使用者或某個頻道。
# $commandName is the command name
command-op = { $commandName } &lt;暱稱一&gt;[,&lt;暱稱二&gt;]*: 授權某個人成為頻道管理員。您必須是頻道管理員才能這樣。
# $commandName is the command name
command-operserv = { $commandName } &lt;命令&gt;: 傳送命令給 OperServ。
# $commandName is the command name
command-part = { $commandName } [訊息]: 離開目前頻道並留下訊息（非必要）。
# $commandName is the command name
command-ping = { $commandName } [&lt;暱稱&gt;]: 詢問某個使用者目前的延遲程度（若未指定使用者的話則是伺服器的延遲程度）。
# $commandName is the command name
command-quit = { $commandName } &lt;訊息&gt;: 自伺服器離線並留下訊息（非必要）。
# $commandName is the command name
command-quote = { $commandName } &lt;命令&gt;: 傳送命令給伺服器。
# $commandName is the command name
command-time = { $commandName }: 顯示 IRC 伺服器目前的本地時間。
# $commandName is the command name
command-topic = { $commandName } [&lt;新主題&gt;]: 設定頻道主題。
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;新模式&gt;: 設定或取消設定使用者模式。
# $commandName is the command name
command-version = { $commandName } &lt;暱稱&gt;: 查詢某個使用者的客戶端版本。
# $commandName is the command name
command-voice = { $commandName } &lt;暱稱一&gt;[,&lt;暱稱二&gt;]*: 授權某人的頻道發言狀態。您必須是頻道管理員才能這樣做。
# $commandName is the command name
command-whois2 = { $commandName } [&lt;暱稱&gt;]: 取得使用者的資訊。
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] 已進入聊天室。
message-rejoined = 您已重新加入聊天室。
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = 您已經被 { $nick } 踢出去了{ $messageKickedReason }。
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } 已經被 { $kickerNick } 踢出去了{ $messageKickedReason }。
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = { $sourceUser } 已將 { $targetUser } 的模式設定為 { $mode }。
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = { $user } 已將頻道模式設定為 { $mode }。
#    $mode is the user's mode.
message-yourmode = 您的模式為 { $mode }。
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = 無法使用所指定的暱稱，您的暱稱還是 { $nick }。
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = 您已離開聊天室（Part{ $messagePartedReason }）。
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } 已離開聊天室（Part{ $partMessage }）。
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } 已離開聊天室（Quit{ $quitMessage }）。
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } 已邀請您加入 { $conversationName } 的對話。
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } 已被成功邀請至 { $conversationName }。
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } 已在 { $conversationName } 當中。
#    $nick is the nickname of the user who was summoned.
message-summoned = 已召喚 { $nick }。
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = { $nick } 的 WHOIS 資訊:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } 不在線上。{ $nick } 的 WHOWAS 資訊:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } 是未知的暱稱。
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } 已將頻道密碼修改為 { $newPassword }。
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } 已移除頻道密碼。
#    $place This will be followed by a list of ban masks.
message-ban-masks = 連線自下列位置的使用者將被封鎖於 { $place } 外:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = { $place } 沒有封鎖的位置。
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = 連線自符合 { $locationMatches } 位置的使用者已被 { $nick } 封鎖。
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = 連線自符合 { $locationMatches } 位置的使用者將不再被 { $nick } 封鎖。
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping = 於 { $delay } 毫秒後收到來自 { $source } 的 Ping 回覆。
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = 無此頻道: { $name }。
#    $name is the channel name.
error-too-many-channels = 無法加入 { $name }，您已加入太多頻道。
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = 該暱稱已被使用，暱稱將修改為 { $name } [{ $details }]。
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } 這個暱稱不被允許使用。
error-banned = 您已被伺服器阻擋。
error-banned-soon = 您將會被此伺服器阻擋。
error-mode-wrong-user = 您無法修改其他使用者的使用者模式。
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } 不在線上。
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = 無此暱稱: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = 無此頻道: { $name }。
#    $name is the nickname or channel name that isn't available.
error-unavailable = 暫時無法使用 { $name }。
#    $name is the channel name.
error-channel-banned = 您已被 { $name } 封鎖。
#    $name is the channel name.
error-cannot-send-to-channel = 您無法傳送訊息到 { $name }。
#    $name is the channel name.
error-channel-full = 頻道 { $name } 已滿。
#    $name is the channel name.
error-invite-only = 您必須被邀請才能加入 { $name }。
#    $name is the channel name.
error-non-unique-target = { $name } 不是唯一的 user@host 名稱、短暱稱，或您在同一時間內嘗試加入了太多頻道。
#    $name is the channel name.
error-not-channel-op = 您不是 { $name } 的頻道管理員。
#    $name is the channel name.
error-not-channel-owner = 您不是 { $name } 的頻道管理者。
#    $name is the channel name.
error-wrong-key = 無法加入 { $name }，頻道密碼錯誤。
error-send-message-failed = 傳送您上一筆訊息時發生錯誤，請等連線恢復正常之後再試一次。
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = 您無法加入 { $name }，已被自動轉接至 { $details }。
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = 「{ $mode }」不是此伺服器上的有效使用者模式。
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = 名稱
tooltip-server = 已連線到
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = 連線自
tooltip-registered = 已註冊
tooltip-registered-as = 已註冊為
tooltip-secure = 正使用安全連線
# The away message of the user
tooltip-away = 離開
tooltip-irc-op = IRC 管理員
tooltip-bot = Bot
tooltip-last-activity = 最後活動
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } 前
tooltip-channels = 目前位於
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName }（{ $serverInformation }）
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = 是
no-key-key = 否
