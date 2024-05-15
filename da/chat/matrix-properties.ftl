# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

options-device-display-name = Enhedens viste navn
# $status (String) a status
options-encryption-key-backup = Sikkerhedskopi af krypteringsnøgle: { $status }
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
power-level-ban = Bloker brugere: { $powerLevelName }
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
power-level-server-acl = Send m.room.server_acl events: { $powerLevelName }
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
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
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
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;årsag&gt;]: Bloker brugeren med userId fra rummet med en valgfri årsagsmeddelelse. Kræver tilladelse til at blokere brugere.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Inviter brugeren til rummet.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;årsag&gt;]: Smid brugeren med userId ud af rummet med en valgfri årsagsmeddelelse. Kræver tilladelse til at smide brugere ud.
# $commandName is the command name
command-nick = { $commandName } &lt;Vist navn&gt;: Skift dit viste navn.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;brugerniveau&gt;]: Definer brugerniveau. Angiv en talværdi, Bruger: 0, Moderator: 50 og Administrator: 100. Standardværdien er 50, hvis intet andet angives. Kræver tilladelse til at ændre medlemmers brugerniveau. Kan ikke anvendes på andre administratorer end dig selv.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Nulstil brugeren til brugerniveau 0 (Bruger). Kræver tilladelse til at ændre medlemmers brugerniveau. Kan ikke anvendes på andre administratorer end dig selv.
# $commandName is the command name
command-leave = { $commandName }: Forlad det aktuelle rum.
# $commandName is the command name
command-topic = { $commandName } &lt;emne&gt;: Angiv rummets emne. Kræver tilladelse til at ændre rum-emnet.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Afbloker en bruger, som er blevet blokeret fra rummet. Kræver tilladelse til at blokere brugere.
# $commandName is the command name
command-visibility = { $commandName } [&lt;synlighed&gt;]: Indstil synligheden af det aktuelle rum i den aktuelle Home Servers rum-oversigt. Indtast en talværdi, Privat: 0 og Offentlig: 1. Standardværdien er Privat (0) hvis intet andet angives. Kræver tilladelse til at ændre rum-synlighed.
# $commandName is the command name
command-guest = { $commandName } &lt;gæsteadgang&gt; &lt;historik-synlighed&gt;: Indstil synligheden for adgang og historik for det aktuelle rum for gæstebrugere. Indtast to talværdier, den første for gæsteadgang (ikke tilladt: 0 og tilladt: 1) og den anden for synlighed af historik (Ikke synlig: 0 og synlig: 1). Kræver tilladelse til at ændre synlighed for historik.
# $commandName is the command name
command-roomname = { $commandName } &lt;navn&gt;: Indstil navnet på rummet. Kræver tilladelse til at ændre rum-navne.
# $commandName is the command name
command-detail = { $commandName }: Vis detaljer om rummet.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Opret et alias for rummet. Aliasset bør have formen '#lokaltnavn:domæne'. Kræver tilladelse til at tilføje aliasser.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Fjern rummets alias. Aliasset bør have formen '#lokaltnavn:domæne'. Kræver tilladelse til at fjerne aliasser.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;nyVersion&gt;: Opgrader rummet til den givne version. Kræver tilladelse til at opgradere rummet.
# $commandName is the command name
command-me = { $commandName } &lt;handling&gt;: Udfør en handling.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;besked&gt;: Send en direkte besked til den angivne bruger.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Deltag i det angivne rum.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } blokerede { $userBanned }.
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } accepterede invitationen for { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } accepterede en invitation.
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
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } afblokerede { $userUnbanned }.
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
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } har givet gæster adgang til rummet.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } har forhindret gæster i at få adgang til rummet.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } har gjort den fremtidige historik for rummet synlig for alle.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } har gjort den fremtidige historik for rummet synlig for alle rummets medlemmer.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } har gjort den fremtidige historik for rummet synlig for alle rummets medlemmer fra det tidspunkt, de bliver inviteret.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } har gjort den fremtidige historik for rummet synlig for alle rummets medlemmer fra det tidspunkt, de deltager i rummet.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } ændrede hovedadressen for dette rum fra { $oldAddress } til { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } tilføjede { $addresses } som alternativ adresse for dette rum.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } fjernede { $addresses } som alternativ adresse for dette rum.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } fjernede { $removedAddresses } og tilføjede { $addedAddresses } som adresse for dette rum.
message-decryption-error = Kunne ikke dekryptere indholdet af denne meddelelse. Højreklik på meddelelsen for at hente krypteringsnøgler fra dine andre enheder.
message-redacted = Meddelelsen er blevet redigeret.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } reagerede på { $userThatSentMessage } med { $reaction }.
#    Label in the message context menu
message-action-request-key = Gen-hent nøgler
message-action-redact = Rediger
message-action-report = Rapporter meddelelse
message-action-retry = Forsøg afsendelse igen
message-action-cancel = Annuller meddelelse
