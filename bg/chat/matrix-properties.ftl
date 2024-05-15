# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
power-level-kick-users = Изритване на потребители: { $powerLevelName }
