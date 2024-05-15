# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Токен доступа к хранилищу
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
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } отозвал(а) приглашение { $userInvitationWithdrawn }.
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
