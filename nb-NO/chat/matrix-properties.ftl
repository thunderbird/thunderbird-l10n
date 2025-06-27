# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matrix-ID
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Lagre tilgangssymbol
options-device-display-name = Enhetsvisningsnavn
options-homeserver = Server
options-backup-passphrase = Passordfrase for nøkkelsikkerhetskopiering
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Kryptografiske funksjoner: { $status }
# $status (String) a status
options-encryption-secret-storage = Hemmelig lagring: { $status }
# $status (String) a status
options-encryption-key-backup = Sikkerhetskopiering av krypteringsnøkkel: { $status }
# $status (String) a status
options-encryption-cross-signing = Krysssignering: { $status }
options-encryption-status-ok = ok
options-encryption-status-not-ok = ikke klar
options-encryption-need-backup-passphrase = Skriv inn passordfrasen for backupnøkkelen i protokollinnstillingene.
options-encryption-set-up-secret-storage = For å sette opp hemmelig lagring, bruk en annen klient og skriv deretter inn passordfrasen for sikkerhetskopinøkkelen i «Generelt»-fanen.
options-encryption-set-up-backup-and-cross-signing = For å aktivere sikkerhetskopiering av krypteringsnøkler og kryssignering, skriv inn passordfrasen for sikkerhetskopieringsnøkkelen i fanen «Generelt» eller bekreft identiteten til en av øktene nedenfor.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
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
connection-error-server-not-found = Kunne ikke identifisere Matrix-serveren for den gitte Matrix-kontoen.
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
power-level-history = Endre historikksynlighet: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Endre romnavn: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Endre tillatelser: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Send m.room.server_acl-hendelser: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Oppgrader rommet: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Fjern meldinger: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Standardhendelser: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Endre innstilling: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Slå på romkryptering: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Angi emne for rommet: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Navn: { $value }
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
detail-power = Brukernivå:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Utesteng brukeren med bruker-ID fra rommet med en valgfri begrunnelse. Krever tillatelse for å utestenge brukere.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Inviter brukeren til rommet.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Kast ut brukeren med bruker-ID-en fra rommet med valgfri grunnmelding. Krever tillatelse for å kaste ut brukere.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Endre visningsnavnet ditt.
# $commandName is the command name
command-leave = { $commandName }: Forlat dette rommet.
# $commandName is the command name
command-detail = { $commandName }: Vis detaljene for rommet.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } sparket ut { $userBanned }.
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } godtok invitasjonen for { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } aksepterte en invitasjon.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } inviterte { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } endret visningsnavnet sitt fra { $oldDisplayName } til { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } endret visningsnavnet sitt til { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } fjernet visningnavnet { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } har blitt med i rommet.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } avslo invitasjonen.
#    $user is the name of the user who has left the room.
message-left = { $user } har forlatt rommet.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } sparket ut { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } sparket ut { $userGotKicked }. Årsak: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } trakk tilbake { $userInvitationWithdrawn } sin invitasjon.
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } fjernet rommets navn.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } endret navnet på rommet til { $newRoomName }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } fra { $oldPowerLevel } til { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } har tillatt gjester å bli med i rommet.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } har hindret gjester i å bli med i rommet.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } har gjort fremtidig romhistorikk synlig for alle.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } har gjort fremtidig romhistorikk synlig for alle rommedlemmer.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } har gjort fremtidig romhistorikk synlig for alle rommedlemmer, fra det tidspunktet de ble invitert.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } gjorde fremtidig romhistorikk synlig for alle rommedlemmer, fra det tidspunktet de ble med.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } endret hovedadressen for dette rommet fra { $oldAddress } til { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } la til { $addresses } som alternativ adresse  for dette rommet.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } fjernet { $addresses } som alternativ adresse for dette rommet.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } fjernet { $removedAddresses } og la til { $addedAddresses } som adresse for dette rommet.
message-space-not-supported = Dette rommet er et område som ikke støttes.
message-encryption-start = Meldinger i denne samtalen er nå ende-til-ende-kryptert.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } vil verifisere { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } avbrøt verifiseringen med årsaken: { $reason }
message-verification-done = Verifisering fullført.
message-decryption-error = Kan ikke dekryptere innholdet i denne meldingen. Høyreklikk på meldingen for å hente krypteringsnøkler fra de andre enhetene dine.
message-decrypting = Dekrypterer…
message-redacted = Meldingen ble trukket tilbake.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } reagerte på { $userThatSentMessage } med { $reaction }.
#    Label in the message context menu
message-action-request-key = Be om nøkler på nytt
message-action-redact = Rediger
message-action-report = Rapporter melding
message-action-retry = Prøv å sende på nytt
message-action-cancel = Avbryt melding
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Det oppstod en feil under sending av meldingen «{ $message }».
