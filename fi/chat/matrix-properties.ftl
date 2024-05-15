# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Tallenna käyttöoikeuspoletti
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Odotetaan valtuutusta
connection-request-access = Viimeistellään tunnistusta
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Palvelin ei tarjoa yhteensopivaa kirjautumiskulkua.
connection-error-auth-cancelled = Peruit valtuutusprosessin.
connection-error-session-ended = Istunto kirjattiin ulos.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Huone
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Näyttönimi
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } sitten
tooltip-last-active = Viimeinen toiminta
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Oletus
power-level-moderator = Valvoja
power-level-admin = Ylläpitäjä
power-level-restricted = Rajoitettu
power-level-custom = Mukautettu
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Oletusrooli: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Kutsu käyttäjiä: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Estä käyttäjät: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Vaihda huoneen kuva: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Vaihda huoneen pääosoite: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Vaihda huoneen nimi: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Vaihda oikeuksia: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Lähetä m.room.server_acl-tapahtumia: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Päivitä huone: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Poista viestit: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Vaihda asetus: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Ota huoneen salaus käyttöön: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Aseta huoneen aihe: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Nimi: { $value }
# $value Example placeholder: "My first room"
detail-topic = Aihe: { $value }
# $value Example placeholder: "5"
detail-version = Huoneen versio: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = Huoneen tunnus: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Ylläpitäjä: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Valvoja: { $value }
# $commandName is the command name
command-leave = { $commandName }: Poistu nykyisestä huoneesta.
# $commandName is the command name
command-detail = { $commandName }: Näytä huoneen tiedot.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } antoi porttikiellon käyttäjälle { $userBanned }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } hyväksyi kutsun.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } kutsui käyttäjän { $userWhoGotInvited }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } asetti näyttönimekseen { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } poisti näyttönimensä { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } liittyi huoneeseen.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } hylkäsi kutsun.
#    $user is the name of the user who has left the room.
message-left = { $user } poistui huoneesta.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } poisti käyttäjän { $userUnbanned } porttikiellon.
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } poisti huoneen nimen.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } vaihtoi huoneen nimeksi { $newRoomName }.
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } on sallinut vieraiden liittyä huoneeseen.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } on estänyt vieraita liittymästä huoneeseen.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } teki huoneen tulevan historian näkyväksi kaikille.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } teki huoneen tulevan historian näkyväksi kaikille huoneen jäsenille.
