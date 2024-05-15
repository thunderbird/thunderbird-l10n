# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matrix ID
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Токен доступа к хранилищу
options-device-display-name = Отображаемое имя устройства
options-homeserver = Сервер
options-backup-passphrase = Парольная фраза для резервного копирования ключа
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Криптографические функции: { $status }
# $status (String) a status
options-encryption-secret-storage = Секретное хранилище: { $status }
# $status (String) a status
options-encryption-key-backup = Резервная копия ключа шифрования: { $status }
# $status (String) a status
options-encryption-cross-signing = Перекрёстная подпись: { $status }
options-encryption-status-ok = Ok
options-encryption-status-not-ok = не готово
options-encryption-need-backup-passphrase = Введите парольную фразу резервного ключа в параметрах протокола.
options-encryption-set-up-secret-storage = Чтобы настроить секретное хранилище, используйте другой клиент, а затем введите сгенерированную парольную фразу резервного ключа на вкладке «Общие».
options-encryption-set-up-backup-and-cross-signing = Чтобы активировать резервные копии ключей шифрования и перекрестную подпись, введите парольную фразу резервного ключа на вкладке «Общие» или подтвердите подлинность одного из сеансов ниже.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Ожидание авторизации
connection-request-access = Завершение аутентификации
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Сервер не предлагает совместимого потока для входа.
connection-error-auth-cancelled = Вы прервали процесс авторизации.
connection-error-session-ended = Сессия была отключена.
connection-error-server-not-found = Не удалось идентифицировать сервер Matrix для данной учётной записи Matrix.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Комната
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Отображаемое имя
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } назад
tooltip-last-active = Последняя активность
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = По умолчанию
power-level-moderator = Модератор
power-level-admin = Админинстратор
power-level-restricted = Ограниченный
power-level-custom = Пользовательский
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Роль по умолчанию: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Приглашение пользователей: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Изгнание пользователей: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Бан пользователей: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Смена аватара комнаты: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Смена основного адреса комнаты: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Изменение видимости истории: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Изменение названия комнаты: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Изменение разрешений: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Отправка событий m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Обновление комнаты: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Удаление сообщений: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Типовые события: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Изменение настроек: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Включение шифрования в комнате: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Установка темы комнаты: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Название: { $value }
# $value Example placeholder: "My first room"
detail-topic = Тема: { $value }
# $value Example placeholder: "5"
detail-version = Версия комнаты: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Администратор: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Модератор: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Псевдоним: { $value }
# $value Example placeholder: "can_join"
detail-guest = Гостевой доступ: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Уровни власти:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;причина&gt;]: Забанить пользователя с userId из комнаты с дополнительным сообщением о причине. Требуется разрешение на бан пользователей.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Пригласить пользователя в комнату.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;причина&gt;]: Изгнать пользователя с userId из комнаты с дополнительным сообщением о причине. Требуется разрешение на изгнание пользователей.
# $commandName is the command name
command-nick = { $commandName }&lt;отображаемое имя&gt;: Изменить свое отображаемое имя.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;уровень власти&gt;]: Определить уровень власти пользователя. Введите целочисленное значение: Пользователь: 0, Модератор: 50 и Администратор: 100. Если не указан уровень, по умолчанию он равен 50. Требуется разрешение на изменение уровней власти участника. Не работает на других админах, кроме вас самих.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Сбросить уровень власти пользователя на уровень 0 (Пользователь). Требуется разрешение на изменение уровней власти участника. Не работает на других админах, кроме вас самих.
# $commandName is the command name
command-leave = { $commandName }: Покинуть текущую комнату.
# $commandName is the command name
command-topic = { $commandName } &lt;тема&gt;: Задать тему для комнаты. Требуются разрешения на изменение темы комнаты.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Разбанить пользователя, которому был запрещен доступ в комнату. Требуется разрешение на бан пользователей.
# $commandName is the command name
command-visibility = { $commandName } [&lt;видимость&gt;]: Установить видимость текущей комнаты в каталоге комнат текущего Home Server. Введите целочисленное значение: Private: 0 и Public: 1. Если не указано значение, то по умолчанию оно будет Private (0). Требуется разрешение на изменение видимости комнаты.
# $commandName is the command name
command-guest = { $commandName } &lt;гостевой доступ&gt; &lt;видимость истории&gt;: Установить доступ и видимость истории текущей комнаты для пользователей уровня Гость. Введите два целых числа: первое для гостевого доступа (не разрешено: 0 и разрешено: 1), а второе - для видимости истории (не видима: 0 и видима: 1). Требуется разрешение на изменение видимости истории.
# $commandName is the command name
command-roomname = { $commandName } &lt;имя&gt;: Задать имя комнаты. Требуется разрешение на изменение имени комнаты.
# $commandName is the command name
command-detail = { $commandName }: Показать сведения о комнате.
# $commandName is the command name
command-addalias = { $commandName } &lt;псевдоним&gt;: Создать псевдоним для комнаты. Ожидается псевдоним комнаты в формате '#localname:domain'. Требуется разрешение на добавление псевдонимов.
# $commandName is the command name
command-removealias = { $commandName } &lt;псевдоним&gt;: Удалить псевдоним комнаты. Ожидается псевдоним комнаты в формате '#localname:domain'. Требуется разрешение на удаление псевдонимов.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;новаяВерсия&gt;: Обновить комнату до данной версии. Требуется разрешение на обновление комнаты.
# $commandName is the command name
command-me = { $commandName } &lt;действие&gt;: Выполнить действие.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;message&gt;: Отправить личное сообщение данному пользователю.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Присоединиться к данной комнате.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } забанил(а) { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } забанил(а) { $userBanned }. Причина: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } принял(а) приглашение { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } принял(а) приглашение.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } пригласил(а) { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } изменил(а) своё отображаемое имя с { $oldDisplayName } на { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } установил(а) в качестве своего отображаемого имени { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } удалил(а) своё отображаемое имя { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } присоединился(лась) к комнате.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } отклонил(а) приглашение.
#    $user is the name of the user who has left the room.
message-left = { $user } покинул(а) комнату.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } разбанил(а) { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } изгнал(а) { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } изгнал(а) { $userGotKicked }. Причина: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } отозвал(а) приглашение { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } отозвал(а) приглашение { $userInvitationWithdrawn }. Причина: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } удалил(а) название комнаты.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } изменил(а) название комнаты на { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } изменил(а) уровень власти { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } теперь { $newPowerLevel }, а не { $oldPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } разрешил(а) гостям присоединяться к комнате.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } запретил(а) гостям присоединяться к комнате.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } сделал(а) будущую историю комнаты видимой для всех.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } сделал(а) будущую историю комнаты видимой для всех участников комнаты.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } сделал(а) будущую историю комнаты видимой для всех участников комнаты с момента их приглашения.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } сделал(а) будущую историю комнаты видимой для всех участников комнаты с момента их присоединения.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } сменил(а) основной адрес этой комнаты с { $oldAddress } на { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } добавил(а) { $addresses } в альтернативные адреса этой комнаты.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } удалил(а) { $addresses } из альтернативных адресов этой комнаты.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } удалил(а) { $removedAddresses } и добавил(а) { $addedAddresses } в адреса этой комнаты.
message-space-not-supported = Эта комната является неподдерживаемым пространством.
message-encryption-start = Сообщения в этом разговоре теперь защищены сквозным шифрованием.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } хочет проверить { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } отменил проверку по причине: { $reason }
message-verification-done = Проверка завершена.
message-decryption-error = Не удалось расшифровать содержимое этого сообщения. Чтобы запросить ключи шифрования с других ваших устройств, щёлкните по этому сообщению правой кнопкой мыши.
message-decrypting = Расшифровка...
message-redacted = Сообщение было отредактировано.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } отреагировал на { $userThatSentMessage } отправив { $reaction }.
#    Label in the message context menu
message-action-request-key = Повторно запросить ключи
message-action-redact = Редактировать
message-action-report = Сообщить о сообщении
message-action-retry = Повторить отправку
message-action-cancel = Отменить сообщение
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Произошла ошибка при отправке вашего сообщения «{ $message }».
