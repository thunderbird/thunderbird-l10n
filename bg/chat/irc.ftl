# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = псевдоним
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Връзката със сървъра е прекъсната
connection-error-time-out = Просрочено време на връзката
# $username (String) username
connection-error-invalid-username = { $username } е непозволенo потребителско име
connection-error-invalid-password = Невалидна сървърна парола
connection-error-password-required = Паролата е задължителна
connection-error-invalid-user-password = Невалидна парола
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Канал
join-chat-password = _Парола
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Сървър
options-port = Порт
options-ssl = Използване на SSL
options-encoding = Знаков набор
options-quit-message = Съобщение при изход
options-part-message = Съобщение при разделяне
options-show-server-tab = Показване на съобщенията от сървъра
options-alternate-nicks = Алтернативни псевдоними
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } използва „{ $version }“.
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Времето на { $username } е { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;действие&gt;: Извършва действието.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Изгонване на потребител, чийто псевдоним съвпада със зададения шаблон.
# $commandName is the command name
command-ctcp = { $commandName } &lt;псевдоним&gt; &lt;съобщение&gt;: Изпращане съобщение CTCP до псевдоним.
# $commandName is the command name
command-chanserv = { $commandName } &lt;команда&gt;: Изпращане на команда до ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;псевдоним1&gt;[,&lt;псевдоним2&gt;]*: Премахване на състояние на оператор на канал от някой. Трябва да сте оператор на канал, за да можете да правите това.
# $commandName is the command name
command-devoice = { $commandName } &lt;псевдоним1&gt;[,&lt;псевдоним2&gt;]*: Премахване на гласово състояние на канал от някой, предотвратявайки неговото говорене, ако каналът е модериран (+m). Трябва да сте оператор на канал, за да можете да правите това.
# $commandName is the command name
command-invite2 = { $commandName } &lt;псевдоним&gt;[ &lt;псевдоним&gt;]* [&lt;канал&gt;]: Поканване на един или повече псевдонима да се присъединят към текущия ваш канал, или да се присъединят към зададен канал.
# $commandName is the command name
command-join = { $commandName } &lt;стая1&gt;[,&lt;стая2&gt;]* [&lt;ключ1&gt;[,&lt;ключ2&gt;]]*: Влизане в един или няколко канала с възможност за предоставяне на ключ за всеки от каналите, ако е нужно.
# $commandName is the command name
command-kick = { $commandName } &lt;псевдоним&gt; [&lt;съобщение&gt;]: Премахване на някой от канал. Трябва да сте оператор на канал, за да можете да правите това.
# $commandName is the command name
command-list = { $commandName }: Извежда списък на стаите за разговор в мрежата. Внимание: някои сървъри може да ви изключат за това.
# $commandName is the command name
command-memoserv = { $commandName } &lt;команда&gt;: Изпраща команда до MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;псевдоним&gt; [(+|-)&lt;режим&gt;]: Извежда, променя или изчиства режим на потребителя.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;канал&gt;] [(+|-)&lt;нов режим&gt; [&lt;параметър&gt;][,&lt;параметър&gt;]*]: Извежда, променя или изчиства режим на канала.
# $commandName is the command name
command-msg = { $commandName } &lt;псевдоним&gt; &lt;съобщение&gt;: Изпращане на лично съобщение до потребител (не на канал).
# $commandName is the command name
command-nick = { $commandName } &lt;нов псевдоним&gt;: Променя вашия псевдоним.
# $commandName is the command name
command-nickserv = { $commandName } &lt;команда&gt;: Изпраща команда до NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;цел&gt; &lt;съобщение&gt;: Изпраща уведомление до потребител или канал.
# $commandName is the command name
command-op = { $commandName } &lt;съобщение1&gt;[,&lt;съобщение2&gt;]*: Даване на статут на канал на оператор на някой. Трябва да сте оператор на канал, за да можете да правите това.
# $commandName is the command name
command-operserv = { $commandName } &lt;команда&gt;: Изпращане на команда до OperServ.
# $commandName is the command name
command-part = { $commandName } [съобщение]: Напускане на канал с възможност за допълнително съобщение.
# $commandName is the command name
command-ping = { $commandName } [&lt;псевдоним&gt;]: Питане колко е забавянето на потребител (или сървъра, ако няма зададен потребител).
# $commandName is the command name
command-quit = { $commandName } &lt;съобщение&gt;: Излизане от сървъра с възможност за допълнително съобщение.
# $commandName is the command name
command-quote = { $commandName } &lt;команда&gt;: Изпращане на необработена команда до сървъра.
# $commandName is the command name
command-time = { $commandName }: Показване на текущото локално време на сървъра на IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;нова тема&gt;]: Променя темата на канала.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;нов режим&gt;: Задаване или премахване на режим на потребител.
# $commandName is the command name
command-version = { $commandName } &lt;псевдоним&gt;: Изискване на изданието на клиента за разговори на потребителя.
# $commandName is the command name
command-voice = { $commandName } &lt;псевдоним1&gt;[,&lt;псевдоним2&gt;]*: Даване на гласово състояние в канала на някой. Трябва да сте оператор на канал, за да можете да правите това.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;псевдоним&gt;]: Получаване на информация за потребител.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] влезе в стаята.
message-rejoined = Влязохте отново в стаята.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Изритан сте от { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } е изритан от { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = { $sourceUser } зададе режим { $mode } за { $targetUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = { $user } зададе режим на канала { $mode }.
#    $mode is the user's mode.
message-yourmode = Вашият режим е { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Желаният прякор не може да се използва. Вашият прякор си остава { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Излязохте от стаята (Излизане{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } излезе от стаята (Излизане{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } излезе от стаята (Изход{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } ви покани в { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } е успешно поканен в { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } вече е в { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } е извикан.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS информация за { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } не е на линия. WHOWAS информация за { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } е неизвестен псевдоним.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } промени паролата на канала на { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } премахна паролата на канала.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Потребителите, свързани през следните местоположения, са блокирани за { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Няма блокирани местоположения за { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Потребителите, свързани през местоположения, съвпадащи с { $locationMatches }, са блокирани от { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Потребителите, свързани през местоположения, съвпадащи с { $locationMatches }, вече не са блокирани от { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Получен отговор на пинг от { $source } за { $delay } милисекунди.
       *[other] Получен отговор на пинг от { $source } за { $delay } милисекунди.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Няма такъв канал: { $name }.
#    $name is the channel name.
error-too-many-channels = Не може да се присъедините към { $name }; вече сте в твърде много канали.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Псевдонимът вече се използва, смяна на { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } не е позволен прякор.
error-banned = Забранен сте на сървъра.
error-banned-soon = Скоро ще сте забранен на сървъра.
error-mode-wrong-user = Не можете да променяте режимите на другите потребители.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } не е на линия.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Няма такъв псевдоним: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Няма такъв канал: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } е временно недостъпен(-на).
#    $name is the channel name.
error-channel-banned = Получихте забрана за участие в { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Не може да изпращате съобщения до { $name }.
#    $name is the channel name.
error-channel-full = Каналът { $name } е пълен.
#    $name is the channel name.
error-invite-only = Трябва да сте поканен, за да се присъедините към { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } не е уникален потребител@хост или кратко име или се опитвате да влезете в твърде много канали едновременно.
#    $name is the channel name.
error-not-channel-op = Не сте оператор на канал в { $name }.
#    $name is the channel name.
error-not-channel-owner = Не сте собственик на канал в { $name }.
#    $name is the channel name.
error-wrong-key = Не може да се свържете с { $name }, невалидна парола за канал.
error-send-message-failed = Грешка при изпращане на последното ви съобщение. Моля, опитайте отново, когато връзката се възстанови.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Не можете да се включите в { $name } и бяхте пренасочени атоматично към { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = „{ $mode }“ не е валиден потребителски режим на този сървър.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Име
tooltip-server = Свързан към
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Свързан чрез
tooltip-registered = Регистриран
tooltip-registered-as = Регистриран като
tooltip-secure = Шифрована връзка
# The away message of the user
tooltip-away = Далеч
tooltip-irc-op = Оператор
tooltip-bot = Бот
tooltip-last-activity = Последна активност
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = преди { $timespan }
tooltip-channels = Участник в
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Да
no-key-key = Не
