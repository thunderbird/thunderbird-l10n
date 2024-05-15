# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Initialiserer forbindelse
connection-initializing-encryption = Initialiserer kryptering
connection-authenticating = Godkendelse
connection-getting-resource = Henter fra kilden
connection-downloading-roster = Henter kontaktliste
connection-srv-lookup = Finder SRV-oplysninger
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Ugyldigt brugernavn (dit brugernavn skal indeholde tegnet '@')
connection-error-failed-to-create-a-socket = Kunne ikke skabe forbindelse (er du offline?)
connection-error-server-closed-connection = Serveren afbrød forbindelsen
connection-error-reset-by-peer = Forbindelsen blev afbrudt af din modpart
connection-error-timed-out = Forbindelsens tidsfrist udløb
connection-error-received-unexpected-data = Modtog uventede data
connection-error-incorrect-response = Modtog et forkert svar
connection-error-start-tls-required = Serveren kræver kryptering, men du har slået kryptering fra
connection-error-start-tls-not-supported = Dine indstillinger kræver, at forbindelsen krypteres, men serveren understøtter ikke kryptering
connection-error-failed-to-start-tls = Kunne ikke starte kryptering
connection-error-no-auth-mec = Serveren understøtter ikke godkendelse
connection-error-no-compatible-auth-mec = Ingen af serverens godkendelses-metoder er understøttet
connection-error-not-sending-password-in-clear = Serveren understøtter ikke krypteret afsendelse af adgangskode
connection-error-authentication-failure = Godkendelse mislykkes
connection-error-not-authorized = Ikke godkendt (har du angivet den korrekte adgangskode?)
connection-error-failed-to-get-a-resource = Kunne ikke få forbindelse
connection-error-failed-max-resource-limit = Der er for mange fra forskellige steder, der forbinder til denne konto på én gang.
connection-error-failed-resource-not-valid = Ressourcen er ikke gyldig.
connection-error-xmpp-not-supported = Denne server understøtter ikke XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Meddelelsen { $message } kunne ikke afleveres
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Kunne ikke forbinde til { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Kunne ikke forbinde til { $mucName }, da du er udelukket fra dette rum.
conversation-error-join-failed-not-authorized = Du er ikke godkendt til at deltage i dette rum. Rummet kræver registrering.
conversation-error-creation-failed-not-allowed = Begrænset adgang: Du har ikke tilladelse til at oprette rum.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Kunne ikke deltage i rummet { $mucName }, da der ikke kunne oprettes forbindelse til den server, det ligger på.
conversation-error-change-topic-failed-not-authorized = Du har ikke tilladelse til at angive emnet i dette rum.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Du er ikke længere i rummet { $mucName }, så det er ikke muligt at sende meddelelsen: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = { $jabberIdentifier } er ikke længere i rummet, så det er ikke muligt at sende meddelelsen: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Kunne ikke forbinde til modtagerens server
conversation-error-unknown-send-error = Der opstod en ukendt fejl ved afsendelse af meddelelsen.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Det er i øjeblikket ikke muligt at sende meddelelser til { $nick }.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } er ikke i rummet.
conversation-error-ban-command-anonymous-room = Du kan ikke udelukke deltagere i et anonymt rum. Prøv at smide vedkommende ud i stedet.
conversation-error-ban-kick-command-not-allowed = Du har ikke de krævede tilladelser til at fjerne denne deltager fra rummet.
conversation-error-ban-kick-command-conflict = Du kan ikke fjerne dig selv fra rummet.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Dit alias kunne ikke ændres til { $nick }, da det allerede er i brug af en anden.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Dit alias kunne ikke ændres til { $nick }, da det alias er låst i dette rum.
conversation-error-invite-failed-forbidden = Du har ikke de nødvendige tilladelser til at invitere brugere til dette rum.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Kunne ikke forbinde til { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } er et ugyldigt jid (et Jabber-ID skal have formatet bruger@domæne).
conversation-error-command-failed-not-in-room = Du skal genforbinde til rummet for at kunne bruge denne kommando.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Du skal tale først, da { $recipient } kan være forbundet med mere end ét program.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Programmet, som { $recipient } benytter, understøtter ikke forespørgsler om programversion.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Status ({ $resourceIdentifier })
tooltip-status-no-resource = Status
tooltip-subscription = Abonnement
tooltip-full-name = Fulde navn
tooltip-nickname = Alias
tooltip-email = Mail
tooltip-birthday = Fødselsdag
tooltip-user-name = Brugernavn
tooltip-title = Titel
tooltip-organization = Organisation
tooltip-locality = Sted
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
chat-room-field-nick = _Alias
chat-room-field-password = A_dgangskode
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } har inviteret dig til at deltage i { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } har inviteret dig til at deltage i { $room } med adgangskoden { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } har inviteret dig til at deltage i { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } har inviteret dig til at deltage i { $room } med adgangskoden { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } er kommet ind i rummet.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Du er vendt tilbage til rummet.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Du har forladt rummet.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Du har forladt rummet: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } har forladt rummet.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } har forladt rummet: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } har afvist din invitation.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } har afvist din invitation: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } er blevet udelukket fra rummet.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } er blevet udelukket fra rummet: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } har udelukket { $affectedNick } fra rummet.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } har udelukket { $affectedNick } fra rummet: { $reason }
conversation-message-banned-you = Du er blevet udelukket fra rummet.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Du er blevet udelukket fra rummet: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } har udelukket dig fra rummet.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } har udelukket dig fra rummet: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } er blevet smidt ud af rummet.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } er blevet smidt ud af rummet: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } har smidt { $affectedNick } ud af rummet.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } har smidt { $affectedNick } ud af rummet: { $reason }
conversation-message-kicked-you = Du er blevet smidt ud af rummet.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Du er blevet smidt ud af rummet: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } har smidt dig ud af rummet.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } har smidt dig ud af rummet: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } er blevet fjernet fra rummet, fordi det blev ændret til kun for medlemmer.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } er blevet fjernet fra rummet, fordi { $actorNick } har ændret det til kun for medlemmer.
conversation-message-removed-non-member-you = Du er blevet fjernet fra rummet, fordi det blev ændret til kun for medlemmer.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Du er blevet fjernet fra rummet, fordi { $actorNick } har ændret det til kun for medlemmer.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Du er blevet fjernet fra rummet på grund af en nedlukning af systemet.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } bruger "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } bruger "{ $clientName } { $clientVersion }" i { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Kilde
options-priority = Prioritet
options-connection-security = Forbindelsessikkerhed
options-connection-security-require-encryption = Kræv kryptering
options-connection-security-opportunistic-tls = Brug kryptering hvis muligt
options-connection-security-allow-unencrypted-auth = Tillad afsendelse af ukrypteret adgangskode
options-connect-server = Server
options-connect-port = Port
options-domain = Domæne
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk er ikke længere understøttet, fordi Google har slået deres XMPP-gateway fra.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Profil-ID
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;password&gt;]: Deltag i et rum, angiv evt. en anden server, eller alias, eller rummets adgangskode.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: Forlad rummet og efterlad evt. en meddelelse.
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: Angiv et emne for rummet.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Udeluk nogen fra rummet. Du skal være rumadministrator for at kunne gøre dette.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Fjern nogen fra rummet. Du skal være rumadministrator for at kunne gøre dette.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]: Invitér en bruger til det nuværende rum, evt. med en besked.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;room jid&gt;[&lt;password&gt;]: Invitér en bruger til til at deltage i et rum med fremsendelse af rummets adgangskode, hvis der kræves adgangskode.
# $commandName (String): command name
command-me = { $commandName } &lt;action to perform&gt;: Udfør en handling.
# $commandName (String): command name
command-nick = { $commandName } &lt;new nickname&gt;: Skift alias.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Send en privat meddelelse til en anden deltager i rummet.
# $commandName (String): command name
command-version = { $commandName }: Send en forespørgsel om information om det program, din samtalepartner benytter.
