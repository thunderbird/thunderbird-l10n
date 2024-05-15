# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Initieringsström
connection-initializing-encryption = Startar kryptering
connection-authenticating = Autentiserar
connection-getting-resource = Hämtar resurs
connection-downloading-roster = Laddar ner kontaktlista
connection-srv-lookup = Letar efter SRV-post
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Ogiltigt användarnamn (användarnamnet ska innehålla ett '@'-tecken)
connection-error-failed-to-create-a-socket = Misslyckades att skapa socket (Är du offline?)
connection-error-server-closed-connection = Servern stängde anslutningen
connection-error-reset-by-peer = Anslutningen bröts av motparten
connection-error-timed-out = Anslutningens tidsgräns överskreds
connection-error-received-unexpected-data = Mottog oväntad data
connection-error-incorrect-response = Mottog ett felaktigt svar
connection-error-start-tls-required = Servern kräver kryptering med du har inaktiverat det
connection-error-start-tls-not-supported = Servern stöder inte kryptering men din konfiguration kräver det
connection-error-failed-to-start-tls = Misslyckades att starta kryptering
connection-error-no-auth-mec = Ingen autentiseringsmetod erbjuds av servern
connection-error-no-compatible-auth-mec = Stöd saknas för de autentiseringsmetoderna som erbjuds av servern
connection-error-not-sending-password-in-clear = Servern stöder endast autentisering genom att skicka lösenordet i klartext
connection-error-authentication-failure = Autentiseringsfel
connection-error-not-authorized = Ej behörig (Angav du fel lösenord?)
connection-error-failed-to-get-a-resource = Misslyckades att hämta resurs
connection-error-failed-max-resource-limit = Detta konto är ansluten från alltför många ställen samtidigt.
connection-error-failed-resource-not-valid = Resurs är inte giltig.
connection-error-xmpp-not-supported = Den här servern stöder inte XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Meddelandet kan inte levereras: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Kan inte ansluta till: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Det gick inte att ansluta till { $mucName } för att du bannlyst från detta rum.
conversation-error-join-failed-not-authorized = Registrering krävs: Du har inte behörighet att ansluta till detta rum.
conversation-error-creation-failed-not-allowed = Begränsad åtkomst: Du har inte tillåtelse att skapa rum.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Det gick inte att ansluta till rummet { $mucName } eftersom servern där rummet är värd på inte kunde nås.
conversation-error-change-topic-failed-not-authorized = Du har inte behörighet att ändra ämnet för detta rum.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Meddelandet kunde inte skickas till { $mucName } eftersom du inte längre är i rummet: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Meddelandet kunde inte skickas till { $jabberIdentifier } eftersom mottagaren inte längre är i rummet: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Kunde inte nå mottagarens server
conversation-error-unknown-send-error = Ett okänt fel uppstod när meddelandet skulle skickas.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Det är inte möjligt att skicka meddelande till { $nick } vid denna tidpunkt.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } är inte i rummet.
conversation-error-ban-command-anonymous-room = Du kan inte bannlysa deltagare från anonyma rum. Prova /kick istället.
conversation-error-ban-kick-command-not-allowed = Du har inte tillräcklig behörighet för att ta bort denna deltagare från rummet.
conversation-error-ban-kick-command-conflict = Tyvärr, du kan inte ta bort dig själv från rummet.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Det gick inte att ändra ditt smeknamn till { $nick } eftersom smeknamnet redan används.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Det gick inte att ändra ditt smeknamn till { $nick } eftersom smeknamn är låsta i det här rummet.
conversation-error-invite-failed-forbidden = Du har inte tillräcklig behörighet för att bjuda in användare till detta rum.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Kunde inte nå { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } är en ogiltig jid (Jabber identifierare måste ha formen användare@domän).
conversation-error-command-failed-not-in-room = Du måste återvända till rummet för att kunna använda detta kommando.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Du måste prata först eftersom { $recipient } kan vara ansluten till mer än en klient.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient } klient stöder inte förfrågningar om programversion.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Status ({ $resourceIdentifier })
tooltip-status-no-resource = Status
tooltip-subscription = Prenumeration
tooltip-full-name = Fullständigt namn
tooltip-nickname = Smeknamn
tooltip-email = E-post
tooltip-birthday = Födelsedag
tooltip-user-name = Användarnamn
tooltip-title = Titel
tooltip-organization = Organisation
tooltip-locality = Ort
tooltip-country = Land
tooltip-telephone = Telefonnummer
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Rum
chat-room-field-server = _Server
chat-room-field-nick = _Smeknamn
chat-room-field-password = _Lösenord
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } har bjudit in dig till { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } har bjudit in dig till { $room } med lösenord { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } har bjudit in dig till { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } har bjudit in dig till { $room } med lösenord { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } kom in i rummet.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Du har återvänt till rummet.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Du har lämnat rummet.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Du har lämnat rummet: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } har lämnat rummet.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } har lämnat rummet: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } har avböjt din inbjudan.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } har avböjt din inbjudan: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } har blivit bannlyst från rummet.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } har blivit bannlyst från rummet: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } har bannlyst { $affectedNick } från rummet.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } har bannlyst { $affectedNick } från rummet: { $reason }
conversation-message-banned-you = Du har blivit bannlyst från rummet.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Du har blivit bannlyst från rummet: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } har bannlyst dig från rummet.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } har bannlyst dig från rummet: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } har sparkats ut från rummet.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } har sparkats ut från rummet: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } har sparkat ut { $affectedNick } från rummet.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } har sparkat ut { $affectedNick } från rummet: { $reason }
conversation-message-kicked-you = Du har blivit utsparkad från rummet.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Du har blivit utsparkad från rummet: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } har sparkat ut dig från rummet.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } har sparkat ut dig från rummet: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } har tagits bort från rummet eftersom dess konfiguration ändrades till endast för medlemmar.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } har tagits bort från rummet eftersom { $actorNick } har ändrat det till endast för medlemmar.
conversation-message-removed-non-member-you = Du har tagits bort från rummet eftersom dess konfiguration har ändrats till endast för medlemmar.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Du har tagits bort från rummet eftersom { $actorNick } har ändrat det till endast för medlemmar.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Du har tagits bort från rummet på grund av en avstängning av systemet.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } använder "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } använder "{ $clientName } { $clientVersion }" på { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Resurs
options-priority = Prioritet
options-connection-security = Anslutningssäkerhet
options-connection-security-require-encryption = Kräv kryptering
options-connection-security-opportunistic-tls = Använd kryptering om tillgänglig
options-connection-security-allow-unencrypted-auth = Tillåt sändning av okrypterat lösenord
options-connect-server = Server
options-connect-port = Port
options-domain = Domän
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk stöds inte längre på grund av att Google har inaktiverat sin XMPP-gateway.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Profil-ID
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;rum&gt;[@&lt;server&gt;][/&lt;smeknamn&gt;]] [&lt;lösenord&gt;]: Anslut till ett rum, eventuellt ange en annan server, smeknamn eller lösenord för rummet.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;meddelande&gt;]: Lämna nuvarande rum med ett valfritt meddelande.
# $commandName (String): command name
command-topic = { $commandName } [&lt;nytt ämne&gt;]: Ändra ämne för rummet.
# $commandName (String): command name
command-ban = { $commandName } &lt;smeknamn&gt;[&lt;meddelande&gt;]: Bannlys någon från rummet. Du måste vara administratör för ett rum för att göra detta.
# $commandName (String): command name
command-kick = { $commandName } &lt;smeknamn&gt;[&lt;meddelande&gt;]: Ta bort någon från rummet. Du måste vara moderator för ett rum för att göra detta.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;meddelande&gt;]: Bjud in en användare att ansluta sig till nuvarande rum med ett valfritt meddelande.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;rum jid&gt;[&lt;lösenord&gt;]: Bjud in din samtalspartner att ansluta sig till ett rum, tillsammans med ett lösenord om så krävs.
# $commandName (String): command name
command-me = { $commandName } &lt;åtgärd att utföra&gt;: Utför en åtgärd.
# $commandName (String): command name
command-nick = { $commandName } &lt;nytt smeknamn&gt;: Ändra ditt smeknamn.
# $commandName (String): command name
command-msg = { $commandName } &lt;smeknamn&gt; &lt;meddelande&gt;: Skicka ett privat meddelande till en deltagare i rummet.
# $commandName (String): command name
command-version = { $commandName }: Be om information om klienten som din samtalspartner använder.
