# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = надимак
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Прекинута је веза са сервером
connection-error-time-out = Веза је истекла
# $username (String) username
connection-error-invalid-username = { $username } није дозвољено корисничко име
connection-error-invalid-password = Неисправна лозинка за сервер
connection-error-password-required = Потребна је лозинка
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Канал
join-chat-password = _Лозинка
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Сервер
options-port = Порт
options-ssl = Користи SSL
options-encoding = Кодирање знакова
options-quit-message = Порука напуштања
options-part-message = Разлог напуштања
options-show-server-tab = Прикажи поруке са сервера
options-alternate-nicks = Алтернативни надимци
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } користи "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Време код { $username } је { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;радња&gt;: Радња која ће се извршити.
# $commandName is the command name
command-ban = { $commandName } &lt;надимак!корисник@домаћин&gt;: Забрани кориснике који се подударају са датим шаблоном.
# $commandName is the command name
command-ctcp = { $commandName } &lt;надимак&gt; &lt;порука&gt;: Шаље CTCP поруку том кориснику.
# $commandName is the command name
command-chanserv = { $commandName } &lt;наредба&gt;: Шаље наредбу на ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;надимак1&gt;[,&lt;надимак2&gt;]*: Уклања својство оператера канала са некога. Морате бити оператер канала да бисте урадили ово.
# $commandName is the command name
command-devoice = { $commandName } &lt;надимак1&gt;[,&lt;надимак2&gt;]*: Уклања могућност говора некоме, спречавајући га да говори уколико је канал под надзором (+m). Морате бити оператер канала да бисте урадили ово.
# $commandName is the command name
command-invite2 = { $commandName } &lt;надимак&gt;[ &lt;надимак&gt;]* [&lt;канал&gt;]: Позива једног или више корисника да приступе тренутном каналу, или да приступе наведеном каналу.
# $commandName is the command name
command-join = { $commandName } &lt;соба1&gt;[ &lt;кључ1&gt;][,&lt;соба2&gt;[ &lt;кључ2&gt;]]*: Приступа на један или више канала, по избору доставља кључ сваком каналу, уколико је потребно.
# $commandName is the command name
command-kick = { $commandName } &lt;надимак&gt; [&lt;порука&gt;]: Уклања некога са канала. Морате бити оператер канала да бисте урадили ово.
# $commandName is the command name
command-list = { $commandName }: Приказује списак соба за ћаскање, на мрежи. Упозорење, неки сервери вас могу дисконектовати када ово урадите.
# $commandName is the command name
command-memoserv = { $commandName } &lt;наредба&gt;: Шаље наредбу на MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;надимак&gt; [(+|-)&lt;режим&gt;]: Добави, постави или уклони кориснички режим.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;канал&gt;] [(+|-)&lt;нови режим&gt; [&lt;параметар&gt;][,&lt;параметар&gt;]*]: Добави, постави или уклони режим канала.
# $commandName is the command name
command-msg = { $commandName } &lt;надимак&gt; &lt;порука&gt;: Шаље приватну поруку кориснику (уместо на канал).
# $commandName is the command name
command-nick = { $commandName } &lt;нови надимак&gt;: Мења ваш надимак.
# $commandName is the command name
command-nickserv = { $commandName } &lt;наредба&gt;: Шаље наредбу на NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;мета&gt; &lt;порука&gt;: Шаље обавештење кориснику или на канал.
# $commandName is the command name
command-op = { $commandName } &lt;надимак1&gt;[,&lt;надимак2&gt;]*: Даје својство оператера канала некоме. Морате бити оператер канала да бисте урадили ово.
# $commandName is the command name
command-operserv = { $commandName } &lt;наредба&gt;: Шаље наредбу на OperServ.
# $commandName is the command name
command-part = { $commandName } [порука]: Исписује поруку по избору и онда напушта тренутни канал.
# $commandName is the command name
command-ping = { $commandName } [&lt;надимак&gt;]: Испитује колико је успорење за корисника (или за сервер, уколико корисник није наведен).
# $commandName is the command name
command-quit = { $commandName } &lt;порука&gt;: Дисконектујте са сервера, са могућом поруком.
# $commandName is the command name
command-quote = { $commandName } &lt;наредба&gt;: Шаље сирову наредбу на сервер.
# $commandName is the command name
command-time = { $commandName }: Приказује тренутно локално време IRC сервера.
# $commandName is the command name
command-topic = { $commandName } [&lt;нова тема&gt;]: Подешавање теме овог канала.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;нови режим&gt;: Подешава режим корисника.
# $commandName is the command name
command-version = { $commandName } &lt;надимак&gt;: Испитује које је издање клијента корисника.
# $commandName is the command name
command-voice = { $commandName } &lt;надимак1&gt;[,&lt;надимак2&gt;]*: Даје говор канала некоме. Морате бити оператер канала да бисте урадили ово.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;надимак&gt;]: Добави податке о кориснику.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] је приступио соби.
message-rejoined = Поново сте приступили соби.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Избацио вас је { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } је избачен од стране { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Режим { $mode } за { $targetUser } подесио { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Режим канала { $mode } подесио { $user }.
#    $mode is the user's mode.
message-yourmode = Ваш режим је { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Није могуће искористити жељени надимак. Ваш надимак остаје { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Напустили сте собу (Разлог { $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } је напустио собу (Разлог { $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } је напустио собу (Порука { $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } вас је позвао на { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } је успешно позван на { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } је већ на каналу { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } је призван.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS подаци за { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } је ван мреже. WHOWAS подаци за { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } је непознат надимак.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } је променио лозинку канала у { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } је уклонио лозинку канала.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Корисници који се повезују са ових места не смеју да приступају на { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Нема забрањених места за { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Корисници који се повезују из места која се поклапају са { $locationMatches } су избачени од стране корисника { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Корисници који се повезују из места која се поклапају са { $locationMatches } више нису избачени од стране корисника { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Пинг одговор од { $source } за { $delay } милисекунду.
        [few] Пинг одговор од { $source } за { $delay } милисекунде.
       *[other] Пинг одговор од { $source } за { $delay } милисекунди.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Не постоји канал: { $name }.
#    $name is the channel name.
error-too-many-channels = Не могу да приступим каналу { $name }; већ сте приступили на сувише канала.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Надимак се већ користи, мењам надимак у { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } није дозвољено као надимак.
error-banned = Избачени сте са овог сервера.
error-banned-soon = Ускоро ћете бити избачени са овог сервера.
error-mode-wrong-user = Не можете мењати режиме другим корисницима.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } није на мрежи.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Не постоји надимак: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Не постоји канал: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } је привремено недоступан.
#    $name is the channel name.
error-channel-banned = Избачени сте са { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Не можете слати поруке кориснику { $name }.
#    $name is the channel name.
error-channel-full = Канал { $name } је пун.
#    $name is the channel name.
error-invite-only = Морате бити позвани да бисте приступили каналу { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } није јединствен корисник@машина или кратко име или сте покушали да приступите на сувише канала одједном.
#    $name is the channel name.
error-not-channel-op = Нисте оператер канала на { $name }.
#    $name is the channel name.
error-not-channel-owner = Ви нисте власник канала { $name }.
#    $name is the channel name.
error-wrong-key = Не могу да приступим каналу { $name }, неисправна лозинка за канал.
error-send-message-failed = Догодила се грешка приликом слања ваше последње поруке. Покушајте поново након што се веза поново успостави.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Не можете приступити каналу { $name }, аутоматски сте преусмерени на { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' није исправан кориснички режим на овом серверу.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Име
tooltip-server = Повезан(а) на
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Повезан са
tooltip-registered = Регистрован
tooltip-registered-as = Регистрован као
tooltip-secure = Користи безбедну везу
# The away message of the user
tooltip-away = Одустан/на
tooltip-irc-op = IRC оператер
tooltip-bot = Бот
tooltip-last-activity = Последња активност
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = пре { $timespan }
tooltip-channels = Тренутно на
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Да
no-key-key = Не
