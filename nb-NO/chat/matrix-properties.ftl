# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Venter på din godkjennelse
connection-request-access = Fullfører godkjennelse
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Server tilbyr ingen kompatibel innloggingsflyt.
connection-error-auth-cancelled = Du avbrøt godkjenningsprosessen.
connection-error-session-ended = Økten ble logget av.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Rom
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Visningsnavn
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } siden
tooltip-last-active = Siste aktivitet
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Standard
power-level-moderator = Moderator
power-level-admin = Administrator
power-level-restricted = Begrenset
power-level-custom = Selvvalgt
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Standardrolle: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Inviter brukere: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Spark ut brukere: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Utesteng brukere: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Endre romavatar: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Endre hovedadresse for rommet: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Send m.room.server_acl-hendelser: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Oppgrader rommet: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Fjern meldinger: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Endre innstilling: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Slå på romkryptering: { $powerLevelName }
