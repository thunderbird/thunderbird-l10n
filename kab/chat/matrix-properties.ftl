# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Err-d ajuṭu n unekcum
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Araǧu i tsirag-inek·inem
connection-request-access = Tummda n usesteb
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Aqeddac ur yettmuddu ara asuddem n unekcum yemṣadan.
connection-error-auth-cancelled = Tesfesxeḍ akala n tsiregt.
connection-error-session-ended = Tiɣimit teffeɣ seg tuqqna.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Taxxamt
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Isem n uskan
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } aya
tooltip-last-active = Armud aneggaru
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Amezwer
power-level-moderator = Imḍebbar
power-level-admin = Anebdal
power-level-restricted = Yettwaqeyyed
power-level-custom = Udmawan
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Alugan amezwer: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Nced-d iseqdacen: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Ḥwi iseqdacen:  { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Gdel iseqdacen:  { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Beddel avaṭar n texxamt: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Beddel tansa tagejdant i texxamt-a: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Beddel abani n uzray: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Beddel isem n texxamt: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Beddel tisirag: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Azen tidyanin m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Leqqem taxxamt: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Kkes iznan: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Tidyanin timezwer: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Beddel iɣewwaren: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Rmed awgelhen n texxamt: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Sbadu asentel n texxamt: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Isem:  { $value }
# $value Example placeholder: "My first room"
detail-topic = Asentel: { $value }
# $value Example placeholder: "5"
detail-version = Lqem n texxamt: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Anedbal:  { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Imḍebbar:  { $value }
# $value Example placeholder: "can_join"
detail-guest = Anekcum n yinebgawen:  { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Iswiren εlayen:
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Nced aseqdac ɣer texxamt.
# $commandName is the command name
command-leave = { $commandName }: yeǧǧa taxxamt-a.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } yegdel { $userBanned }.
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } yeqbel tinubga n { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } yeqbel tinubga.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } inced { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } ibeddel isem-is n uskan seg { $oldDisplayName } ɣer { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } yesbadu isem-is n uskan s { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } yekkes isem-is n uskan { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } yerna ɣer texxamt.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } yugi tinubga.
#    $user is the name of the user who has left the room.
message-left = { $user } yeffeɣ seg texxamt.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } yekkes agdal i { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } yeḥwi { $userGotKicked }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } yekkes tinubga n { $userInvitationWithdrawn }.
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } yekkes isem n texxamt.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } ibeddel isem n texxamt s { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } ibeddel aswir εlayen n { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } seg { $oldPowerLevel } ɣer { $newPowerLevel }
