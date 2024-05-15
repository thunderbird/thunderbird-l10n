# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Ініціалізація потоку
connection-initializing-encryption = Ініціалізація шифрування
connection-authenticating = Автентифікація
connection-getting-resource = Отримання ресурсу
connection-downloading-roster = Завантаження списку контактів
connection-srv-lookup = Пошук запису SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Невірне ім'я користувача (ваше ім'я повинно містити символ '@')
connection-error-failed-to-create-a-socket = Помилка створення сокету (Ви під'єднані до Інтернету?)
connection-error-server-closed-connection = Сервер закрив з'єднання
connection-error-reset-by-peer = З'єднання розірвано
connection-error-timed-out = Час очікування з'єднання завершився
connection-error-received-unexpected-data = Отримано неочікувані дані
connection-error-incorrect-response = Отримано некоректну відповідь
connection-error-start-tls-required = Сервер вимагає шифрування, але ви його вимкнули
connection-error-start-tls-not-supported = Сервер не підтримує шифрування, але ваша конфігурація його вимагає
connection-error-failed-to-start-tls = Не вдалося запустити шифрування
connection-error-no-auth-mec = Сервер не запропонував механізм автентифікації
connection-error-no-compatible-auth-mec = Жоден із запропонованих сервером механізмів автентифікації не підтримується
connection-error-not-sending-password-in-clear = Сервер підтримує лише автентифікацію шляхом надсилання пароля у відкритому вигляді
connection-error-authentication-failure = Збій автентифікації
connection-error-not-authorized = Не авторизовано (Ви ввели невірний пароль?)
connection-error-failed-to-get-a-resource = Не вдалося отримати ресурс
connection-error-failed-max-resource-limit = Цей обліковий запис під'єднано з надто багатьох місць одночасно.
connection-error-failed-resource-not-valid = Джерело недійсне.
connection-error-xmpp-not-supported = Цей сервер не підтримує XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Це повідомлення не може бути доставлене: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Не вдалося приєднатися: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Не вдалося приєднатися до { $mucName }, оскільки вам заблоковано доступ до цієї кімнати.
conversation-error-join-failed-not-authorized = Потрібна реєстрація: Ви не авторизовані, щоб приєднатися до цієї кімнати.
conversation-error-creation-failed-not-allowed = Обмежений доступ: Вам не дозволено створювати кімнати.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Не вдалося приєднатися до { $mucName }, так як не вдалося зв'язатися з сервером, на якому розміщена кімната.
conversation-error-change-topic-failed-not-authorized = Ви не маєте дозволу встановлювати тему цієї кімнати.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Повідомлення не може бути надіслане до { $mucName }, тому що ви більше не знаходитесь в кімнаті: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Не вдалося надіслати повідомлення для { $jabberIdentifier }, оскільки отримувача більше немає в кімнаті: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Неможливо зв'язатися з сервером отримувача.
conversation-error-unknown-send-error = Під час надсилання цього повідомлення сталася невідома помилка.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Наразі неможливо надсилати повідомлення до { $nick }.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } не в кімнаті.
conversation-error-ban-command-anonymous-room = Ви не можете блокувати учасників з анонімних кімнат. Спробуйте натомість /kick.
conversation-error-ban-kick-command-not-allowed = Ви не маєте необхідних прав на вилучення цього учасника з кімнати.
conversation-error-ban-kick-command-conflict = Шкода, але ви не можете вилучити себе з кімнати.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Не вдалося змінити ваш псевдонім на { $nick }, тому що він уже використовується.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Не вдалося змінити ваш псевдонім на { $nick }, тому що в цій кімнаті псевдоніми заблоковані.
conversation-error-invite-failed-forbidden = Ви не маєте необхідних прав запрошувати користувачів до цієї кімнати.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Неможливо з'єднатися з { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } є неправильним jid (ідентифікатори Jabber повинні мати формат user@domain).
conversation-error-command-failed-not-in-room = Для можливості використання цієї команди вам потрібно повторно увійти до цієї кімнати.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Ви повинні говорити спочатку як { $recipient }, може бути під'єднано більше одного клієнта.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Клієнт { $recipient } не підтримує виконання запитів для цієї версії програми.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Статус ({ $resourceIdentifier })
tooltip-status-no-resource = Статус
tooltip-subscription = Підписка
tooltip-full-name = Повне ім'я
tooltip-nickname = Псевдонім
tooltip-email = Електронна пошта
tooltip-birthday = День народження
tooltip-user-name = Ім'я користувача
tooltip-title = Назва
tooltip-organization = Організація
tooltip-locality = Місце розташування
tooltip-country = Країна
tooltip-telephone = Номер телефону
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Кімната
chat-room-field-server = _Сервер
chat-room-field-nick = _Псевдонім
chat-room-field-password = _Пароль
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } запросив вас приєднатися до { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } запросив вас приєднатися до { $room } з паролем { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } запросив вас приєднатися до { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } запросив вас приєднатися до { $room } з паролем { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } увійшов до кімнати.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Ви повторно увійшли до кімнати.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Ви покинули кімнату.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Ви покинули кімнату: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } покинув кімнату.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } покинув кімнату: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } відхилив(ла) ваше запрошення.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } відхилив(ла) ваше запрошення: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } був забанений з кімнати.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } був забанений з кімнати: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } забанив { $affectedNick } з кімнати.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } забанив { $affectedNick } з кімнати: { $reason }
conversation-message-banned-you = Вас було забанено з кімнати.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Вас було забанено з кімнати: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } забанив вас з кімнати.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } забанив вас з кімнати: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } було вигнано з кімнати.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } було вигнано з кімнати: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } вигнав { $affectedNick } з кімнати.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } вигнав { $affectedNick } з кімнати: { $reason }
conversation-message-kicked-you = Вас було вигнано з кімнати.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Вас було вигнано з кімнати: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } вигнав вас з кімнати.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } вигнав вас з кімнати: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } був вилучений з кімнати, тому що її конфігурацію було змінено на лише для учасників.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } був вилучений з кімнати, тому що { $actorNick } змінив її на лише для учасників.
conversation-message-removed-non-member-you = Вас було вилучено з кімнати, тому що її конфігурацію було змінено на лише для учасників.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Вас було вилучено з кімнати, тому що { $actorNick } змінив її на лише для учасників.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Вас було вилучено з кімнати через завершення роботи системи.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } використовує "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } використовує "{ $clientName } { $clientVersion }" на { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Ресурс
options-priority = Пріоритет
options-connection-security = Захист з'єднання
options-connection-security-require-encryption = Вимагати шифрування
options-connection-security-opportunistic-tls = Використовувати шифрування при наявності
options-connection-security-allow-unencrypted-auth = Дозволити надсилання незашифрованого пароля
options-connect-server = Сервер
options-connect-port = Порт
options-domain = Домен
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Однокласники
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk більше не підтримується, оскільки Google вимикає свій шлюз XMPP.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID профілю
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;кімната&gt;[@&lt;сервер&gt;][/&lt;псевдонім&gt;]] [&lt;пароль&gt;]: Увійти в кімнату, з необов'язковим зазначенням іншого сервера, псевдоніму, або пароля кімнати.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;повідомлення&gt;]: Залишити поточну кімнату з необов'язковим повідомленням.
# $commandName (String): command name
command-topic = { $commandName } [&lt;нова тема&gt;]: Встановити тему цієї кімнати.
# $commandName (String): command name
command-ban = { $commandName } &lt;псевдонім&gt;[&lt;повідомлення&gt;]: Заборонити користувачу вхід в кімнату. Для цього ви повинні бути адміністратором кімнати.
# $commandName (String): command name
command-kick = { $commandName } &lt;псевдонім&gt;[&lt;повідомлення&gt;]: Вилучити користувача з кімнати. Для цього ви повинні бути модератором кімнати.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;повідомлення&gt;]: Запросити користувача увійти до цієї кімнати з необов'язковим повідомленням.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;room jid&gt;[&lt;password&gt;]: Запросіть свого співрозмовника приєднатися до кімнати, разом з паролем, якщо потрібно.
# $commandName (String): command name
command-me = { $commandName } &lt;дія для виконання&gt;: Виконати дію.
# $commandName (String): command name
command-nick = { $commandName } &lt;новий псевдонім&gt;: Змінити свій псевдонім.
# $commandName (String): command name
command-msg = { $commandName } &lt;псевдонім&gt; &lt;повідомлення&gt;: Надіслати приватне повідомлення учаснику кімнати.
# $commandName (String): command name
command-version = { $commandName }: Запит інформації про клієнта, яким користується ваш співрозмовник.
