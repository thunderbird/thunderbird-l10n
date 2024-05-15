# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Venter på din godkendelse
connection-request-access = Afslutter godkendelse
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Serveren tilbyder intet kompatibelt login-flow.
connection-error-auth-cancelled = Du afbrød godkendelsesprocessen.
connection-error-session-ended = Sessionen blev logget ud.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Rum
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Vist navn
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = for { $timespan } siden
tooltip-last-active = Seneste aktivitet
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Standard
power-level-moderator = Moderator
power-level-admin = Administrator
power-level-restricted = Begrænset
power-level-custom = Tilpasset
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Standard-rolle: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Inviter brugere: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Smid brugere ud: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Skift rum-avatar: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Skift hovedadressen for rummet: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Skift historikkens synlighed: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Skift rum-navn: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Skift tilladelser: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Opgrader rummet: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Fjern beskeder: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Standardhændelser: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Skift indstilling: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Slå rum-kryptering til: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Angiv rum-emne: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Navn: { $value }
# $value Example placeholder: "My first room"
detail-topic = Emne: { $value }
# $value Example placeholder: "5"
detail-version = Rum-version: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Administrator: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderator: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Gæsteadgang: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Brugerniveauer:
# $commandName is the command name
command-leave = { $commandName }: Forlad det aktuelle rum.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } inviterede { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } ændrede sit viste navn fra { $oldDisplayName } til { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } indstillede sit viste navn til { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } fjernede sit viste navn { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } deltager i rummet.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } har afvist invitationen.
#    $user is the name of the user who has left the room.
message-left = { $user } har forladt rummet.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } smed { $userGotKicked } ud.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } trak invitationen til { $userInvitationWithdrawn } tilbage.
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } fjernede rummets navn.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } ændrede rummets navn til { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } ændrede brugerniveauet for { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } fra { $oldPowerLevel } til { $newPowerLevel }
