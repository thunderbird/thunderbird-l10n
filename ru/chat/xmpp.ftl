# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Инициализация потока
connection-initializing-encryption = Инициализация шифрования
connection-authenticating = Аутентификация
connection-getting-resource = Получение ресурса
connection-downloading-roster = Загрузка списка контактов
connection-srv-lookup = Поиск SRV-записи
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Некорректное имя пользователя (ваше имя пользователя должно содержать символ «@»)
connection-error-failed-to-create-a-socket = Не удалось создать сокет (Вы не подключены к сети?)
connection-error-server-closed-connection = Сервер закрыл соединение
connection-error-reset-by-peer = Соединение сброшено узлом
connection-error-timed-out = Время ожидания соединения истекло
connection-error-received-unexpected-data = Получены неожиданные данные
connection-error-incorrect-response = Получен некорректный ответ
connection-error-start-tls-required = Сервер требует шифрование, но вы его отключили
connection-error-start-tls-not-supported = Сервер не поддерживает шифрование, но ваши настройки его требуют
connection-error-failed-to-start-tls = Не удалось запустить шифрование
connection-error-no-auth-mec = Сервер не предложил ни одного механизма аутентификации
connection-error-no-compatible-auth-mec = Ни один из предложенных сервером механизмов аутентификации не поддерживается
connection-error-not-sending-password-in-clear = Сервер поддерживает только аутентификацию путем отправки пароля простым текстом
connection-error-authentication-failure = Ошибка аутентификации
connection-error-not-authorized = Не авторизован (Вы ввели неверный пароль?)
connection-error-failed-to-get-a-resource = Не удалось получить ресурс
connection-error-failed-max-resource-limit = К этой учётной записи одновременно подсоединились из слишком многих мест.
connection-error-failed-resource-not-valid = Ресурс не действителен.
connection-error-xmpp-not-supported = Этот сервер не поддерживает XMPP.
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Это сообщение не может быть доставлено: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Не удалось войти: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Не удалось войти в { $mucName }, так как вам был запрещён вход в эту комнату.
conversation-error-join-failed-not-authorized = Необходима регистрация: Вы не авторизованы для входа в эту комнату.
conversation-error-creation-failed-not-allowed = Доступ ограничен: Вы не можете создавать комнаты.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Не удалось присоединиться к комнате { $mucName }, так как не удалось связаться с сервером, на котором размещена комната.
conversation-error-change-topic-failed-not-authorized = Вам не разрешено устанавливать тему этой комнаты.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Сообщение для { $mucName } не может быть отправлено, так вы больше не находитесь в комнате: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Сообщение для { $jabberIdentifier } не может быть отправлено, так как получатель больше не находится в комнате: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Не удалось связаться с сервером получателя.
conversation-error-unknown-send-error = При отправке этого сообщения произошла неизвестная ошибка.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = В данный момент отправка сообщений { $nick } невозможна.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } не находится в комнате.
conversation-error-ban-command-anonymous-room = Вы не можете запретить вход участникам из анонимных комнат. Попробуйте вместо этого /kick.
conversation-error-ban-kick-command-not-allowed = У вас недостаточно привилегий для удаления этого участника из комнаты.
conversation-error-ban-kick-command-conflict = Вы не можете удалить самого себя из комнаты.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Не удалось изменить ваш псевдоним на { $nick }, так как этот псевдоним уже используется.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Не удалось изменить ваш псевдоним на { $nick }, так как смена псевдонимов в этой комнате заблокирована.
conversation-error-invite-failed-forbidden = У вас недостаточно привилегий для приглашения пользователей в эту комнату.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Не удалось связаться с { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } является некорректным jid (Идентификаторы Jabber должны быть в форме пользователь@домен).
conversation-error-command-failed-not-in-room = Вы должны снова войти в комнату, чтобы иметь возможность использовать эту команду.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Вы должны сначала заговорить, так как { $recipient } может быть связан с более чем одним клиентом.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Клиент { $recipient } не поддерживает запрос версии его программного обеспечения.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Статус ({ $resourceIdentifier })
tooltip-status-no-resource = Статус
tooltip-subscription = Подписка
tooltip-full-name = Полное имя
tooltip-nickname = Псевдоним
tooltip-email = Эл. почта
tooltip-birthday = День рождения
tooltip-user-name = Имя пользователя
tooltip-title = Должность
tooltip-organization = Организация
tooltip-locality = Местонахождение
tooltip-country = Страна
tooltip-telephone = Номер телефона
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Комната
chat-room-field-server = _Сервер
chat-room-field-nick = _Псевдоним
chat-room-field-password = _Пароль
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } пригласил вас присоединиться к { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } пригласил вас присоединиться к { $room } с паролем { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } пригласил вас присоединиться к { $room }.
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } пригласил вас присоединиться к { $room } с паролем { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } вошёл в комнату.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Вы снова вошли в комнату.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Вы покинули комнату.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Вы покинули комнату: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } покинул комнату.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } покинул комнату: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } отклонил ваше приглашение.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } отклонил ваше приглашение: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } был запрещён вход в эту комнату.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } был запрещён вход в эту комнату: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } запретил { $affectedNick } вход в эту комнату.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } запретил { $affectedNick } вход в эту комнату: { $reason }
conversation-message-banned-you = Вам был запрещён вход в эту комнату.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Вам был запрещён вход в эту комнату: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } запретил вам вход в эту комнату.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } запретил вам вход в эту комнату: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } был выкинут из этой комнаты.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } был выкинут из этой комнаты: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } выкинул { $affectedNick } из этой комнаты.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } выкинул { $affectedNick } из этой комнаты: { $reason }
conversation-message-kicked-you = Вы были выкинуты из этой комнаты.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Вы были выкинуты из этой комнаты: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } выкинул вас из этой комнаты.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } выкинул вас из этой комнаты: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } был удалён из этой комнаты, так как её конфигурация была изменена на members-only.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } был удалён из этой комнаты, так как { $actorNick } изменил её конфигурацию на members-only.
conversation-message-removed-non-member-you = Вы были удалены из этой комнаты, так как её конфигурация была изменена на members-only.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Вы были удалены из этой комнаты, так как { $actorNick } изменил её конфигурацию на members-only.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Вы были удалены из этой комнаты из-за завершения работы системы.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } использует «{ $clientName } { $clientVersion }».
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } использует «{ $clientName } { $clientVersion }» на { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Ресурс
options-priority = Приоритет
options-connection-security = Защита соединения
options-connection-security-require-encryption = Требовать шифрования
options-connection-security-opportunistic-tls = Если доступно, использовать шифрование
options-connection-security-allow-unencrypted-auth = Разрешить отправку пароля в незашифрованном виде
options-connect-server = Сервер
options-connect-port = Порт
options-domain = Домен
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Одноклассники
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk более не поддерживается, так как Google отключил свой XMPP-шлюз.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = id вашего профиля
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;комната&gt;[@&lt;сервер&gt;][/&lt;псевдоним&gt;]] [&lt;пароль&gt;]: Войти в комнату, с необязательным указанием другого сервера, или псевдонима, или пароля для входа в комнату.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;сообщение&gt;]: Уйти из текущей комнаты, оставив необязательное сообщение.
# $commandName (String): command name
command-topic = { $commandName } [&lt;новая тема&gt;]: Установить тему этой комнаты.
# $commandName (String): command name
command-ban = { $commandName } &lt;псевдоним&gt; [&lt;сообщение&gt;]: Запретить пользователю вход в комнату. Для этого вы должны быть администратором комнаты.
# $commandName (String): command name
command-kick = { $commandName } &lt;псевдоним&gt; [&lt;сообщение&gt;]: Удалить пользователя из комнаты. Для этого вы должны быть модератором комнаты.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;сообщение&gt;]: Пригласить пользователя войти в текущую комнату и отправить ему необязательное сообщение.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;комната jid&gt;[&lt;пароль&gt;]: Пригласить вашего собеседника войти в комнату, отправив при необходимости пароль на вход.
# $commandName (String): command name
command-me = { $commandName } &lt;действие для выполнения&gt;:  Выполнить действие.
# $commandName (String): command name
command-nick = { $commandName } &lt;новый псевдоним&gt;:  Изменить свой псевдоним.
# $commandName (String): command name
command-msg = { $commandName } &lt;псевдоним&gt; &lt;сообщение&gt;:  Послать личное сообщение находящемуся в этой комнате.
# $commandName (String): command name
command-version = { $commandName }: Запросить информацию о клиенте, который использует ваш собеседник.
