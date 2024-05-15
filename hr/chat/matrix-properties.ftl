# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matrix ID
options-device-display-name = Naziv za prikaz uređaja
options-homeserver = Poslužitelj
options-backup-passphrase = Lozinka sigurnosne kopije ključa
options-encryption-status-ok = u redu
options-encryption-status-not-ok = nije spremno
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Poslužitelj ne nudi kompatibilni tijek prijave.
connection-error-auth-cancelled = Prekinuli ste proces autorizacije.
connection-error-session-ended = Sesija je odjavljena.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Soba
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Ime za prikaz
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = Prije { $timespan }
tooltip-last-active = Zadnja aktivnost
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Zadano
power-level-moderator = Moderator
power-level-admin = Administrator
power-level-restricted = Ograničeno
power-level-custom = Prilagođeno
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Zadana uloga: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Pozovi korisnike: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Izbaci korisnike: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Zabrani korisnike: { $powerLevelName }
