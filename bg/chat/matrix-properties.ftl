# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matrix профил
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Запазване на токена за достъп
options-device-display-name = Екранно име на устройството
options-homeserver = Сървър
options-backup-passphrase = Резервна фраза за достъп за този ключ
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Криптографски функции: { $status }
# $status (String) a status
options-encryption-secret-storage = Тайно хранилище: { $status }
# $status (String) a status
options-encryption-key-backup = Архивиране на ключ за шифроване: { $status }
# $status (String) a status
options-encryption-cross-signing = Кръстосано подписване: { $status }
options-encryption-status-ok = добре
options-encryption-status-not-ok = не е готов
options-encryption-need-backup-passphrase = Моля, въведете фразата си за достъп към вашия резервен ключ в опциите на протокола.
options-encryption-set-up-secret-storage = За да настроите тайно хранилище, моля, използвайте друг клиент и след това въведете генерираната парола за резервен ключ в раздела „Общи“.
options-encryption-set-up-backup-and-cross-signing = За да активирате резервни копия на ключове за шифроване и кръстосано подписване, въведете паролата на вашия резервен ключ в раздела „Общи“ или проверете самоличността на една от сесиите по-долу.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = В очакване на упълномощаване
connection-request-access = Завършване на удостоверяването
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Сървърът не предлага съвместим поток за вход.
connection-error-auth-cancelled = Отменихте процеса на упълномощаване.
connection-error-session-ended = Вие излязохте.
connection-error-server-not-found = Не може да се идентифицира Matrix сървърът за дадения Matrix профил.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Стая
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Показвано име
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = Преди { $timespan }
tooltip-last-active = Последна активност
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Стандартно
power-level-moderator = Модератор
power-level-admin = Администратор
power-level-restricted = Ограничено
power-level-custom = Потребителско
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Роля по подразбиране: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Канене на потребители: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Изритване на потребители: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Забраняване на потребители: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Промяна на аватара на стаята: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Промяна на основния адрес на стаята: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Видимост на историята на промените: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Промяна на името на стаята: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Промяна на разрешенията: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Изпращане на m.room.server_acl събития: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Надстройка на стаята: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Премахване на съобщенията: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Събития по подразбиране: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Промяна на настройките: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Активиране на шифроването на стаята: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Задаване на тема на стаята: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Име: { $value }
# $value Example placeholder: "My first room"
detail-topic = Тема: { $value }
# $value Example placeholder: "5"
detail-version = Издание на стаята: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Администратор: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Модератор: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Псевдоним: { $value }
# $value Example placeholder: "can_join"
detail-guest = Достъп за гости: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Нива на влияние:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;причина&gt;]: Забранете потребителя с userId от стаята с незадължително съобщение за причина. Изисква разрешение за забрана на потребители.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Поканете потребителя в стаята.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;причина&gt;]: Изгонете потребителя с userId от стаята с незадължително съобщение за причина. Изисква разрешение за забрана на потребители.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Променете вашето екранно име.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;ниво на мощност&gt;]: Определете нивото на влияния на потребителя. Въведете цяло число, потребител: 0, модератор: 50 и администратор: 100. По подразбиране ще бъде 50, ако не е предоставен аргумент. Изисква разрешение за промяна на нивата на влияние на членовете. Не работи на администратори, различни от вас.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Нулирайте потребителя до ниво на влияние 0 (Потребител). Изисква разрешение за промяна на нивата на влияние на членовете. Не работи на администратори, различни от вас.
# $commandName is the command name
command-leave = { $commandName }: Напуснете текущата стая.
# $commandName is the command name
command-topic = { $commandName } &lt;тема&gt;: Задайте темата за стаята. Изисква разрешения за промяна на темата на стаята.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Отменете забраната на потребител, който е забранен от стаята. Изисква разрешение за забрана на потребители.
# $commandName is the command name
command-visibility = { $commandName } [&lt;видимост&gt;]: Задайте видимостта на текущата стая в директорията на стаята на текущия домашен сървър. Въведете цяло число, Private: 0 и Public: 1. По подразбиране ще бъде Private (0), ако не е предоставен аргумент. Изисква разрешение за промяна на видимостта на стаята.
# $commandName is the command name
command-guest = { $commandName } &lt;достъп на гости&gt; &lt;Видимост на историята&gt;: Задайте достъпа и видимостта на историята на текущата стая за потребителите гости. Въведете две цели числа, първата за достъпа на гост (неразрешен: 0 и разрешен: 1) и втората за видимостта на хронологията (невидим: 0 и видим: 1). Изисква разрешение за промяна на видимостта на историята.
# $commandName is the command name
command-roomname = { $commandName } &lt;име&gt;: Задайте името на стаята. Изисква разрешение за промяна на името на стаята.
# $commandName is the command name
command-detail = { $commandName }: Показване на детайлите на стаята.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Премахнете псевдонима за стаята. Очакван псевдоним на стая във формата „#localname:domain“. Изисква разрешение за премахване на псевдоними.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Премахнете псевдонима за стаята. Очакван псевдоним на стая във формата „#localname:domain“. Изисква разрешение за премахване на псевдоними.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;ново издание&gt;: Надстройте стаята до даденото издание. Изисква разрешение за надграждане на стаята.
# $commandName is the command name
command-me = { $commandName } &lt;действие&gt;: Изпълнете действие.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;съобщение&gt;: Изпратете директно съобщение до дадения потребител.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Присъединете се към дадената стая.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } забрани { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } забрани { $userBanned }. Причина: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } прие поканата за { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } прие покана.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } покани { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } промени екранното си име от { $oldDisplayName } на { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } зададе екранното си име на { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } премахна екранното си име { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } се присъедини към стаята.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } отхвърли поканата.
#    $user is the name of the user who has left the room.
message-left = { $user } напусна стаята.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } премахна забраната на { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } забрани { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } забрани { $userGotKicked }. Причина: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } оттегли поканата на { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } оттегли поканата на { $userInvitationWithdrawn }. Причина: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } премахна името на стаята.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } промени името на стаята на { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } промени нивото на влияние на { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } от { $oldPowerLevel } до { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } разреши на гостите да се присъединят към стаята.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } попречи на гостите да се присъединят към стаята.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } направи бъдещата история на стаите видима за всеки.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } направи бъдещата история на стаите видима за всички членове на стаята.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } направи бъдещата история на стаите видима за всички членове на стаята от момента, в който са поканени.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } направи бъдещата история на стаята видима за всички членове на стаята от момента, в който се присъединиха.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } зададе главния адрес за тази стая от { $oldAddress } на { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } добави { $addresses } като алтернативен адрес  за тази стая.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } премахна { $addresses } като алтернативен адрес за тази стая.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } премахна { $removedAddresses } и добави { $addedAddresses } като адрес за тази стая.
message-space-not-supported = Тази стая е пространство, което не се поддържа.
message-encryption-start = Съобщенията в този разговор вече са шифровани от край до край.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } иска да потвърди { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } анулира проверката с причината: { $reason }
message-verification-done = Потвърждението е завършено.
message-decryption-error = Съдържанието на това съобщение не можа да се дешифрира. За да поискате ключове за шифроване от другите си устройства, щракнете с десния бутон върху това съобщение.
message-decrypting = Дешифроване…
message-redacted = Съобщението беше изтеглено.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } реагира на { $userThatSentMessage } с { $reaction }.
#    Label in the message context menu
message-action-request-key = Повторна заявка за ключове
message-action-redact = Оттегляне
message-action-report = Докладване на съобщение
message-action-retry = Повторен опит за изпращане
message-action-cancel = Отказ на съобщението
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Възникна грешка при изпращане на вашето съобщение „{ $message }“.
