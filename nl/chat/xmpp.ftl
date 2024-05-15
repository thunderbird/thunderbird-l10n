# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Starten van gegevensstroom
connection-initializing-encryption = Starten van versleuteling
connection-authenticating = Authenticatie
connection-getting-resource = Bron verkrijgen
connection-downloading-roster = Contactenlijst downloaden
connection-srv-lookup = Het SRV-record opzoeken
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Ongeldige gebruikersnaam (uw gebruikersnaam moet een ‘@’-teken bevatten)
connection-error-failed-to-create-a-socket = Kan geen socket aanmaken (Bent u offline?)
connection-error-server-closed-connection = Server heeft de verbinding verbroken
connection-error-reset-by-peer = De verbinding werd geherinitialiseerd door peer
connection-error-timed-out = De wachttijd voor de verbinding is verstreken
connection-error-received-unexpected-data = Onverwachte gegevens ontvangen
connection-error-incorrect-response = Onjuist antwoord ontvangen
connection-error-start-tls-required = Server vereist versleuteling, maar u hebt dit uitgeschakeld
connection-error-start-tls-not-supported = De server ondersteunt geen versleuteling, maar uw configuratie vereist het
connection-error-failed-to-start-tls = Versleuteling starten mislukt
connection-error-no-auth-mec = Geen authenticatiemechanisme aangeboden door de server
connection-error-no-compatible-auth-mec = Geen van de door de server aangeboden authenticatiemechanismen worden ondersteund
connection-error-not-sending-password-in-clear = De server ondersteunt alleen authenticatie door verzenden van het wachtwoord als platte tekst
connection-error-authentication-failure = Authenticatiefout
connection-error-not-authorized = Geen toestemming (Hebt u het verkeerde wachtwoord ingevoerd?)
connection-error-failed-to-get-a-resource = Verkrijgen van een bron mislukt
connection-error-failed-max-resource-limit = Deze account is vanaf te veel plaatsen tegelijk verbonden.
connection-error-failed-resource-not-valid = Bron is niet geldig.
connection-error-xmpp-not-supported = Deze server ondersteunt geen XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Dit bericht kon niet worden afgeleverd: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Deelnemen niet gelukt: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Kon { $mucName } niet bijwonen, omdat u uit deze ruimte bent verbannen.
conversation-error-join-failed-not-authorized = Registratie vereist: u bent niet geautoriseerd voor het bijwonen van deze ruimte.
conversation-error-creation-failed-not-allowed = Toegang beperkt: u mag geen ruimtes aanmaken.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Kon ruimte { $mucName } niet bijwonen, omdat de server waarop de ruimte wordt gehost niet kon worden bereikt.
conversation-error-change-topic-failed-not-authorized = U bent niet geautoriseerd voor het instellen van het onderwerp van deze ruimte.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Bericht kon niet naar { $mucName } worden verzonden, omdat u niet meer in deze ruimte bent: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Bericht kon niet naar { $jabberIdentifier } worden verzonden, omdat de ontvanger niet meer in deze ruimte is: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Kon de server van de ontvanger niet bereiken
conversation-error-unknown-send-error = Er is een onbekende fout opgetreden bij het verzenden van dit bericht
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Het is op dit moment niet mogelijk om berichten naar { $nick } te verzenden.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } is niet in de ruimte.
conversation-error-ban-command-anonymous-room = U kunt geen deelnemers uit anonieme ruimtes verbannen. Probeer in plaats daarvan /kick.
conversation-error-ban-kick-command-not-allowed = U hebt niet de benodigde rechten om deze deelnemer uit de ruimte te verwijderen.
conversation-error-ban-kick-command-conflict = Sorry, u kunt uzelf niet uit de ruimte verwijderen.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Kon uw bijnaam niet wijzigen naar { $nick }, omdat deze bijnaam al in gebruik is.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Kon uw bijnaam niet wijzigen naar { $nick }, omdat bijnamen in deze ruimte zijn vergrendeld.
conversation-error-invite-failed-forbidden = U hebt niet de benodigde rechten om gebruikers uit te nodigen om in deze ruimte te komen.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Kon { $jabberIdentifier } niet bereiken.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } is een ongeldige jid (Jabber identifiers moeten de vorm gebruiker@domein hebben).
conversation-error-command-failed-not-in-room = U moet de ruimte weer binnengaan om deze opdracht te kunnen gebruiken.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = U moet eerst praten, want { $recipient } kan met meerdere clients zijn verbonden.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = De client van { $recipient } biedt geen ondersteuning voor het opvragen van de softwareversie.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Status ({ $resourceIdentifier })
tooltip-status-no-resource = Status
tooltip-subscription = Abonnement
tooltip-full-name = Volledige naam
tooltip-nickname = Bijnaam
tooltip-email = E-mailadres
tooltip-birthday = Verjaardag
tooltip-user-name = Gebruikersnaam
tooltip-title = Functie
tooltip-organization = Organisatie
tooltip-locality = Plaats
tooltip-country = Land
tooltip-telephone = Telefoonnummer
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Ruimte
chat-room-field-server = _Server
chat-room-field-nick = _Bijnaam
chat-room-field-password = _Wachtwoord
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } heeft u uitgenodigd voor { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } heeft u uitgenodigd voor { $room } met wachtwoord { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } heeft u uitgenodigd voor { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } heeft u uitgenodigd voor { $room } met wachtwoord { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } is de ruimte binnengekomen.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = U bent de ruimte weer binnengekomen.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = U hebt de ruimte verlaten.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = U hebt de ruimte verlaten: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } heeft de ruimte verlaten.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } heeft de ruimte verlaten: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } heeft uw uitnodiging geweigerd.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } heeft uw uitnodiging geweigerd: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } is uit de ruimte verbannen.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } is uit de ruimte verbannen: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } heeft { $affectedNick } uit de ruimte verbannen.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } heeft { $affectedNick } uit de ruimte verbannen: { $reason }
conversation-message-banned-you = U bent uit de ruimte verbannen.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = U bent uit de ruimte verbannen: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } heeft u uit de ruimte verbannen.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } heeft u uit de ruimte verbannen: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } is uit de ruimte weggeschopt.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } is uit de ruimte weggeschopt: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } heeft { $affectedNick } uit de ruimte weggeschopt.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } heeft { $affectedNick } uit de ruimte weggeschopt: { $reason }
conversation-message-kicked-you = U bent uit de ruimte weggeschopt.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = U bent uit de ruimte weggeschopt: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } heeft u uit de ruimte weggeschopt.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } heeft u uit de ruimte weggeschopt: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } is uit de ruimte verwijderd, omdat de configuratie is gewijzigd naar alleen-leden.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } is uit de ruimte verwijderd, omdat { $actorNick } de ruimte heeft gewijzigd naar alleen-leden.
conversation-message-removed-non-member-you = U bent uit de ruimte verwijderd, omdat de configuratie is gewijzigd naar alleen-leden.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = U bent uit de ruimte verwijderd, omdat { $actorNick } de ruimte heeft gewijzigd naar alleen-leden.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = U bent uit de ruimte verwijderd, omdat een systeem is uitgeschakeld.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } gebruikt ‘{ $clientName } { $clientVersion }’.
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } gebruikt ‘{ $clientName } { $clientVersion }’ in { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Bron
options-priority = Prioriteit
options-connection-security = Verbindingsbeveiliging
options-connection-security-require-encryption = Versleuteling vereisen
options-connection-security-opportunistic-tls = Versleuteling gebruiken wanneer beschikbaar
options-connection-security-allow-unencrypted-auth = Onversleuteld verzenden van wachtwoord toestaan
options-connect-server = Server
options-connect-port = Poort
options-domain = Domein
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk wordt niet meer ondersteund, omdat Google haar XMPP-gateway heeft uitgeschakeld.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Profiel-ID
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;ruimte&gt;[@&lt;server&gt;][/&lt;bijnaam&gt;]] [&lt;wachtwoord&gt;]: een ruimte bijwonen en optioneel een andere server, bijnaam of het wachtwoord van de ruimte opgeven.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;bericht&gt;]: de huidige ruimte verlaten met een optioneel afscheidsbericht.
# $commandName (String): command name
command-topic = { $commandName } [&lt;nieuw onderwerp&gt;]: het onderwerp van deze ruimte instellen.
# $commandName (String): command name
command-ban = { $commandName } &lt;bijnaam&gt;[&lt;bericht&gt;]: iemand uit de ruimte verbannen. U moet beheerder van de ruimte zijn om dit uit te voeren.
# $commandName (String): command name
command-kick = { $commandName } &lt;bijnaam&gt;[&lt;bericht&gt;]: iemand uit de ruimte verwijderen. U moet moderator van de ruimte zijn om dit uit te voeren.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;bericht&gt;]: een gebruiker uitnodigen om de huidige ruimte bij te wonen met een optioneel bericht.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;ruimte jid&gt;[&lt;wachtwoord&gt;]: uw gesprekspartner uitnodigen voor een ruimte, met het wachtwoord wanneer nodig.
# $commandName (String): command name
command-me = { $commandName } &lt;uit te voeren actie&gt;: een bepaalde actie uitvoeren.
# $commandName (String): command name
command-nick = { $commandName } &lt;nieuwe bijnaam&gt;: uw bijnaam wijzigen.
# $commandName (String): command name
command-msg = { $commandName } &lt;bijnaam&gt; &lt;bericht&gt;: een privébericht sturen naar een deelnemer in de ruimte.
# $commandName (String): command name
command-version = { $commandName }: informatie opvragen over de client die uw gesprekspartner gebruikt.
