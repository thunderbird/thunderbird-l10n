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
options-save-token = Toegangstoken opslaan
options-device-display-name = Schermnaam van apparaat
options-homeserver = Server
options-backup-passphrase = Wachtwoordzin voor sleutelback-up
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Cryptografische functies: { $status }
# $status (String) a status
options-encryption-secret-storage = Geheime opslag: { $status }
# $status (String) a status
options-encryption-key-backup = Encryptiesleutelback-up: { $status }
# $status (String) a status
options-encryption-cross-signing = Kruislingse ondertekening: { $status }
options-encryption-status-ok = OK
options-encryption-status-not-ok = Niet klaar
options-encryption-need-backup-passphrase = Voer uw wachtwoordzin voor de sleutelback-up in de protocolopties in.
options-encryption-set-up-secret-storage = Gebruik om geheime opslag in te stellen een andere client en voer achteraf de aangemaakte wachtwoordzin voor de sleutelback-up in in het tabblad ‘Algemeen’.
options-encryption-set-up-backup-and-cross-signing = Voer om encryptiesleutelback-ups en kruislingse ondertekening te activeren uw wachtwoordzin voor de sleutelback-up in in het tabblad ‘Algemeen’ of verifieer de identiteit in een van de onderstaande sessies.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Wachten op uw autorisatie
connection-request-access = Voltooien van authenticatie
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Server biedt geen compatibele aanmeldingsflow.
connection-error-auth-cancelled = U hebt het autorisatieproces geannuleerd.
connection-error-session-ended = De sessie is afgemeld.
connection-error-server-not-found = Kan de Matrix-server voor de opgegeven Matrix-account niet identificeren.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Ruimte
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Weergavenaam
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } geleden
tooltip-last-active = Laatste activiteit
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Standaard
power-level-moderator = Moderator
power-level-admin = Beheerder
power-level-restricted = Beperkt
power-level-custom = Aangepast
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Standaardrol: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Gebruikers uitnodigen: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Gebruikers verwijderen: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Gebruikers verbannen: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Ruimte-avatar wijzigen: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Hoofdadres van de ruimte wijzigen: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Zichtbaarheid geschiedenis wijzigen: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Ruimtenaam wijzigen: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Toestemmingen wijzigen: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = m.room.server_acl-gebeurtenissen verzenden: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = De ruimte upgraden: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Berichten verwijderen: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Gebeurtenissenstandaard: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Instelling wijzigen: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Ruimteversleuteling inschakelen: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Ruimte-onderwerp instellen: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Naam: { $value }
# $value Example placeholder: "My first room"
detail-topic = Onderwerp: { $value }
# $value Example placeholder: "5"
detail-version = Ruimteversie: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = Ruimte-ID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Beheerder: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderator: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Gasttoegang: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Krachtsniveaus:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName }&lt;userId&gt; [&lt;reden&gt;]: de gebruiker met de userId verbannen uit de ruimte met een optioneel bericht over de reden. Vereist toestemming om gebruikers te verbannen.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: de gebruiker in de ruimte uitnodigen.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;reden&gt;]: de gebruiker met de userId uit de ruimte verwijderen met een optioneel bericht over de reden. Vereist toestemming om gebruikers te verwijderen.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: uw schermnaam wijzigen.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;krachtsniveau&gt;]: het krachtsniveau van de gebruiker definiëren. Voor een integerwaarde in, Gebruiker: 0, Moderator: 50 en Beheerder: 100. Standaard is 50 als geen argument wordt opgegeven. Vereist toestemming om het krachtniveau van leden te wijzigen. Werkt niet op andere beheerders dan uzelf.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: de gebruiker terugzetten naar krachtsniveau 0 (Gebruiker). Vereist toestemming om het krachtsniveau van leden te wijzigen. Werkt niet op andere beheerders dan uzelf.
# $commandName is the command name
command-leave = { $commandName }: de huidige ruimte verlaten.
# $commandName is the command name
command-topic = { $commandName } &lt;onderwerp&gt;: het onderwerp van de ruimte instellen. Vereist toestemming om het onderwerp van de ruimte te wijzigen.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: de verbanning van een verbannen gebruiker opheffen. Vereist toestemming om gebruikers te verbannen.
# $commandName is the command name
command-visibility = { $commandName } [&lt;zichtbaarheid&gt;]: de zichtbaarheid van de huidige ruimte in de ruimtedirectory van de huidige Homeserver instellen. Voer een integerwaarde in, Privé: 0 en Openbaar: 1. Standaard is Privé (0) als geen argument wordt opgegeven. Vereist toestemming om de ruimtezichtbaarheid te wijzigen.
# $commandName is the command name
command-guest = { $commandName } &lt;gasttoegang&gt; &lt;geschiedeniszichtbaarheid&gt;: de toegang en de geschiedeniszichtbaarheid van de huidige ruimte voor gastgebruikers instellen. Voer twee integerwaarden in, de eerste voor de gasttoegang (geen toegang: 0 en toegang: 1) en de tweede voor de geschiedeniszichtbaarheid (niet zichtbaar: 0 en zichtbaar: 1). Vereist toestemming om de geschiedeniszichtbaarheid te wijzigen.
# $commandName is the command name
command-roomname = { $commandName } &lt;naam&gt;: de naam voor de ruimte instellen. Vereist toestemming om de naam van de ruimte te wijzigen.
# $commandName is the command name
command-detail = { $commandName } : de details van de ruimte tonen.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: een alias voor de ruimte maken. Verwachte ruimte-alias in de vorm van ‘#localname:domain’. Vereist toestemming om aliassen toe te voegen.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: de alias voor de ruimte verwijderen. Verwachte ruimte-alias in de vorm van ‘#localname:domain’. Vereist toestemming om aliassen te verwijderen.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: ruimte upgraden naar gegeven versie. Vereist toestemming om de ruimte te upgraden.
# $commandName is the command name
command-me = { $commandName } &lt;actie&gt;: een actie uitvoeren.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;bericht&gt;: een privébericht naar de opgegeven gebruiker verzenden.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: deelnemen aan de opgegeven ruimte.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } heeft { $userBanned } verbannen.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } heeft { $userBanned } verbannen. Reden: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } heeft de uitnodiging voor { $userWhoSent } geaccepteerd.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } heeft een uitnodiging geaccepteerd.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } heeft { $userWhoGotInvited } uitgenodigd.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } heeft de schermnaam gewijzigd van { $oldDisplayName } in { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } heeft de schermnaam ingesteld op { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } heeft de schermnaam { $nameRemoved } verwijderd.
#    $user is the name of the user who has joined the room.
message-joined = { $user } is de ruimte binnengekomen.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } heeft de uitnodiging geweigerd.
#    $user is the name of the user who has left the room.
message-left = { $user } heeft de ruimte verlaten.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } heeft de ban van { $userUnbanned } ongedaan gemaakt.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } heeft { $userGotKicked } verwijderd.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } heeft { $userGotKicked } verwijderd. Reden: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } heeft de uitnodiging van { $userInvitationWithdrawn } ingetrokken.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } heeft de uitnodiging van { $userInvitationWithdrawn } teruggetrokken. Reden: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } heeft de naam van de ruimte verwijderd.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } heeft de naam van de ruimte gewijzigd in { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } heeft het krachtsniveau van { $powerLevelChanges } gewijzigd.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } van { $oldPowerLevel } naar { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } heeft gasten toegelaten tot de ruimte.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } heeft voorkomen dat gasten de ruimte betreden.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } heeft de toekomstige ruimtegeschiedenis zichtbaar voor iedereen gemaakt.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } heeft de toekomstige ruimtegeschiedenis zichtbaar voor alle ruimteleden gemaakt.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } heeft de toekomstige ruimtegeschiedenis zichtbaar voor alle ruimteleden gemaakt, vanaf het moment dat ze worden uitgenodigd.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } heeft de toekomstige ruimtegeschiedenis zichtbaar voor alle ruimteleden gemaakt, vanaf het moment dat ze deelnamen.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } heeft het hoofdadres voor deze ruimte gewijzigd van { $oldAddress } in { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } heeft { $addresses } als alternatief adres voor deze ruimte toegevoegd.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } heeft { $addresses } als alternatief adres voor deze ruimte verwijderd.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } heeft { $removedAddresses } verwijderd en { $addedAddresses } toegevoegd als adres voor deze ruimte.
message-space-not-supported = Deze kamer is een ruimte, die niet wordt ondersteund.
message-encryption-start = Berichten in dit gesprek zijn nu end-to-end-versleuteld.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } wil { $userReceiving } verifiëren.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } heeft de verificatie geannuleerd met de reden: { $reason }
message-verification-done = Verificatie voltooid.
message-decryption-error = Kan de inhoud van dit bericht niet ontsleutelen. Om versleutelingssleutels van uw andere apparaten op te vragen, klikt u met de rechtermuisknop op dit bericht.
message-decrypting = Ontsleutelen…
message-redacted = Bericht is bewerkt.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } heeft gereageerd op { $userThatSentMessage } met { $reaction }.
#    Label in the message context menu
message-action-request-key = Sleutels opnieuw aanvragen
message-action-redact = Bewerken
message-action-report = Bericht melden
message-action-retry = Opnieuw proberen te verzenden
message-action-cancel = Bericht annuleren
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Er is een fout opgetreden bij het verzenden van uw bericht ‘{ $message }’.
