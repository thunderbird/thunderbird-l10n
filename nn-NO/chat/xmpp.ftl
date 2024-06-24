# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Klargjer straum
connection-initializing-encryption = Klargjer kryptering
connection-authenticating = Autentiserer
connection-getting-resource = Lastar ned resurs
connection-downloading-roster = Lastar ned kontaktliste
connection-srv-lookup = Ser etter SRV-oplysningar
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Ugyldig brukarnamn (brukarnamnet må innehalda eit '@'-teikn)
connection-error-failed-to-create-a-socket = Klarte ikkje å oppretta ein socket (Er du i fråkopla modus?)
connection-error-server-closed-connection = Sørvaren lèt att tilkoplinga
connection-error-reset-by-peer = Tilkoplinga avbroten av motparten
connection-error-timed-out = Tilkoplinga fekk tidsavbrot
connection-error-received-unexpected-data = Mottok uventa data
connection-error-incorrect-response = Mottok ein ugyldig respons
connection-error-start-tls-required = Sørvaren krev kryptering, men du har slått det av
connection-error-start-tls-not-supported = Sørvaren støttar ikkje kryptering, men konfigurasjonen din krev det.
connection-error-failed-to-start-tls = Klarte ikkje å starta kryptering
connection-error-no-auth-mec = Ingen autentiseringsmåtar vert tilbydde av sørvaren.
connection-error-no-compatible-auth-mec = Ingen av autentiseringsmåtane som sørvaren tilbyr er støtta.
connection-error-not-sending-password-in-clear = Sørvaren støttar berre autentisering ved å sende passordet i klartekst.
connection-error-authentication-failure = Autentisering feila
connection-error-not-authorized = Ikkje autorisert (Skreiv du inn feil passord?)
connection-error-failed-to-get-a-resource = Klarte ikkje å lasta ned ein resurs
connection-error-failed-max-resource-limit = Denne kontoen er kopla til frå altfor mange plassar samstundes.
connection-error-failed-resource-not-valid = Resursen er ugyldig.
connection-error-xmpp-not-supported = Denne sørvaren stør ikkje XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Kunne ikkje levera denne meldinga: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Klarte ikkje å kopla til: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Klarte ikkje å kopla til { $mucName } sidan du er utestengd frå dette rommet.
conversation-error-join-failed-not-authorized = Registrering påkravd: Du er ikkje godkjend for å verta med i dette rommet.
conversation-error-creation-failed-not-allowed = Avgrensa tilgang: Du har ikkje løyve til å oppretta rom.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Klarte ikkje å kople til rommet { $mucName }, fordi sørvaren rommet er styrt frå ikkje kunne bli nådd.
conversation-error-change-topic-failed-not-authorized = Du er ikkje godkjend for å bestemma emne i dette rommet.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Klarte ikkje å senda melding til { $mucName } sidan du ikkje lenger er i rommet: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Klarte ikkje å senda melding til { $jabberIdentifier } sidan mottakaren ikkje lenger er i rommet: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Klarte ikkje å finne sørvaren til mottakaren
conversation-error-unknown-send-error = Det oppstod ein ukjend feil då meldiinga skulle sendast.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Meldingar kan akkurat no ikkje sendast til { $nick }.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } er ikkje i rommet.
conversation-error-ban-command-anonymous-room = Du kan ikkje stengja ute deltakarar i anonyme rom. Prøv /kick i staden.
conversation-error-ban-kick-command-not-allowed = Du har ikkje løyva som trengst for å fjerna denne deltakaren frå rommet.
conversation-error-ban-kick-command-conflict = Beklagar, du kan ikkje fjerna deg sjølv frå rommet.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Klarte ikkje å endra kallenamnet ditt til { $nick } sidan kallenamnet allereie er i bruk.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Klarte ikkje å endra kallenamnet til { $nick } sidan kallenamn er låst i dette rommet.
conversation-error-invite-failed-forbidden = Du har ikke dei nødvendige rettane til å invitera brukarar til dette rommet.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Klarte ikke å nå { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } er ein ugyldig jid (Jabber-identifikatorar må ha formatet brukar@domene).
conversation-error-command-failed-not-in-room = Du må kopla til rommet på nytt for å bruka denne kommandoen.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Du må prata fyrst fordi { $recipient } kan vera tilkopla meir enn ein klient.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient } klienten støttar ikkje spørsmål om programversjon.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Status ({ $resourceIdentifier })
tooltip-status-no-resource = Status
tooltip-subscription = Abonnement
tooltip-full-name = Fullt namn
tooltip-nickname = Kallenamn
tooltip-email = E-postadresse
tooltip-birthday = Fødselsdag
tooltip-user-name = Brukarnamn
tooltip-title = Tittel
tooltip-organization = Organisasjon
tooltip-locality = Plassering
tooltip-country = Land
tooltip-telephone = Telefonnummer
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Rom
chat-room-field-server = _Sørvar
chat-room-field-nick = _Skjermnamn
chat-room-field-password = _Passord
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } har invitert deg til å verta med i { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } har bydd deg inn til { $room } med passordet { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } harinvitert deg til å verta med i { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } har invitert deg til { $room } med lpassordet { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } kopla til rommet.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Du har kopla til rommet på nytt.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Du har forlate rommet.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Du har forlate rommet: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } har forlate rommet.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } har forlate rommet: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } har avvist invitasjonen din.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } har avvist invitasjonen din: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } vart utestengd frå rommet.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } vart utestengd frå rommet: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } har utestengd { $affectedNick } frå rommet.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } har utestengd { $affectedNick } frå rommet: { $reason }
conversation-message-banned-you = Du vart utestengd frå rommet.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Du vart utestengd frå rommet: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } har utestengd deg frå rommet.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } har utestengd deg frå rommet: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } vart sparka ut av rommet.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } vart sparka ut frå rommet: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } har sparka ut { $affectedNick } frå rommet.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } har sparka ut { $affectedNick } frå rommet: { $reason }
conversation-message-kicked-you = Du vart sparka ut frå rommet.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Du vart sparka ut frå rommet: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } sparka ut deg frå rommet.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } sparka ut deg frå rommet: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } vart fjerna frå rommet fordi konfigurasjonen vart endra til berre medlemmar.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } vart fjerna frå rommet fordi { $actorNick } endra det til berre medlemmar.
conversation-message-removed-non-member-you = Du vart fjerna frå rommet fordi konfigurasjonen vart endra til berre medlemmar.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Du vart fjerna frå rommet fordi { $actorNick } endra det til berre medlemmer.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Du vart fjerna frå rommet på grunn av systemavslutting.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } brukar "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } brukar "{ $clientName } { $clientVersion }" på { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Ressurs
options-priority = Prioritet
options-connection-security = Tilkoplingssikkerheit
options-connection-security-require-encryption = Krev kryptering
options-connection-security-opportunistic-tls = Bruk kryptering dersom tilgjengeleg
options-connection-security-allow-unencrypted-auth = Tillat å senda passordet ukryptert
options-connect-server = Sørvar
options-connect-port = Port
options-domain = Domene
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk er ikkje lenger støtta fordi Google deaktiverte XMPP-gateway.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Profil-ID
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;rom&gt;[@&lt;server&gt;][/&lt;kallenamn&gt;]] [&lt;passord&gt;]: Kople til eit rom, eller spesifiser ein annan sørvar, kallenamn eller passord for rommet.0
# $commandName (String): command name
command-part2 = { $commandName } [&lt;melding&gt;]: Forlat rommet med ei valfri melding.
# $commandName (String): command name
command-topic = { $commandName } [&lt;nytt emne&gt;]: Vel emne for dette rommet.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Utesteng nokon frå rommet. Du må vera administrator for rommet for å gjera dette.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Fjern nokon frå rommet. Du må vera moderator for rommet for å gjera dette.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]: Inviter ein brukar til å kopla til dette rommet med ei valfri melding.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;rom jid&gt;[&lt;passord&gt;]: Inviter samtalepartnaren din til å kopla seg til eit rom, saman med eit passord, om det er påkravd.
# $commandName (String): command name
command-me = { $commandName } &lt;action to perform&gt;: Utfør ei handling.
# $commandName (String): command name
command-nick = { $commandName } &lt;new nickname&gt;: Endra kallenamnet ditt.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Send ei privat melding til ein deltakar i rommet.
# $commandName (String): command name
command-version = { $commandName }: Be om informasjon om klienten som samtalspartnaren din brukar.
