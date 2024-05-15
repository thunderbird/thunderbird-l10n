# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Initialiserer strøm
connection-initializing-encryption = Initialiserer kryptering
connection-authenticating = Autentiserer
connection-getting-resource = Laster ned ressurs
connection-downloading-roster = Laster ned kontaktliste
connection-srv-lookup = Ser etter SRV-opplysninger
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Ugyldig brukernavn (brukernavnet må inneholde et '@'-tegn)
connection-error-failed-to-create-a-socket = Klarte ikke opprette en socket (Er du i frakoblet modus?)
connection-error-server-closed-connection = Serveren lukket tilkoblingen
connection-error-reset-by-peer = Tilkoblingen lukket av motparten
connection-error-timed-out = Tilkoblingen fikk tidsavbrudd
connection-error-received-unexpected-data = Mottok uventet data
connection-error-incorrect-response = Mottok en ugyldig respons
connection-error-start-tls-required = Serveren krever kryptering, men du har slått det av
connection-error-start-tls-not-supported = Serveren støtter ikke kryptering, men konfigurasjonen din krever det
connection-error-failed-to-start-tls = Klarte ikke starte kryptering
connection-error-no-auth-mec = Ingen autentiseringsmåter tilbys av serveren
connection-error-no-compatible-auth-mec = Ingen av autentiseringsmåtene som serveren tilbyr er støttet
connection-error-not-sending-password-in-clear = Serveren støtter bare autentisering ved å sende passordet i klartekst
connection-error-authentication-failure = Autentisering mislyktes
connection-error-not-authorized = Ikke autorisert (Skrev du inn feil passord?)
connection-error-failed-to-get-a-resource = Klarte ikke laste ned en ressurs
connection-error-failed-max-resource-limit = Denne kontoen er koblet til fra for mange steder på samme tid.
connection-error-failed-resource-not-valid = Ressursen er ikke gyldig.
connection-error-xmpp-not-supported = Denne serveren støtter ikke XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Klarte ikke levere denne meldingen: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Klarte ikke koble til: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Klarte ikke koble til { $mucName } siden du er utestengt fra dette rommet.
conversation-error-join-failed-not-authorized = Registrering nødvendig: Du er ikke autorisert til å bli med i dette rommet.
conversation-error-creation-failed-not-allowed = Tilgang er begrenset: Du har ikke tillatelse til å opprette rom.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Klarte ikke koble til rommet { $mucName }, fordi serveren rommet er styrt fra ikke kunne bli nådd.
conversation-error-change-topic-failed-not-authorized = Du er ikke godkjent for å velge emne i dette rommet.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Klarte ikke sende meldingen til { $mucName } siden du ikke lenger er i rommet: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Klarte ikke sende meldingen til { $jabberIdentifier } siden mottakeren ikke lenger er i rommet: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Klarte ikke finne mottakerens server
conversation-error-unknown-send-error = En ukjent feil oppstod ved sending av denne meldingen.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Det er ikke mulig å sende meldinger til { $nick } akkurat nå.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } er ikke i rommet.
conversation-error-ban-command-anonymous-room = Du kan ikke utestenge deltakere i anonyme rom. Prøv /kick isteden.
conversation-error-ban-kick-command-not-allowed = Du har ikke de nødvendige tillatelsene til å fjerne denne deltakeren fra rommet.
conversation-error-ban-kick-command-conflict = Beklager, du kan ikke fjerne deg selv fra rommet.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Klarte ikke endre kallenavnet ditt til { $nick } siden kallenavnet allerede er i bruk.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Klarte ikke endre kallenavnet til { $nick } siden kallenavn er låst i dette rommet.
conversation-error-invite-failed-forbidden = Du har ikke de nødvendige rettighetene til å invitere brukere til dette rommet.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Klarte ikke nå { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } er en ugyldig jid (Jabber-identifikatorer må være på formen bruker@domene).
conversation-error-command-failed-not-in-room = Du må koble til rommet på nytt for å bruke denne kommandoen.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Du må prate først fordi { $recipient } kan være koblet til mer enn en klient.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient } sin klient støtter ikke spørsmål om programvareversjon.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Status ({ $resourceIdentifier })
tooltip-status-no-resource = Status
tooltip-subscription = Abonnement
tooltip-full-name = Fullt navn
tooltip-nickname = Kallenavn
tooltip-email = E-postadresse
tooltip-birthday = Bursdag
tooltip-user-name = Brukernavn
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
chat-room-field-server = _Server
chat-room-field-nick = _Skjermnavn
chat-room-field-password = _Passord
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } har invitert deg til å koble til { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } har invitert deg til å ta del i { $room } med passordet { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } har invitert deg til å koble til { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } har invitert deg til å ta del i { $room } med passordet { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } koblet til rommet.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Du har koblet til rommet på nytt.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Du har fotlatt rommet.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Du har forlatt rommet: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } har forlatt rommet.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } har forlatt rommet: { $message }
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
conversation-message-banned = { $affectedNick } ble utestengt fra rommet.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } ble utestengt fra rommet: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } har utestengt { $affectedNick } fra rommet.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } har utestengt { $affectedNick } fra rommet: { $reason }
conversation-message-banned-you = Du ble utesetngt fra rommet.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Du ble utestengt fra rommet: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } har utesengt deg fra rommet.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } har utestengt deg fra rommet: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } ble sparket ut av rommet.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } ble sparket ut fra rommet: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } har sparket ut { $affectedNick } fra rommet.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } har sparket ut { $affectedNick } fra rommet: { $reason }
conversation-message-kicked-you = Du ble sparket ut fra rommet.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Du ble sparket ut fra rommet: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } sparket ut deg fra rommet.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } sparket ut deg fra rommet: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } ble fjernet fra rommet fordi konfigurasjonen ble endret til bare-medlemmer.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } ble fjernet fra rommet fordi { $actorNick } endret det til bare-medlemmer.
conversation-message-removed-non-member-you = Du ble fjernet fra rommet fordi konfigurasjonen ble endret til bare-medlemmer.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Du ble fjernet fra rommet fordi { $actorNick } endret det til bare-medlemmer.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Du ble fjernet fra rommet på grunn av avslutning av systemet.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } bruker «{ $clientName } { $clientVersion }».
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } bruker «{ $clientName } { $clientVersion }» på { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Ressurs
options-priority = Prioritet
options-connection-security = Tilkoblingssikkerhet
options-connection-security-require-encryption = Krev kryptering
options-connection-security-opportunistic-tls = Bruk kryptering dersom tilgjengelig
options-connection-security-allow-unencrypted-auth = Tillat å sende passordet ukryptert
options-connect-server = Server
options-connect-port = Port
options-domain = Domene
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk er ikke lengre støttet fordi Google deaktiverte XMPP-gatewayen.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Profil-ID
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;rom&gt;[@&lt;server&gt;][/&lt;kallenavn&gt;]] [&lt;passord&gt;]: Koble til et rom, og valgfritt oppgi en annen server, eller kallenavn, eller rom-passord.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: Forlat rommet, valgfritt med en melding.
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: Sett dette rommets emne.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Utesteng noen fra rommet. Du må være administrator for rommet for å gjøre dette.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Fjern noen fra rommet. Du må være en moderator for rommet for å gjøre dette.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]: Inviter en bruker til å koble til dette rommet med en valgfri melding.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;room jid&gt;[&lt;passord&gt;]: Inviter samtalepartneren din til å koble til et rom, sammen med et passord, om det er nødvendig.
# $commandName (String): command name
command-me = { $commandName } &lt;action to perform&gt;: Utfør en handling.
# $commandName (String): command name
command-nick = { $commandName } &lt;new nickname&gt;: Endre kallenavnet ditt.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Send en privat melding til en deltaker i rommet.
# $commandName (String): command name
command-version = { $commandName }: Forespør informasjon om klienten din samtalepartner bruker.
