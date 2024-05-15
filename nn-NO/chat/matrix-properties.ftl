# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Lagre tilgangssymbol
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Ventar på godkjenninga di
connection-request-access = Fullfører godkjenning
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Server tilbyr ingen kompatibel innloggingsflyt.
connection-error-auth-cancelled = Du avbraut godkjenningsprosessen.
connection-error-session-ended = Økta vart logga ut.
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
tooltip-display-name = Visingsnamn
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } sidan
tooltip-last-active = Siste aktivitet
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Standard
power-level-moderator = Moderator
power-level-admin = Administrator
power-level-restricted = Avgrensa
power-level-custom = Tilpassa
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Standardrolle: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Inviter brukarar: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Spark ut brukarar: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Spark ut brukarar: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Endre romavatar: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Endre hovudadresse for rommet: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Endre historikksynlegheit: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Endre romnamn: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Endre løyve: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Send m.room.server_acl-hendingar: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Oppgrader rommet: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Fjern meldingar: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Standardhendingar: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Endre innstilling: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Slå på romkryptering: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Vel romemne: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Namn: { $value }
# $value Example placeholder: "My first room"
detail-topic = Emne: { $value }
# $value Example placeholder: "5"
detail-version = Romversjon: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = Rom-ID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Administrator: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderator: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Gjestetilgang: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Nivå:
# $commandName is the command name
command-leave = { $commandName }: Forlat dette rommet.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } sparka ut { $userBanned }.
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } godtok innbydinga for { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } godtok ei innbyding.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } bydde inn { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } endra visingsnamnet sitt frå { $oldDisplayName } til { $newDisplayName }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } har kome inn i rommet.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } har avvist innbydinga.
#    $user is the name of the user who has left the room.
message-left = { $user } har forlate rommet.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } sparka ut { $userGotKicked }.
