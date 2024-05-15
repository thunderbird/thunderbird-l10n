# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
connection-error-session-ended = Сесија је одјављена.
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
# $value Example placeholder: "My first room"
detail-topic = Тема: { $value }
message-verification-done = Потврда је обављена.
message-decryption-error = Не могу дешифровати садржај ове поруке. Да бисте затражили кључеве шифровања са ваших других уређаја, кликните десним кликом на ову поруку.
#    Label in the message context menu
message-action-request-key = Поново затражи кључеве
message-action-redact = Цензуриши
