# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matrix ИБ
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Сачувај приступни жетон
options-device-display-name = Приказни назив уређаја
options-homeserver = Сервер
options-backup-passphrase = Фраза резервног кључа
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Криптографске функције: { $status }
# $status (String) a status
options-encryption-secret-storage = Складиште тајни: { $status }
# $status (String) a status
options-encryption-key-backup = Шифровање резервног кључа: { $status }
# $status (String) a status
options-encryption-cross-signing = Унакрсно потписивање: { $status }
options-encryption-status-ok = у реду
options-encryption-status-not-ok = неспремно
options-encryption-need-backup-passphrase = Унесите вашу фразу резервног кључа у опцијама протокола.
options-encryption-set-up-secret-storage = Да бисте подесили складиште тајни, употребите другог клијента и након тога унесите направљену фразу резервног кључа у одељку „Опште“.
options-encryption-set-up-backup-and-cross-signing = Да бисте подесили шифровање резервног кључа и унакрсно потписивање, унесите вашу фразу резервног кључа у одељку „Опште” или потврдите идентитет једне од сесија испод.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Чекам на ваше одобрење
connection-request-access = Довршавам одобравање
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Сервер не може да обезбеди компатибилан ток пријаве.
connection-error-auth-cancelled = Отказали сте потврђивање идентитета.
connection-error-session-ended = Сесија је одјављена.
connection-error-server-not-found = Није могуће идентификовати Matrix сервер за дати Matrix налог.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = Со_ба
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Име за приказ
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = Пре { $timespan }
tooltip-last-active = Последња активност
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Подразумевано
power-level-moderator = Модератор
power-level-admin = Админ
power-level-restricted = Ограничено
power-level-custom = Прилагођено
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Подразумевана улога: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Позови кориснике: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Избаци кориснике: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Блокирај кориснике: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Промени слику собе: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Промени главну адресу собе: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Промени видљивост историје: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Промени име собе: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Промени дозволе: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Шаљи m.room.server_acl догађаје: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Надогради собу: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Уклони поруке: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Подразумевани догађаји: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Промени поставку: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Омогући шифровање собе: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Подеси тему собе: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Име: { $value }
# $value Example placeholder: "My first room"
detail-topic = Тема: { $value }
# $value Example placeholder: "5"
detail-version = Верзија собе: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = ИБ собе: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Админ: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Модератор: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Надимак: { $value }
# $value Example placeholder: "can_join"
detail-guest = Приступ за госте: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Нивои моћи:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } <userId> [<reason>]: Забранити приступ соби кориснику са <userId> уз опциону поруку у којој се наводи разлог. Потребно је овлашћење за забрану приступа корисницима.
# $commandName is the command name
command-invite = { $commandName } <userId>: Позови корисника у собу.
# $commandName is the command name
command-kick = { $commandName } <userId> [<reason>]: Избаци корисника са <userId> из собе уз опциону поруку где се наводи разлог. Потребно је овлашћење за избацивање корисника.
# $commandName is the command name
command-nick = { $commandName } <display_name>: Промени своје приказано име.
# $commandName is the command name
command-op = { $commandName } <userId> [<power level>]: Одреди степен овлашћења корисника. Укуцај целобројну вредност, Корисник: 0, Модератор: 50 и Администратор: 100. Подразумевана вредност је 50, уколико не буде задата друга вредност. Потребно је овлашћење за измену степена овлашћења корисника. Не може се применити на Администраторе, осим на самог себе.
# $commandName is the command name
command-deop = { $commandName } <userId>: Врати степен овлашћења корисника на ниво 0 (Корисник). Потребно је овлашћење за промену степена овлашћења корисника. Не може се применити на Администраторе, осим на самог себе.
# $commandName is the command name
command-leave = { $commandName }: Напусти просторију у којој си тренутно.
# $commandName is the command name
command-topic = { $commandName } <topic>: Подесите тему за собу. Потребно је овлашћење за промену теме собе.
# $commandName is the command name
command-unban = { $commandName } <userId>: Дозволи приступ кориснику коме је био забрањен приступ соби. Потребно је овлашћење за забрану приступа корисника.
# $commandName is the command name
command-visibility = { $commandName } [<visibility>]: Подесите видљивост тренутне собе у директоријуму соба тренутног Основног сервера. Унесите целобројну вредност, Приватно: 0 и Јавно: 1. Подразумевана вредност ће бити Приватно (0) ако не буде задата друга вредност. Потребно је овлашћење за промену видљивости собе.
# $commandName is the command name
command-guest = { $commandName } <приступ гостима> <видљивост историјата>: Поставља приступ и видљивост историјата тренутне собе за госте. Унесите две целе бројне вредности, прву за приступ гостима (није дозвољено: 0 и дозвољено: 1) и другу за видљивост историјата (није видљиво: 0 и видљиво: 1). Захтева овлашћење за промену видљивости историјата.
# $commandName is the command name
command-roomname = { $commandName } <назив>: Поставља назив собе. Захтева овлашћење за промену назива собе.
# $commandName is the command name
command-detail = { $commandName }: Приказује детаље о соби.
# $commandName is the command name
command-addalias = { $commandName } <надимак>: Прави надимак за собу. Очекује се надимак собе у облику „#месниназив:домен“. Захтева овлашћење за додавање надимака.
# $commandName is the command name
command-removealias = { $commandName } <надимак>: Уклања надимак собе. Очекује се надимак собе у облику „#месниназив:домен“. Захтева овлашћење за уклањање надимака.
# $commandName is the command name
command-upgraderoom = { $commandName } <новоИздање>: Надограђује собу на дато издање. Захтева овлашћење за надоградњу собе.
# $commandName is the command name
command-me = { $commandName } <радња>: Извршава радњу.
# $commandName is the command name
command-msg = { $commandName } <ибКорисника> <порука>: Шаље директну поруку датом кориснику.
# $commandName is the command name
command-join = { $commandName } <ибСобе>: Придружује се датој соби.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } је забранио приступ кориснику { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } је забранио приступ кориснику { $userBanned }. Разлог: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } је прихватио позив за корисника { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } је прихватио позив.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } је позвао корисника { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } је променио своје име за приказ из { $oldDisplayName } у { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } је поставио своје име за приказ на { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } је уклонио своје име за приказ { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } се придружио соби.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } је одбио позив.
#    $user is the name of the user who has left the room.
message-left = { $user } је напустио собу.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } је укинуо забрану приступа кориснику { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } је избацио корисника { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } је избацио корисника { $userGotKicked }. Разлог: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } је повукао позивницу корисника { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } је повукао позивницу корисника { $userInvitationWithdrawn }. Разлог: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } је уклонио назив собе.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } је променио назив собе у { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } је променио ниво овлашћења за { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } са { $oldPowerLevel } на { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } је дозволио гостима да се придруже соби.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } је онемогућио гостима да се придруже соби.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } је учинио будући историјат собе видљивим свима.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } је учинио будући историјат собе видљивим свим члановима собе.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } је учинио будући историјат собе видљивим свим члановима собе, од тренутка када су позвани.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } је учинио будући историјат собе видљивим свим члановима собе, од тренутка када су се придружили.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } је поставио главну адресу за ову собу са { $oldAddress } на { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } је додао { $addresses } као алтернативну адресу за ову собу.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } је уклонио { $addresses } као алтернативну адресу за ову собу.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } је уклонио { $removedAddresses } и додао { $addedAddresses } као адресу за ову собу.
message-space-not-supported = Ова соба је простор, што није подржано.
message-encryption-start = Поруке у овом разговору су сада шифроване од краја до краја.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } жели да потврди { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } је отказао потврду са разлогом: { $reason }
message-verification-done = Потврда је обављена.
message-decryption-error = Не могу дешифровати садржај ове поруке. Да бисте затражили кључеве шифровања са ваших других уређаја, кликните десним кликом на ову поруку.
message-decrypting = Дешифрујем…
message-redacted = Порука је редигована.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } је реаговао на { $userThatSentMessage } са { $reaction }.
#    Label in the message context menu
message-action-request-key = Поново затражи кључеве
message-action-redact = Цензуриши
message-action-report = Пријави поруку
message-action-retry = Понови слање
message-action-cancel = Откажи поруку
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Десила се грешка при слању ваше поруке „{ $message }”.
