# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Starten fan gegevensstream
connection-initializing-encryption = Starten fan fersifering
connection-authenticating = Autentikaasje
connection-getting-resource = Boarne krije
connection-downloading-roster = Kontaktlist downloade
connection-srv-lookup = SRV-record opsykje
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = ûnjildige brûkersnamme (jo brûkersnamme moat in ‘@’-teken befetsje)
connection-error-failed-to-create-a-socket = Kin gjin socket oanmeitsje (Binne jo offline?)
connection-error-server-closed-connection = Server hat de ferbining ferbrutsen
connection-error-reset-by-peer = De ferbining waard werinisjalisearre troch peer
connection-error-timed-out = De wachttiid foar de ferbining is ferstrutsen
connection-error-received-unexpected-data = Unferwachte data ûntfongen
connection-error-incorrect-response = Unferwacht net korrekt antwurd ûntfongen
connection-error-start-tls-required = Server fereasket fersifering mar jo hawwe it útskeakele
connection-error-start-tls-not-supported = De server stipet gjin fersifering mar jo konfiguraasje fereasket it
connection-error-failed-to-start-tls = Fersifering starte mislearre
connection-error-no-auth-mec = Gjin autentikaasjemechanisme oanbean troch de server
connection-error-no-compatible-auth-mec = Gjin fan de troch de server oanbeane autentikaasjemechanismen wurdt stipe
connection-error-not-sending-password-in-clear = De server stipet allinnich autentikaasje troch ferstjoeren fan it wachtwurd as platte tekst
connection-error-authentication-failure = autentikaasjeflater
connection-error-not-authorized = Gjin tastimming (Hawwe jo in ferkeard wachtwurd ynfierd?)
connection-error-failed-to-get-a-resource = Ferkrijen fan in boarne mislearre
connection-error-failed-max-resource-limit = Dizze account is fan te folle plakken ôf tagelyk ferbûn.
connection-error-failed-resource-not-valid = Boarne is net jildich.
connection-error-xmpp-not-supported = Dizze server stipet gjin XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Dit berjocht koe net ôflevere wurde: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Dielnimmen net slagge: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Koe { $mucName } net bywenje, omdat jo út dizze romte ferbannen binne.
conversation-error-join-failed-not-authorized = Registraasje fereaske: jo binne net autorisearre foar it bywenjen fan dizze romte.
conversation-error-creation-failed-not-allowed = Tagong beheint: jo meie gjin romtes oanmeitsje.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Koe romte { $mucName } net bywenje, omdat de server wêrop de romte host wurdt net berikt wurde koe.
conversation-error-change-topic-failed-not-authorized = Jo binne net autorisearre foar t ynstellen fan it ûnderwerp fan dizze romte
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Berjocht koe net nei { $mucName } ferstjoerd wurde, omdat jo net mear yn dizze romte binne: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Berjocht koe net nei { $jabberIdentifier } ferstjoerd wurde, omdat de ûntfanger net mear yn dizze romte is: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Koe de server fan de ûntfanger net berikke
conversation-error-unknown-send-error = Der is in ûnbekende flater bard wylst it ferstjoeren fan dit berjocht.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = It is op dit stuit net mooglik berjochten te stjoeren nei { $nick }.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } is net yn de romte.
conversation-error-ban-command-anonymous-room = Jo kinne gjin dielnimmers ferbanne út anonime romtes. Probearje yn stee dêrfan hjirfoar /kick.
conversation-error-ban-kick-command-not-allowed = Jo hawwe net de nedige rjochten om dizze dielnimmer út de romte fuort te smiten.
conversation-error-ban-kick-command-conflict = Sorry, jo kinne josels net út de romte fuortsmite.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Koe jo bynamme net yn { $nick } wizigje, omdat dizze bynamme al yn gebrûk is.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Koe jo bynamme net yn { $nick } wizigje, omdat bynammen yn dizze romte beskoattele binne.
conversation-error-invite-failed-forbidden = Jo hawwe net de fereaske rjochten om brûkers út te nûgjen om yn dizze romte te kommen.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Koe { $jabberIdentifier } net berykje.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } is in ûnjildige jid (Jabber identifiers moatte de foarm brûker@domein hawwe).
conversation-error-command-failed-not-in-room = Jo moatte de romte wer yngean om dizze opdracht brûke te kinnen.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Jo moatte earst prate, want { $recipient } kin mei mear clients ferbûn wêze.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = De client fan { $recipient } biedt gjin stipe foar it opfreegjen fan de softwareferzje.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Steat ({ $resourceIdentifier })
tooltip-status-no-resource = Steat
tooltip-subscription = Abonnemint
tooltip-full-name = Folsleine namme
tooltip-nickname = Bynamme
tooltip-email = E-mail
tooltip-birthday = Jierdei
tooltip-user-name = Brûkersnamme
tooltip-title = Titel
tooltip-organization = Organisaasje
tooltip-locality = Plak
tooltip-country = Lân
tooltip-telephone = Telefoannûmer
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Romte
chat-room-field-server = _Server
chat-room-field-nick = _Bynamme
chat-room-field-password = _Wachtwurd
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } hat jo útnûge foar { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } hat jo únûge foar { $room } mei wachtwurd { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } hat jo útnûge foar { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } hat jo útnûge foar { $room } mei wachtwurd { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } kaam yn de romte.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Jo binne de romte wer binnenkommen.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Jo hawwe de romte ferlitten.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Jo hawwe de romte ferlitten: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } hat de romte ferlitten.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } hat de romte ferlitten: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } hat jo útnûging wegere.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } hat jo útnûging wegere: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } is út de romte ferbannen.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } is út de romte ferbannen: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } hat { $affectedNick } út de romte ferbanne.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } hat { $affectedNick } út de romte ferbanne: { $reason }
conversation-message-banned-you = Jo binne út de romte ferbannen.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Jo binne út de romte ferbannen: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } hat jo út de romte ferbanne.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } hat jo út de romte ferbanne: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } is út de romte fuortskopt.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } is út de romte fuortskopt: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } hat { $affectedNick } út de romte fuortskopt.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } hat { $affectedNick } út de romte fuortskopt: { $reason }
conversation-message-kicked-you = Jo binne út de romte fuortskopt.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Jo binne út de romte fuortskopt: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } hat jo út de romte fuortskopt.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } hat jo út de romte fuortskopt: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } is út de romte fuortsmiten, omdat de konfiguraasje wizige is yn allinnich foar leden.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } is út de romte fuortsmiten, omdat { $actorNick } de romte wizige hat yn allinnich foar leden.
conversation-message-removed-non-member-you = Jo binne út de romte fuortsmiten, omdat de konfiguraasje wizige is yn allinnich foar leden.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Jo binne út de romte fuortsmiten, omdat { $actorNick } de romte wizige hat yn allinnich foar leden.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Jo binne út de romte fuortsmiten, omdat in systeem útskeakele is.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } brûkt ‘{ $clientName } { $clientVersion }’.
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } brûkt ‘{ $clientName } { $clientVersion }’ yn { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Boarne
options-priority = Prioriteit
options-connection-security = Ferbiningsbefeiliging
options-connection-security-require-encryption = Fereaske fersifering
options-connection-security-opportunistic-tls = Fersisering brûke as beskikber
options-connection-security-allow-unencrypted-auth = Ferstjoeren fan in net-fersifere wachtwurd tastean
options-connect-server = Server
options-connect-port = Poarte
options-domain = Domein
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk wurdt net langer stipe, omdat Facebook harren XMPP-gateway útskeakele hat.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Profyl-ID
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;romte&gt;[&lt;@server&gt;][/&lt;bynamme&gt;]] [&lt;wachtwurd&gt;]: in romte bywenje en opsjoneel in oare server, bynamme of it wachtwurd fan de romte opjaan.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;berjocht&gt;]: de aktuele romte ferlitte mei in opsjoneel ôfskiedsberjocht.
# $commandName (String): command name
command-topic = { $commandName } [&lt;nij ûnderwerp&gt;]: it ûnderwerp fan dizze romte ynstelle.
# $commandName (String): command name
command-ban = { $commandName } &lt;bynamme&gt;[&lt;berjocht&gt;]: Ferban ien út de romte. Jo moatte behearder fan de romte wêze om dit út te fieren.
# $commandName (String): command name
command-kick = { $commandName } &lt;bynamme&gt;[&lt;berjocht&gt;]: Smyt ien út de romte. Jo moatte moderator fan de romte wêze om dit út te fieren.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;berjocht&gt;]: in brûker útnûgje om de aktuele romte by te wenjen mei in opsjoneel berjocht.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;romte jid&gt;[&lt;wachtwurd&gt;]: jo petearpartner útnûgje foar in romte mei opsjoneel wachtwurd.
# $commandName (String): command name
command-me = { $commandName } &lt;út te fieren aksje&gt;: in bepaalde aksje útfiere.
# $commandName (String): command name
command-nick = { $commandName } &lt;nije bynamme&gt;: Wizigje jo bynamme.
# $commandName (String): command name
command-msg = { $commandName } &lt;bynamme&gt; &lt;berjocht&gt;: Stjoer in priveeberjocht nei in dielnimmer yn de romte.
# $commandName (String): command name
command-version = { $commandName }: ynformaasje opfreegje oer de client dy’t jo petearpartner brûkt.
