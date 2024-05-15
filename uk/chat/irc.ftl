# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = псевдонім
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Втрачено з'єднання з сервером
connection-error-time-out = Час очікування з'єднання завершився
# $username (String) username
connection-error-invalid-username = { $username } не дозволене ім'я користувача
connection-error-invalid-password = Неправильний пароль сервера
connection-error-password-required = Потрібен пароль
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Канал
join-chat-password = _Пароль
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Сервер
options-port = Порт
options-ssl = Використовувати SSL
options-encoding = Набір Символів
options-quit-message = Повідомлення під час виходу
options-part-message = Частина повідомлення
options-show-server-tab = Показувати повідомлення сервера
options-alternate-nicks = Альтернативний псевдонім
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } використовує "{ $version }"
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Час для { $username } становить { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;дія для виконання&gt;: Виконати дію.
# $commandName is the command name
command-ban = { $commandName } &lt;псевдонім!user@host&gt;: Блокувати користувачів, що відповідають цьому шаблону.
# $commandName is the command name
command-ctcp = { $commandName } &lt;псевдонім&gt; &lt;пвд&gt;: надсилає CTCP повідомлення до ніку.
# $commandName is the command name
command-chanserv = { $commandName } &lt;команда&gt;: Надіслати команду до ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;псевдонім1&gt;[,&lt;псевдонім2&gt;]*: Забрати в когось статус оператора каналу. Щоб зробити це, ви маєте бути оператором каналу.
# $commandName is the command name
command-devoice = { $commandName } &lt;псевдонім1&gt;[,&lt;псевдонім2&gt;]*: Забрати в когось голос на каналі, щоб він не балакав, якщо канал модерований (+m). Щоб зробити це, ви маєте бути оператором каналу.
# $commandName is the command name
command-invite2 = { $commandName } &lt;псевдонім&gt;[ &lt;псевдонім&gt;]* [&lt;канал&gt;]: Запросити одного чи більше псевдонімів приєднатися до вас у поточному каналі, або до зазначеного каналу.
# $commandName is the command name
command-join = { $commandName } &lt;кімната1&gt;[ &lt;ключ1&gt;][,&lt;кімната2&gt;[ &lt;ключ2&gt;]]*: Введіть один або більше каналів, та (опціонально) ключі каналів, якщо вони потрібні.
# $commandName is the command name
command-kick = { $commandName } &lt;псевдонім&gt; [&lt;повідомлення&gt;]: Видалити когось із каналу. Для цього ви маєте бути оператором каналу.
# $commandName is the command name
command-list = { $commandName }: Показати список кімнат у мережі. Увага, деякі сервери можуть вас при цьому від'єднати.
# $commandName is the command name
command-memoserv = { $commandName } &lt;команда&gt;: Надіслати команду до MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;псевдонім&gt; [(+|-)&lt;режим&gt;]: Отримати, встановити або зняти режим користувача.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;канал&gt;] [(+|-)&lt;новий режим&gt; [&lt;параметр&gt;][,&lt;параметр&gt;]*]: Отримати, встановити або зняти режим каналу.
# $commandName is the command name
command-msg = { $commandName } &lt;псевдонім&gt; &lt;повідомлення&gt;: Надіслати особисте повідомлення користувачеві (на відміну від каналу).
# $commandName is the command name
command-nick = { $commandName } &lt;новий псевдонім&gt;: Змінити свій псевдонім.
# $commandName is the command name
command-nickserv = { $commandName } &lt;команда&gt;: Надіслати команду до NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;ціль&gt; &lt;повідомлення&gt;: Надіслати сповіщення користувачеві або на канал.
# $commandName is the command name
command-op = { $commandName } &lt;псевдонім1&gt;[,&lt;псевдонім2&gt;]*: Дати комусь статус оператора каналу. Для цього ви маєте бути оператором каналу.
# $commandName is the command name
command-operserv = { $commandName } &lt;команда&gt;: Надіслати команду до OperServ.
# $commandName is the command name
command-part = { $commandName } [повідомлення]: Покинути поточний канал із необов'язковим повідомленням.
# $commandName is the command name
command-ping = { $commandName } [&lt;псевдонім&gt;]: Запитує, який лаг має користувач (або сервер, якщо користувач не вказаний).
# $commandName is the command name
command-quit = { $commandName } &lt;повідомлення&gt;: Від'єднатись від сервера, із необов'язковим повідомленням.
# $commandName is the command name
command-quote = { $commandName } &lt;команда&gt;: Надіслати на сервер сиру команду.
# $commandName is the command name
command-time = { $commandName }: Показує поточний локальний час на сервері IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;нова тема&gt;]: Задати тему цього каналу.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;новий режим&gt;: Встановити або зняти режим користувача.
# $commandName is the command name
command-version = { $commandName } &lt;псевдонім&gt;: Дати запит версії клієнта користувача.
# $commandName is the command name
command-voice = { $commandName } &lt;псевдонім1&gt;[,&lt;псевдонім2&gt;]*: Дати комусь статус голосу на каналі. Для цього ви маєте бути оператором каналу.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;псевдонім&gt;]: Отримати інформацію про користувача.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] увійшов до кімнати.
message-rejoined = Ви переувійшли в кімнату.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Вас викинув { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } був викинутий { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Режим { $mode } для { $targetUser } встановив { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Режим каналу { $mode } встановив { $user }.
#    $mode is the user's mode.
message-yourmode = Ваш режим { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Неможливо використати вказаний псевдонім. Ваш псевдонім лишається { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Ви залишили кімнату (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } залишив кімнату (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } покинув кімнату (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } запросив вас до { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } був успішно запрошений до { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } вже є в { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } був викликаний.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Інформація WHOIS для { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } знаходиться поза мережею. Інформація WHOWAS для { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } є невідомим псевдонімом.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } змінив пароль каналу на { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } видалив пароль каналу.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Користувачі, що увійшли з наступних місць забанені з { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Немає забанених місць для { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Користувачі, під'єднані з місць { $locationMatches } були забанені з { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Користувачі, під'єднані з місць { $locationMatches } більше не забанені з { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Час відповіді від { $source } – { $delay } мілісекунда.
        [few] Час відповіді від { $source } – { $delay } мілісекунди.
       *[many] Час відповіді від { $source } – { $delay } мілісекунд.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Немає такого каналу: { $name }.
#    $name is the channel name.
error-too-many-channels = Неможливо ввійти до { $name }; ви зайшли на занадто багато каналів.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Псевдонім вже використовується, змінюю на { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } є недозволеним псевдонім.
error-banned = Ви забанені на цьому сервері.
error-banned-soon = Незабаром ви будете забанені на цьому сервері.
error-mode-wrong-user = Ви не можете змінювати режими інших користувачів.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } не в мережі.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Немає такого псевдоніму: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Немає такого каналу: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } тимчасово недоступний.
#    $name is the channel name.
error-channel-banned = Ви були заблоковані з { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Ви не можете надсилати повідомлення до { $name }.
#    $name is the channel name.
error-channel-full = Канал { $name } переповнений.
#    $name is the channel name.
error-invite-only = Для приєднання до { $name }, Ви повинні бути запрошені.
#    $name is the channel name.
error-non-unique-target = { $name } не є унікальним user@host чи коротким_іменем, або ви спробували увійти на занадто багато каналів одночасно.
#    $name is the channel name.
error-not-channel-op = Ви не є оператором каналу на { $name }.
#    $name is the channel name.
error-not-channel-owner = Ви не є власником каналу { $name }.
#    $name is the channel name.
error-wrong-key = Не можу ввійти до { $name }, невірний пароль каналу.
error-send-message-failed = Помилка надсилання останнього повідомлення. Спробуйте ще раз після відновлення зв'язку.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Ви не можете приєднатися до { $name } і були автоматично переадресовані на { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' не є дійсним режимом користувача на цьому сервері.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Ім'я
tooltip-server = Під'єднаний до
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Під'єднаний з
tooltip-registered = Зареєстрований
tooltip-registered-as = Зареєстрований як
tooltip-secure = Використовує захищене з'єднання
# The away message of the user
tooltip-away = Відійшов
tooltip-irc-op = Оператор IRC
tooltip-bot = Бот
tooltip-last-activity = Остання активність
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } тому
tooltip-channels = Зараз на
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Так
no-key-key = Ні
