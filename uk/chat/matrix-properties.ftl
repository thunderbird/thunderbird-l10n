# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Зберігати токен доступу
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Очікування вашої авторизації
connection-request-access = Завершення автентифікації
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Сервер не пропонує сумісний спосіб входу.
connection-error-auth-cancelled = Ви скасували авторизацію.
connection-error-session-ended = Сеанс було завершено.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Кімната
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } тому
tooltip-last-active = Остання активність
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Типовий
power-level-moderator = Модератор
power-level-admin = Адміністратор
power-level-restricted = З обмеженим доступом
power-level-custom = Нестандартно
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Типова роль: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Запросити користувачів: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Викинути користувачів: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Заблокувати користувачів: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Змінити аватару кімнати: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Змінити основну адресу кімнати: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Змінити видимість історії: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Змінити назву кімнати: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Змінити дозволи: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Надіслати події m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Оновити кімнату: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Вилучити повідомлення: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Типові події: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Змінити налаштування: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Увімкнути шифрування кімнати: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Встановити тему кімнати: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Назва: { $value }
# $value Example placeholder: "My first room"
detail-topic = Тема: { $value }
# $value Example placeholder: "5"
detail-version = Версія кімнати: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Адміністратор: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Модератор: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Альтернативна назва: { $value }
# $value Example placeholder: "can_join"
detail-guest = Гостьовий доступ: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Рівні влади:
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Запросити користувача до кімнати.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;причина&gt;]: Викинути користувача за допомогою userId з кімнати з необов'язковим повідомленням про причину. Потрібен дозвіл викидувати користувачів.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Змінити своє показуване ім'я.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;рівень влади&gt;]: Визначити рівень влади користувача. Введіть ціле значення, Користувач: 0, Модератор: 50 та Адміністратор: 100. Типовим буде 50, якщо аргумент не вказаний. Потрібен дозвіл на зміну рівня влади учасників. Не працює з іншими адміністраторами, крім вас самих.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Скинути рівень влади користувача до 0 (Користувач). Потрібен дозвіл на зміну рівня влади учасників. Не працює з іншими адміністраторами, крім вас самих.
# $commandName is the command name
command-leave = { $commandName }: Залишити поточну кімнату.
# $commandName is the command name
command-topic = { $commandName } &lt;тема&gt;: Визначити тему кімнати. Потрібні дозволи на зміну теми кімнати.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Розблокувати користувача, якому заборонено відвідувати кімнату. Потрібен дозвіл блокувати користувачів.
# $commandName is the command name
command-visibility = { $commandName } [&lt;видимість&gt;]: Визначити видимість поточної кімнати в каталозі кімнат поточного домашнього сервера. Введіть ціле значення, Приватна: 0 і загальнодоступна: 1. Типово буде Приватна (0), якщо аргумент не вказано. Потрібен дозвіл змінювати видимість кімнати.
# $commandName is the command name
command-roomname = { $commandName } &lt;назва&gt;: Визначити назву кімнати. Потрібен дозвіл змінювати назву кімнати.
# $commandName is the command name
command-detail = { $commandName }: Показ подробиць кімнати.
# $commandName is the command name
command-addalias = { $commandName } &lt;альтернативна назва&gt;: Створити альтернативну назву кімнати. Очікувана альтернативна назва кімнати у формі '#localname:domain'. Потрібен дозвіл додавати альтернативну назву.
# $commandName is the command name
command-removealias = { $commandName } &lt;альтернативна назва&gt;: Вилучити альтернативну назву кімнати. Очікувана альтернативна назва кімнати у формі '#localname:domain'. Потрібен дозвіл вилучати альтернативні назви.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Оновити кімнату до заданої версії. Потрібен дозвіл оновлювати кімнати.
# $commandName is the command name
command-me = { $commandName } &lt;дія&gt;;: Виконати дію.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;повідомлення&gt;: Надіслати пряме повідомлення вказаному користувачеві.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Приєднатися до цієї кімнати.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $userBanned } блокує { $user }.
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } приймає запрошення від { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } приймає запрошення.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } запрошує { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } змінює своє видиме ім'я з { $oldDisplayName } на { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } встановлює своїм видимим іменем { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } вилучає своє видиме ім'я { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } приєднується до кімнати.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } відхиляє запрошення.
#    $user is the name of the user who has left the room.
message-left = { $user } покидає кімнату.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } розблоковує { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } викидає { $userGotKicked }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } відкликає запрошення { $userInvitationWithdrawn }.
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } вилучає назву кімнати.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } змінює назву кімнати на { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } змінює рівень влади { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } з { $oldPowerLevel } до { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } дозволяє гостям приєднатися до кімнати.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } запобігає приєднанню гостей до кімнати.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } робить майбутню історію кімнати доступною для всіх.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } робить майбутню історію кімнати видимою для всіх учасників кімнати.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } робить майбутню історію кімнати видимою для всіх учасників кімнати з моменту запрошення.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } робить майбутню історію кімнати видимою для всіх учасників кімнати з моменту приєднання.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } встановлює основну адресу для цієї кімнати з { $oldAddress } на { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } додає { $addresses } як альтернативну адресу  для цієї кімнати.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } вилучає { $addresses } як альтернативну адресу для цієї кімнати.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } вилучає { $removedAddresses } та додає { $addedAddresses } як адресу для цієї кімнати.
