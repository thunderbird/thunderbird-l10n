# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = 닉네임
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = 서버와의 접속이 끊어졌습니다.
connection-error-time-out = 접속이 타임 아웃 했습니다.
# $username (String) username
connection-error-invalid-username = { $username }은(는) 허용된 사용자 이름이 아닙니다.
connection-error-invalid-password = 잘못된 서버 비밀번호
connection-error-password-required = 비밀번호 필수
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = 채널(_C)
join-chat-password = 비밀번호
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = 서버명
options-port = 포토 번호
options-ssl = SSL 사용
options-encoding = 문자 인코딩
options-quit-message = 종료 메시지 (접속을 종료 할 때)
options-part-message = 퇴장 메시지 (이탈할 때)
options-show-server-tab = 서버로부터 메시지를 표시
options-alternate-nicks = 대체 닉네임
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username }님는 "{ $version }" 를 사용하고 있습니다.
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = { $username }님의 현지 시각은 { $timeResponse } 입니다.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } <기능 >: 지정한 기능을 실행합니다.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: 패턴과 일치하는 사용자를 차단합니다.
# $commandName is the command name
command-ctcp = { $commandName } <닉네임 > <메시지 >: 지정한 닉네임에 CTCP 메시지를 송신합니다.
# $commandName is the command name
command-chanserv = { $commandName } <명령어 >: 지정한 명령어를 ChanServ 에 송신합니다.
# $commandName is the command name
command-deop = { $commandName } <닉네임 1>[,<닉네임 2>]*: 지정한 닉네임의 채널 운영자를 해임합니다.이 기능을 실행하려면  채널 운영자 권한이 필요합니다.
# $commandName is the command name
command-devoice = { $commandName } <닉네임 1>[,<닉네임 2>]*: 지정한 닉네임의 채널 발언권을 박탈해 모더레이션 모드 (+m)의 채널로의 발언을 방해합니다. 이 기능을 실행하려면  채널 운영자 권한이 필요합니다.
# $commandName is the command name
command-invite2 = { $commandName } <닉네임 > [<채널 >]: 지정한 닉네임을 지정한 채널에 초대합니다.채널을 생략 했을 경우는 현재의 채널에 초대합니다.
# $commandName is the command name
command-join = { $commandName } <채널 1>[,<채널 2>]* [<키 1>[,<키 2>]*]: 지정한 복수의 채널에 참가합니다. 필요한 경우는 각 채널의 채널 키를 지정해 주세요.
# $commandName is the command name
command-kick = { $commandName } <닉네임 > [<메시지 >]: 지정한 닉네임을 채널로부터 내쫓습니다. 이 기능을 실행하려면  채널 운영자 권한이 필요합니다.
# $commandName is the command name
command-list = { $commandName }: 네트워크상의 채팅 방의 일람을 표시합니다. 경고: 이 기능을 실행하면 종료 되는 서버가 있을테니 주의해 주세요.
# $commandName is the command name
command-memoserv = { $commandName } <명령어 >: 지정한 명령어를 MemoServ 에 송신합니다.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: 사용자 상태를 확인하거나 설정, 취소합니다.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;channel&gt;] [(+|-)&lt;new mode&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: 채널 모드를 확인하거나 설정, 취소합니다.
# $commandName is the command name
command-msg = { $commandName } <닉네임 > <메시지 >: 지정한 닉네임에 개인 메시지를 송신합니다 (채널에 대해서가 아닙니다).
# $commandName is the command name
command-nick = { $commandName } <새로운 닉네임 >: 자신의 닉네임을 변경합니다.
# $commandName is the command name
command-nickserv = { $commandName } <명령어 >: 지정한 명령어를 NickServ 에 송신합니다.
# $commandName is the command name
command-notice = { $commandName } <대상 > <메시지 >: 사용자 또는 채널에 통지 메시지를 송신합니다.
# $commandName is the command name
command-op = { $commandName } <닉네임 1>[,<닉네임 2>]*: 지정한 닉네임을 채널 운영자에게 임명합니다. 이 기능을 실행하려면  채널 운영자 권한이 필요합니다.
# $commandName is the command name
command-operserv = { $commandName } <명령어 >: 지정한 명령어를 OperServ 에 송신합니다.
# $commandName is the command name
command-part = { $commandName } [메시지]: 현재의 채널로부터 이탈합니다. 이탈시 메시지 지정은 임의입니다.
# $commandName is the command name
command-ping = { $commandName } [<닉네임 >]: 지정한 닉네임 (생략 했을 경우는 채팅 서버)의 타임 로그를 확인합니다.
# $commandName is the command name
command-quit = { $commandName } <메시지 >: 서버로부터 종료 합니다.종료시 메시지 지정은 임의입니다.
# $commandName is the command name
command-quote = { $commandName } <명령어 >: 지정한 명령어를 그대로 서버에 송신합니다.
# $commandName is the command name
command-time = { $commandName }: IRC 서버의 현지 시각을 표시합니다.
# $commandName is the command name
command-topic = { $commandName } [<토픽 >]: 채널의 토픽을 변경합니다.생략 했을 경우는 현재의 토픽을 표시합니다.
# $commandName is the command name
command-umode = { $commandName } (+|-)<모드 >: 사용자 모드를 설정/해제합니다.
# $commandName is the command name
command-version = { $commandName } <닉네임 >: 지정한 닉네임의 채팅 클라이언트의 버젼을 요구합니다.
# $commandName is the command name
command-voice = { $commandName } <닉네임 1>[,<닉네임 2>]*: 지정한 닉네임에 채널 발언권을 줍니다.이 기능을 실행하려면  채널 운영자 권한이 필요합니다.
# $commandName is the command name
command-whois2 = { $commandName } [<닉네임 >]: 닉네임의 사용자 정보를 취득합니다.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }]님이 입실했습니다.
message-rejoined = 다시 입실했습니다.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = 는 { $messageKickedReason } 사유로 강퇴당했습니다.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickerNick }님이 { $kickedNick }를 { $messageKickedReason } 사유로 강퇴하였습니다.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = { $sourceUser }님이 { $targetUser }님의 모드를 { $mode }로 변경했습니다.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = { $user }님이 채널 모드를 { $mode }로 변경했습니다.
#    $mode is the user's mode.
message-yourmode = 현재 모드는 { $mode }입니다.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = 해당 닉네임은 사용할 수 없습니다. { $nick }를 사용합니다.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = 퇴장했습니다. (이탈 { $messagePartedReason })
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason }님이 퇴장했습니다. (이탈 { $partMessage })
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick }님이 퇴장했습니다. (종료 { $quitMessage })
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick }님이 { $conversationName }에 초대하였습니다.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick }님이 { $conversationName } 에 초대되었습니다.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick }님은 이미 { $conversationName }에 있습니다.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick }님이 소환되었습니다.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = { $nick }님의 WHOIS 정보:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick }님은 오프라인입니다. { $nick }님의 WHOWAS 정보:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick }는 알 수 없는 닉네임입니다.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick }님이 채널 비밀번호를 { $newPassword }로 변경하였습니다.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick }님이 채널 비밀번호를 삭제했습니다.
#    $place This will be followed by a list of ban masks.
message-ban-masks = { $place }에서 접속한 사용자는 출입이 금지됩니다.
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = { $place }에 출입이 금지된 지역이 없습니다.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = { $locationMatches }에서 접속하는 사용자들은 { $nick }에 출입이 금지됩니다.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = { $locationMatches }에서 접속하는 사용자들은 { $nick }에 출입이 가능합니다.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping = { $source }부터의 핑이 { $delay }ms 걸렸습니다.
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = 채널이 없습니다: { $name }.
#    $name is the channel name.
error-too-many-channels = { $name } 에 참가할 수 없습니다. 많은 채널에 너무 참가하였습니다.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = 이미 사용되고 있는 닉네임입니다. { $name } 로 변경하세요 [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name }는 사용할 수 없는 닉네임입니다.
error-banned = 이 서버에의 출입이 금지되었습니다.
error-banned-soon = 곧 이 서버에의 출입이 금지됩니다.
error-mode-wrong-user = 다른 사용자의 모드는 변경할 수 없습니다.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name }님은 온라인이 아닙니다.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = 이 닉네임이 이전에 없습니다.: { $name }.
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = 채널이 없습니다: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } 은 임시로 사용할 수 없습니다.
#    $name is the channel name.
error-channel-banned = { $name }의 출입이 금지되었습니다.
#    $name is the channel name.
error-cannot-send-to-channel = { $name } 채널에는 메시지를 송신할 수 없습니다.
#    $name is the channel name.
error-channel-full = 채널 { $name }이 가득 찼습니다.
#    $name is the channel name.
error-invite-only = { $name }에 참석하려면 초대를 받아야 합니다.
#    $name is the channel name.
error-non-unique-target = { $name } 채널은 별도의 user@host 또는 단축명이 아닙니다. 또는 한 번에 너무 많은 채널에 참여하고 있습니다.
#    $name is the channel name.
error-not-channel-op = { $name } 채널의 운영 권한이 없습니다.
#    $name is the channel name.
error-not-channel-owner = { $name } 채널의 소유자가 아닙니다.
#    $name is the channel name.
error-wrong-key = { $name }에 참가할 수 없습니다. 채널 비밀번호 오류.
error-send-message-failed = 마지막 메시지를 보낼 때 오류가 발생했습니다. 연결을 다시하고 시도 해 보세요.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = { $name }에 참가할 수 없어서 자동적으로 { $details }로 보내졌습니다.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' 은 이 서버에서 사용자 이름으로 사용할 수 없습니다.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = 이름
tooltip-server = 접속처 서버
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = 접속위치
tooltip-registered = 등록됨
tooltip-registered-as = 등록됨
tooltip-secure = 보안 접속 사용
# The away message of the user
tooltip-away = 자리 뜸
tooltip-irc-op = IRC 운영자
tooltip-bot = 봇
tooltip-last-activity = 마지막 활동
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } 전
tooltip-channels = 참가 채널
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = 네
no-key-key = 아니오
