# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = ник
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Сервермен байланыс жоғалды
connection-error-time-out = Байланыс уақыты біткен
# $username (String) username
connection-error-invalid-username = { $username } - рұқсат етілген пайдаланушы аты емес
connection-error-invalid-password = Сервер паролі қате
connection-error-password-required = Пароль керек
connection-error-invalid-user-password = Жарамсыз пароль
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = Ар_на
join-chat-password = _Пароль
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Сервер
options-port = Порт
options-ssl = SSL қолдану
options-encoding = Таңбалар кодталуы
options-quit-message = Шығу хабарламасы
options-part-message = Шығу хабарламасы
options-show-server-tab = Серверден хабарламаларды көрсету
options-alternate-nicks = Басқа никтер
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } "{ $version }" қолдануда.
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = { $username } уақыты { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;орындалатын әрекет&gt;: Әрекетті орындау.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Берілген шаблонға сай пайдаланушыларды бандау.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;msg&gt;: Ник атына CTCP хабарламасын жіберу.
# $commandName is the command name
command-chanserv = { $commandName } &lt;command&gt;: ChanServ серверге команданы жіберу.
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Біреуден арна операторы күйін алып тастау. Бұны жасау үшін арна операторы болуыңыз керек.
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Біреуден арна дауысын алып тастау, арна модерацияланатын болса (+m) олар сөйлей алмайтын болады. Бұны жасау үшін арна операторы болуыңыз керек..
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: Бір немесе бірнеше никтерді сізге ағымдағы арнада қосылуды, немесе көрсетілген арнаға кіруге шақыру.
# $commandName is the command name
command-join = { $commandName } &lt;room1&gt;[ &lt;key1&gt;][,&lt;room2&gt;[ &lt;key2&gt;]]*: Бір немесе бірнеше арнаны енгізу, керек болса, сәйкес кілттерін көрсетіп.
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;message&gt;]: Біреуді арнадан өшіру. Бұны жасау үшін арна операторы болуыңыз керек.
# $commandName is the command name
command-list = { $commandName }: Желідегі чат бөлмелер тізімін көрсету. Ескерту, кейбір серверлер осыдан кейін сіздің байланысыңызды үзуі мүмкін.
# $commandName is the command name
command-memoserv = { $commandName } &lt;command&gt;: MemoServ cерверге команданы жіберу.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: Пайдаланушы режимін алу, орнату, немесе орнатуды алып тастау.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;channel&gt;] [(+|-)&lt;new mode&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Арна режимін алу, орнату, немесе орнатуды алып тастау.
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Пайдаланушыға жеке хабарламаны жіберу (арнаға жіберудің орнына).
# $commandName is the command name
command-nick = { $commandName } &lt;new nickname&gt;: Ник атыңызды өзгерту.
# $commandName is the command name
command-nickserv = { $commandName } &lt;command&gt;: NickServ cерверге команданы жіберу.
# $commandName is the command name
command-notice = { $commandName } &lt;target&gt; &lt;message&gt;: Пайдаланушы немесе арнаға ескертуді жіберу.
# $commandName is the command name
command-op = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Біреуге арна операторы күйін беру. Бұны жасау үшін арна операторы болуыңыз керек.
# $commandName is the command name
command-operserv = { $commandName } &lt;command&gt;: OperServ cерверге команданы жіберу.
# $commandName is the command name
command-part = { $commandName } [хабарлама]: Ағымдағы арнадан міндетті емес хабарламаны көрсетіп, шығу.
# $commandName is the command name
command-ping = { $commandName } [&lt;nick&gt;]: Пайдаланушының кідірісі қанша екенін сұрау (пайдаланушы көрсетілмесе, сервердің өзі).
# $commandName is the command name
command-quit = { $commandName } &lt;хабарлама&gt;: Міндетті емес хабарламаны көрсетіп, сервермен байланысты үзу.
# $commandName is the command name
command-quote = { $commandName } &lt;команда&gt;: Серверге шикі команданы жіберу.
# $commandName is the command name
command-time = { $commandName }: IRC серверіндегі ағымдағы жергілікті уақытты көрсету.
# $commandName is the command name
command-topic = { $commandName } [&lt;new topic&gt;]: Бұл арнаның тақырыбын орнату.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;жаңа режимі&gt;:Пайдаланушының режимін орнату немесе алып тастау.
# $commandName is the command name
command-version = { $commandName } &lt;nick&gt;: Пайдаланушы клиентінің нұсқасын сұрау.
# $commandName is the command name
command-voice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Біреуге арна дауысы күйін беру. Бұны жасау үшін арна операторы болуыңыз керек.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: Пайдаланушы ақпаратын алу.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] бөлмеге кірді.
message-rejoined = Сіз бөлмеге қайта кірдіңіз.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Сізді { $nick }{ $messageKickedReason } шығарып жіберді.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } пайдаланушысын { $kickerNick }{ $messageKickedReason } шығарып жіберді.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = { $targetUser } үшін { $mode } режимін { $sourceUser } орнатқан.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Арнаның { $mode } режимін { $user } орнатқан.
#    $mode is the user's mode.
message-yourmode = Сіздің режиміңіз - { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Таңдалған ник атын қолдану мүмкін емес. Сіздің ник атыңыз { $nick } деп қала береді.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Сіз бөлмеден шықтыңыз (Кету{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } бөлмеден шықты (Кету{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } бөлмеден шықты (Шығу{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } сізді { $conversationName } қатысуға шақырды.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } { $conversationName } ішіне сәтті шақырылды.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } { $conversationName } ішінде бар болып тұр.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } шақырылды.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = { $nick } үшін WHOIS ақпараты:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } желіде емес. { $nick } үшін WHOWAS ақпараты:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } ник аты белгісіз.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } арна паролін { $newPassword } етіп орнатты.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } арна паролін өшірген.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Келесі жерлерден байланысқан пайдаланушылар { $place } ішінде рұқсат етілмеген:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = { $place } үшін рұқсат етілмеген жерлер жоқ.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = { $locationMatches } тектес орналасулардан байланысатын пайдаланушыларға кіруге { $nick } тыйым салған.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = { $locationMatches } тектес орналасулардан байланысатын пайдаланушыларға кіруге { $nick } енді тыйым салмаған.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] { $source } пинг жауабы { $delay } миллисекунд.
       *[other] { $source } пинг жауабы { $delay } миллисекунд.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Арна жоқ: { $name }.
#    $name is the channel name.
error-too-many-channels = { $name } ішіне кіру мүмкін емес; сіз тым көп арнаға кіргенсіз.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Ник қолданылуда болып тұр, оны { $name } етіп ауыстыру [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } - рұқсат етілген ник аты емес.
error-banned = Сізге бұл серверге кіруге тыйым салынған.
error-banned-soon = Сізге бұл серверге кіруге жақын арады тыйым салынады.
error-mode-wrong-user = Сіз басқа пайдаланушылардың режимдерін өзгерте алмайсыз.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } желіде емес.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Ондай ник аты жоқ: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Арна жоқ: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } уақытша қолжетімсіз.
#    $name is the channel name.
error-channel-banned = Сізге { $name } ішіне кіруге тыйым салынған.
#    $name is the channel name.
error-cannot-send-to-channel = Сіз { $name } арнасына хабарламаларды жібере алмайсыз.
#    $name is the channel name.
error-channel-full = { $name } арнасы толық.
#    $name is the channel name.
error-invite-only = { $name } ішіне кіру үшін шақырылған болуға тиіссіз.
#    $name is the channel name.
error-non-unique-target = { $name } - бірегей пайдаланушы@хост жұбы не қысқа аты емес, немесе сіз тым көп арнаға бірден кіру талабын жасағансыз.
#    $name is the channel name.
error-not-channel-op = Сіз { $name } арнасының операторы емессіз.
#    $name is the channel name.
error-not-channel-owner = Сіз { $name } арнасының иесі емессіз.
#    $name is the channel name.
error-wrong-key = { $name } ішіне кіру мүмкін емес, арна паролі қате.
error-send-message-failed = Соңғы хабарламаңызды жіберу кезінде қате орын алды. Байланыс қайта орнатылған кезде, жіберуді қайталаңыз.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Сіз { $name } ішіне кіре алмайсыз, { $details } ішіне автоматты түрде өттіңіз.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = "{ $mode }" бұл серверде жарамды пайдаланушы режимі емес.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Аты
tooltip-server = Келесіге байланысқан
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Қайдан байланысқан
tooltip-registered = Тіркелген
tooltip-registered-as = Қалайша тіркелген
tooltip-secure = Қауіпсіз байланыс қолданылуда
# The away message of the user
tooltip-away = Кетіп қалған
tooltip-irc-op = IRC операторы
tooltip-bot = Бот
tooltip-last-activity = Соңғы белсенділігі
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } бұрын
tooltip-channels = Қазір қайда
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Иә
no-key-key = Жоқ
