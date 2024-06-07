# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = 昵称
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = 失去了与服务器的连接
connection-error-time-out = 连接超时
# $username (String) username
connection-error-invalid-username = { $username } 是不允许使用的昵称。
connection-error-invalid-password = 无效的服务器密码
connection-error-password-required = 需要密码
connection-error-invalid-user-password = 密码无效
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = 频道
join-chat-password = 密码
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = 服务器
options-port = 端口
options-ssl = 使用 SSL
options-encoding = 字符集
options-quit-message = 退出消息
options-part-message = 离开消息
options-show-server-tab = 显示来自服务器的消息
options-alternate-nicks = 备用昵称
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } 使用“{ $version }”
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = { $username } 的时间为 { $timeResponse } 。
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;要执行的动作&gt;:执行一个动作。
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;：封禁符合指定模式的用户。
# $commandName is the command name
command-ctcp = { $commandName } &lt;昵称&gt; &lt;消息&gt;：发送 CTCP 消息至昵称。
# $commandName is the command name
command-chanserv = { $commandName } &lt;命令&gt;：发送命令至 ChanServ。
# $commandName is the command name
command-deop = { $commandName } &lt;昵称1&gt;[,&lt;昵称2&gt;]*：移除某人的频道操作员状态。您必须为频道操作员才能这么做。
# $commandName is the command name
command-devoice = { $commandName } &lt;昵称1&gt;[,&lt;昵称2&gt;]*：把某人的频道发言状态移除，用于阻止被主持(+m)频道中的某人说话。您必须为频道操作员才能这么做。
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: 用昵称邀请一个或者多个用户加入你当前所在频道，或者加入指定频道。
# $commandName is the command name
command-join = { $commandName } &lt;房间1&gt;[,&lt;房间2&gt;]* [&lt;密钥1&gt;[,&lt;密钥2&gt;]*]：进入一个或者多个频道，可根据需要为每个房间提供频道密钥。
# $commandName is the command name
command-kick = { $commandName } &lt;昵称&gt; [&lt;消息&gt;]：将某人从一个频道移除。您必须是频道操作员才能这么做。
# $commandName is the command name
command-list = { $commandName }：显示网络的聊天室列表。警告，某些服务器可能会因此断开与您的连接。
# $commandName is the command name
command-memoserv = { $commandName } &lt;命令&gt;：发送命令至 MemoServ。
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;模式&gt;]：获取、设置或取消用户的模式。
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;channel&gt;] [(+|-)&lt;新模式&gt; [&lt;参数&gt;][,&lt;参数&gt;]*]：获取、设置或取消频道模式。
# $commandName is the command name
command-msg = { $commandName } &lt;昵称&gt; &lt;消息&gt;：发送私信至用户（相对于频道而言）。
# $commandName is the command name
command-nick = { $commandName } &lt;新昵称&gt;：更改您的昵称。
# $commandName is the command name
command-nickserv = { $commandName } &lt;命令&gt;：发送命令至 NickServ。
# $commandName is the command name
command-notice = { $commandName } &lt;目标&gt; &lt;消息&gt;：发送通知至用户或频道。
# $commandName is the command name
command-op = { $commandName } &lt;昵称1&gt;[,&lt;昵称2&gt;]*：授权某人为频道操作员。您必须是频道操作员才能这么做。
# $commandName is the command name
command-operserv = { $commandName } &lt;命令&gt;：发送命令至 OperServ。
# $commandName is the command name
command-part = { $commandName } [消息]：离开当前频道并留下消息（可选）。
# $commandName is the command name
command-ping = { $commandName } [&lt;昵称&gt;]：询问用户（或者服务器-不指定的话）的延时。
# $commandName is the command name
command-quit = { $commandName } &lt;消息&gt;：从服务器断开，并留下（可选）消息。
# $commandName is the command name
command-quote = { $commandName } &lt;命令&gt;：向服务器发送一条原始命令。
# $commandName is the command name
command-time = { $commandName }：显示当前 IRC 服务器的当地时间。
# $commandName is the command name
command-topic = { $commandName } [&lt;新话题&gt;]：查看或者更改频道话题。
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;新模式&gt;：设置或取消一个用户模式。
# $commandName is the command name
command-version = { $commandName } &lt;昵称&gt;：请求用户客户端的版本信息。
# $commandName is the command name
command-voice = { $commandName } &lt;昵称1&gt;[,&lt;昵称2&gt;]*：授权某人以频道发言状态。您必须为频道操作员才能这么做。
# $commandName is the command name
command-whois2 = { $commandName } [&lt;昵称&gt;]: 获取一个用户的信息。
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] 进入了房间。
message-rejoined = 你已重新加入房间。
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = 您被 { $nick }{ $messageKickedReason } 踢出了房间。
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } 被 { $kickerNick }{ $messageKickedReason } 踢出了房间。
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = { $sourceUser } 为 { $targetUser } 设置了模式 { $mode } 。
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = { $user } 设置了频道模式 { $mode } 。
#    $mode is the user's mode.
message-yourmode = 您的模式是 { $mode }。
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = 无法使用指定的昵称。你的昵称依然是 { $nick } 。
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = 您已离开房间 (离开{ $messagePartedReason })。
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } 已离开房间 (离开{ $partMessage })。
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } 已离开房间 (退出{ $quitMessage })。
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } 已经邀请你到 { $conversationName } 。
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } 已被成功邀请至 { $conversationName }。
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } 已经在 { $conversationName } 。
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } 已被召唤。
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = { $nick } 的 WHOIS 信息：
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } 已离线。{ $nick } 的 WHOWAS 信息为：
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } 是未知的昵称。
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } 更改频道密码为 { $newPassword } 。
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } 移除频道密码。
#    $place This will be followed by a list of ban masks.
message-ban-masks = 来自以下位置的用户被 { $place } 屏蔽：
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = { $place } 没有屏蔽任何位置。
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = 来源地址匹配 { $locationMatches } 的用户被 { $nick } 屏蔽。
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = 来源地址匹配 { $locationMatches } 的用户不再被 { $nick } 屏蔽。
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping = 于 { $delay } 毫秒后收到来自 { $source } 的 Ping 回复。
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = 无此频道：{ $name }。
#    $name is the channel name.
error-too-many-channels = 无法加入 { $name }; 您已经加入了过多的频道。
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = 昵称已被使用，修改昵称为 { $name } [{ $details }]。
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } 是不允许使用的昵称。
error-banned = 您被禁止访问此服务器。
error-banned-soon = 您将会很快被禁止访问此服务器。
error-mode-wrong-user = 您无法修改其他用户的模式。
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } 不在线。
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = 没有这个昵称：{ $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = 无此频道：{ $name }。
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } 暂时不可用。
#    $name is the channel name.
error-channel-banned = 您已被 { $name } 封禁。
#    $name is the channel name.
error-cannot-send-to-channel = 您无法发送消息至 { $name }。
#    $name is the channel name.
error-channel-full = 频道 { $name } 已满。
#    $name is the channel name.
error-invite-only = 您必须被邀请才能加入 { $name }。
#    $name is the channel name.
error-non-unique-target = { $name } 不是一个唯一的 user@host 或者短名称，或者您一次性进入了过多的频道。
#    $name is the channel name.
error-not-channel-op = 您不是 { $name } 的频道操作员。
#    $name is the channel name.
error-not-channel-owner = 你不是 { $name } 频道的所有者。
#    $name is the channel name.
error-wrong-key = 无法加入 { $name } ，无效的频道密码。
error-send-message-failed = 发送最近一条信息时出现错误。当连接重新建立后请再次尝试。
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = 您可能未加入 { $name }，并被自动重定向到 { $details }。
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = “{ $mode }”不是此服务器上有效的用户模式。
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = 姓名
tooltip-server = 已连接至
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = 连接自
tooltip-registered = 已注册
tooltip-registered-as = 注册为
tooltip-secure = 使用安全连接
# The away message of the user
tooltip-away = 离开
tooltip-irc-op = IRC 操作员
tooltip-bot = 机器人
tooltip-last-activity = 最后活动
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } 天前
tooltip-channels = 当前在
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = 是
no-key-key = 否
