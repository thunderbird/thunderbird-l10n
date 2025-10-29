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
options-device-display-name = Visingsnamn for eining
options-homeserver = Server
options-backup-passphrase = Passordfrase for nøkkelsikkerheitskopiering
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Kryptografiske funksjonar: { $status }
# $status (String) a status
options-encryption-secret-storage = Hemmeleg lagring: { $status }
# $status (String) a status
options-encryption-key-backup = Sikkerheitskopiering av krypteringsnøkkel: { $status }
# $status (String) a status
options-encryption-cross-signing = Krysssignering: { $status }
options-encryption-status-ok = OK
options-encryption-status-not-ok = ikkje klar
options-encryption-need-backup-passphrase = Skriv inn passordfrasen for backupnøkkelen i protokollinnstillingeane.
options-encryption-set-up-secret-storage = For å setje opp hemmeleg lagring, bruk ein annan klient og skriv deretter inn passordfrasen for sikkerheitskopi-nøkkelen i «Generelt»-fana.
options-encryption-set-up-backup-and-cross-signing = For å aktivere sikkerheitskopiering av krypteringsnøklar og kryss-signering, skriv inn passordfrasa for sikkerheitskopieringsnøkkelen i fana «Generelt» eller stadfest identiteten til ei av øktene nedanfor.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Ventar på godkjenninga di
connection-request-access = Fullfører autentisering
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Serveren tilbyr ingen kompatibel innloggingsflyt.
connection-error-auth-cancelled = Du avbraut godkjenningsprosessen.
connection-error-session-ended = Økta vart logga ut.
connection-error-server-not-found = Klarte ikkje å identifiere Matrix-serveren for den spesifiserte Matrix-kontoen.
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
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Steng ute brukaren med brukar-ID frå rommet med ei valfri grunngjeving. Det krevst løyve for å stenge ute brukarar.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Inviter brukaren til rommet.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Kast ut brukaren med brukar-ID-en frå rommet med valfri grunnmelding. Krev løyve for å kaste ut brukarar.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Endre visingsnamnet ditt.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;brukarnivå&gt;]: Definer brukarnivået til brukaren. Skriv inn ein heiltalsverdi, Brukar: 0, Moderator: 50 og Admin: 100. Standard vil vere 50 viss ingen argument er oppgitte. Krev løyve for å endre medlemmars brukarnivå. Fungerer ikkje på andre administratorar enn deg sjølv.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Tilbakestill brukaren til brukarnivå 0 (Brukar). Krev løyve for å endre brukarnivået til medlemmen. Fungerer ikkje på andre administratorar enn deg sjølv.
# $commandName is the command name
command-leave = { $commandName }: Forlat dette rommet.
# $commandName is the command name
command-topic = { $commandName } &lt;topic&gt;: Spesifiser emnet for rommet. Krev løyve for å endre romemnet.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Opphev utestenginga av ein brukar som er utestengd frå rommet. Krev løyve til å stengje ute brukarar.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibility&gt;]: Spesifiser synlegheita til det gjeldande rommet i romkatalogen til den gjeldande heimeserveren. Skriv inn ein heiltalverdi, Privat: 0 og Offentlig: 1. Standardverdien vil vere Privat (0) viss ingen argument blir oppgitte. Krev løyve for å endre romsynlegheit.
# $commandName is the command name
command-guest = { $commandName } &lt;guest access&gt; &lt;history visibility&gt;: Angi tilgangs- og historikksynlegheita for det gjeldande rommet for gjestebrukarar. Skriv inn to heiltalsverdiar, den første for gjestetilgang (ikkje tillaten: 0 og tillaten: 1) og den andre for historikksynlegheita (ikkje synleg: 0 og synleg: 1). Krev løyve for å endre historikksynlegheita.
# $commandName is the command name
command-roomname = { $commandName } &lt;namn&gt;: Angi namnet på rommet. Krev løyve for å endre romnamnet.
# $commandName is the command name
command-detail = { $commandName }: Vis detaljane for rommet.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Opprett eit alias for rommet. Venta romalias på forma ’#localname:domain’. Krev løyve for å leggje til alias.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Fjern aliaset for rommet. Venta romalias på forma ’#localname:domain’. Krev løyve for å fjerne alias.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Oppgrader rommet til gitt versjon. Krev løyve for å oppgradere rommet.
# $commandName is the command name
command-me = { $commandName } &lt;action&gt;: Utfør ei handling.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;message&gt;: Send ei direktemelding til den oppgitte brukaren.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Bli med i det gitte rommet.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } sparka ut { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } har utestengt { $userBanned }. Årsak: { $reason }
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
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } endra visnigsnamnet sitt til { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } fjerna visningnamnet { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } har kome inn i rommet.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } har avvist innbydinga.
#    $user is the name of the user who has left the room.
message-left = { $user } har forlate rommet.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } har oppheva utestenginga av { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } sparka ut { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } sparka ut { $userGotKicked }. Årsak: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } trekte tilbake { $userInvitationWithdrawn } sin invitasjon.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } trekte tilbake innbydinga frå { $userInvitationWithdrawn }. Årsak: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } fjerna namnet på rommet.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } endra namnet på rommet til { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } endra nivået for { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } frå { $oldPowerLevel } til { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } har tillate gjestar å vere med i rommet.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } har hindra gjestar i å vere med i rommet.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } har gjort framtidig romhistorikk synleg for alle.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } har gjort framtidig romhistorikk synleg for alle rommedlemmar.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } har gjort framtidig romhistorikk synleg for alle rommedlemmar, frå tidspunktet dei vert inviterte.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } har gjort framtidig romhistorikk synleg for alle rommedlemmar, frå tidspunktet dei vart med.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } endra hovudadressa for dette rommet frå { $oldAddress } til { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } la til { $addresses } som alternativ adresse  for dette rommet.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } fjerna { $addresses } som alternativ adresse for dette rommet.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } fjerna { $removedAddresses } og la til { $addedAddresses } som adresse for dette rommet.
message-space-not-supported = Dette rommet er eit område som ikkje er støtta.
message-encryption-start = Meldingar i denne samtalen er no ende-til-ende-kryptert.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } ønskjer å stadfeste { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } avbraut verifiseringa med årsaka: { $reason }
message-verification-done = Stadfesting fullført.
message-decryption-error = Klarte ikkje å dekryptere innhaldet i denne meldinga. For å be om krypteringsnøklar frå dei andre einingane dine, høgreklikk på denne meldinga.
message-decrypting = Dekrypterer...
message-redacted = Meldinga vart redigert.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } reagerte på { $userThatSentMessage } med { $reaction }.
#    Label in the message context menu
message-action-request-key = Be om nøklar på nytt
message-action-redact = Rediger
message-action-report = Rapporter melding
message-action-retry = Prøv å sende på nytt
message-action-cancel = Avbryt melding
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Det oppstod ein feil under sending av meldinga «{ $message }».
