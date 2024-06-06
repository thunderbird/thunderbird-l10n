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
connection-error-lost = Соединение с сервером потеряно
connection-error-time-out = Время ожидания соединения истекло
# $username (String) username
connection-error-invalid-username = Имя пользователя { $username } является недопустимым
connection-error-invalid-password = Неверный пароль на сервер
connection-error-password-required = Требуется пароль
connection-error-invalid-user-password = Неверный пароль
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Канал
join-chat-password = _Пароль
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Сервер
options-port = Порт
options-ssl = Использовать SSL
options-encoding = Кодировка
options-quit-message = Сообщение при выходе с сервера
options-part-message = Сообщение при покидании канала
options-show-server-tab = Показывать сообщения с сервера
options-alternate-nicks = Альтернативные псевдонимы
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } использует "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Время у { $username } — { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;действие для выполнения&gt;:  Выполнить действие.
# $commandName is the command name
command-ban = { $commandName } &lt;псевдоним!user@host&gt;: Запретить вход пользователей, соответствующих данному шаблону.
# $commandName is the command name
command-ctcp = { $commandName } &lt;псевдоним&gt; &lt;сообщение&gt;: Отправить псевдониму сообщение CTCP.
# $commandName is the command name
command-chanserv = { $commandName } &lt;команда&gt;: Отправить команду для ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;псевдоним1&gt;[,&lt;псевдоним2&gt;]*: Забрать у пользователя статус оператора канала. Для этого вы должны быть оператором канала.
# $commandName is the command name
command-devoice = { $commandName } &lt;псевдоним1&gt;[,&lt;псевдоним2&gt;]*: Забрать у пользователя статус голоса на канале, лишая его возможности говорить, если канал модерируемый (+m). Для этого вы должны быть оператором канала.
# $commandName is the command name
command-invite2 = { $commandName } &lt;псевдоним&gt;[ &lt;псевдоним&gt;]* [&lt;канал&gt;]: Пригласить одного или нескольких пользователей присоединиться к вам на текущем канале, или присоединиться к указанному каналу.
# $commandName is the command name
command-join = { $commandName } &lt;комната1&gt;[ &lt;ключ1&gt;][,&lt;комната2&gt;[ &lt;ключ2&gt;]]*:  Введите один или более каналов, указывая для каждого ключ канала, если требуется.
# $commandName is the command name
command-kick = { $commandName } &lt;псевдоним&gt; [&lt;сообщение&gt;]: Удалить пользователя с канала. Для этого вы должны быть оператором канала.
# $commandName is the command name
command-list = { $commandName }: Вывести список комнат чата в сети. Имейте в виду, что некоторые серверы за это могут разорвать с вами соединение.
# $commandName is the command name
command-memoserv = { $commandName } &lt;команда&gt;: Отправить команду для MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;псевдоним&gt; [(+|-)&lt;режим&gt;]: Получить, установить или снять режим пользователя.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;канал&gt;] [(+|-)&lt;новый режим&gt; [&lt;параметр&gt;][,&lt;параметр&gt;]*]: Получить, установить или снять режим канала.
# $commandName is the command name
command-msg = { $commandName } &lt;псевдоним&gt; &lt;сообщение&gt;:  Послать личное сообщение пользователю (в противоположность каналу).
# $commandName is the command name
command-nick = { $commandName } &lt;новый псевдоним&gt;:  Изменить свой псевдоним.
# $commandName is the command name
command-nickserv = { $commandName } &lt;команда&gt;: Отправить команду для NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;кому&gt; &lt;сообщение&gt;: Отправить уведомление пользователю или каналу.
# $commandName is the command name
command-op = { $commandName } &lt;псевдоним1&gt;[,&lt;псевдоним2&gt;]*: Дать пользователю статус оператора канала. Для этого вы должны быть оператором канала.
# $commandName is the command name
command-operserv = { $commandName } &lt;команда&gt;: Отправить команду для OperServ.
# $commandName is the command name
command-part = { $commandName } [сообщение]:  Покинуть текущий канал. Сообщение не обязательно.
# $commandName is the command name
command-ping = { $commandName } [&lt;псевдоним&gt;]: Запросить величину задержки связи с пользователем (или с сервером, если пользователь не указан).
# $commandName is the command name
command-quit = { $commandName } &lt;сообщение&gt;: Разорвать соединение с сервером. Сообщение не обязательно.
# $commandName is the command name
command-quote = { $commandName } &lt;команда&gt;: Послать команду без обработки непосредственно серверу.
# $commandName is the command name
command-time = { $commandName }: Вывести текущее локальное время на IRC-сервере.
# $commandName is the command name
command-topic = { $commandName } [&lt;новая тема&gt;]: Установить тему этого канала.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;новый режим&gt;:  Установить или снять режим пользователя.
# $commandName is the command name
command-version = { $commandName } &lt;псевдоним&gt;: Запросить версию клиента пользователя.
# $commandName is the command name
command-voice = { $commandName } &lt;псевдоним1&gt;[,&lt;псевдоним2&gt;]*: Дать пользователю статус голоса на канале. Для этого вы должны быть оператором канала.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;псевдоним&gt;]: Получить сведения о пользователе.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] вошёл в комнату.
message-rejoined = Вы снова вошли в комнату.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Вы были выкинуты оператором { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } был выкинут оператором { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Режим { $mode } для { $targetUser } установлен { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Режим канала { $mode } установлен { $user }.
#    $mode is the user's mode.
message-yourmode = Ваш режим — { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Невозможно использовать желаемый псевдоним. Вашим псевдонимом остаётся { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Вы покинули комнату (Покидание{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } покинул комнату (Покидание{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } покинул комнату (Выход{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } пригласил вас в { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } был успешно приглашён в { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } уже на { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } был вызван.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Информация WHOIS о { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } не находится в сети. Информация WHOWAS о { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = Псевдоним { $nick } неизвестен.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } сменил пароль канала на { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } удалил пароль на канал.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Пользователям из следующих сетей запрещён вход на { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = На { $place } нет сетей, из которых запрещён вход.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = { $nick } запретил вход для пользователей из сетей, подходящих под условие { $locationMatches }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = { $nick } снял запрет на вход для пользователей из сетей, подходящих под условие { $locationMatches }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Время ответа от { $source } — { $delay } миллисекунда.
        [few] Время ответа от { $source } — { $delay } миллисекунды.
       *[many] Время ответа от { $source } — { $delay } миллисекунд.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Нет такого канала: { $name }.
#    $name is the channel name.
error-too-many-channels = Не могу присоединиться к { $name }; вы присоединились к слишком многим каналам.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Псевдоним уже используется, меняю псевдоним на { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = Псевдоним { $name } является недопустимым.
error-banned = Вам запрещён вход на этот сервер.
error-banned-soon = Вам скоро будет запрещён вход на этот сервер.
error-mode-wrong-user = Вы не можете изменять режимы других пользователей.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } не находится в сети.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Псевдонима { $name } не существовало
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Канал { $name } не существует.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } временно недоступен.
#    $name is the channel name.
error-channel-banned = Вам был запрещён вход на { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Вы не можете отправлять сообщения { $name }.
#    $name is the channel name.
error-channel-full = Достигнут лимит подключений к каналу { $name }.
#    $name is the channel name.
error-invite-only = Для присоединения к { $name } вам необходимо приглашение.
#    $name is the channel name.
error-non-unique-target = { $name } не является уникальным сочетанием user@host или уникальным коротким именем или же вы пытались зайти одновременно на слишком много каналов.
#    $name is the channel name.
error-not-channel-op = Вы не являетесь оператором канала на { $name }.
#    $name is the channel name.
error-not-channel-owner = Вы не являетесь владельцем канала { $name }.
#    $name is the channel name.
error-wrong-key = Не могу присоединиться к { $name }, неверный пароль на канал.
error-send-message-failed = При отправке вашего последнего сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз, после того, как соединение будет восстановлено.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Вы не можете присоединиться к { $name } и были автоматически перенаправлены на { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = «{ $mode }» не является корректным режимом пользователя на этом сервере.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Имя
tooltip-server = Соединился с
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Подсоединился из
tooltip-registered = Зарегистрирован
tooltip-registered-as = Зарегистрирован как
tooltip-secure = Использует защищённое соединение
# The away message of the user
tooltip-away = Отошел
tooltip-irc-op = Оператор IRC
tooltip-bot = Бот
tooltip-last-activity = Последняя активность
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } назад
tooltip-channels = Сейчас на
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Да
no-key-key = Нет
