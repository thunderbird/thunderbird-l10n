# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Initialisation del fluxo
connection-initializing-encryption = Initialisation del cryptographia
connection-authenticating = Authentication
connection-getting-resource = Obtenimento risources
connection-downloading-roster = Discargamento lista de contactos
connection-srv-lookup = Examine del registration de SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Nomine de usator non valide (tu nomine de usator debe contine un character '@')
connection-error-failed-to-create-a-socket = Falta a crear un cavo (Es tu sin connexion?)
connection-error-server-closed-connection = Le servitor ha claudite le connexion
connection-error-reset-by-peer = Connexion reinitialisate per le servitor
connection-error-timed-out = Le connexion ha expirate
connection-error-received-unexpected-data = Reception de datos inattendite
connection-error-incorrect-response = Reception de un responsa incorrecte
connection-error-start-tls-required = Le servitor require cryptation ma tu lo ha disactivate
connection-error-start-tls-not-supported = Le servitor non supporta le cryptographia, ma tu configuration lo require
connection-error-failed-to-start-tls = Falta a initiar le cryptographia
connection-error-no-auth-mec = Nulle mechanismo de authentication offerite per le servitor
connection-error-no-compatible-auth-mec = Nulle mechanismos de authentication offerite per le servitor es supportate
connection-error-not-sending-password-in-clear = Nulle mechanismos de authentication offerite per le servitor es supportate
connection-error-authentication-failure = Authentication non succedite
connection-error-not-authorized = Non autorisate (Insereva tu un contrasigno errate?)
connection-error-failed-to-get-a-resource = Falta a obtener un ressource
connection-error-failed-max-resource-limit = Iste conto es connectite desde troppo de locos al mesme tempore.
connection-error-failed-resource-not-valid = Ressource non valide.
connection-error-xmpp-not-supported = Iste servitor non supporta XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Iste message non pote esser delivrate: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Impossibile junger te a: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Tu non pote entrar in { $mucName } perque tu es bannite de iste canal.
conversation-error-join-failed-not-authorized = Registration obligatori: tu non es autorisate a entrar in iste camera.
conversation-error-creation-failed-not-allowed = Accesso limitate: tu non ha le permission de crear canales.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Impossibile entrar in le camera { $mucName } perque le servitor hospite del camera non pote esser attingite.
conversation-error-change-topic-failed-not-authorized = Tu non es autorisate a definir le topico de iste canal.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Le message non pote esser inviate a { $mucName } perque tu non es plus in le camera: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Le message non pote esser inviate a { $jabberIdentifier } perque le destinatario non es plus in le camera: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Impossibile attinger le servitor del destinatario.
conversation-error-unknown-send-error = Un error incognite eveniva durante le invio de iste message.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Il non es possibile inviar actualmente messages a { $nick }.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } non es in camera.
conversation-error-ban-command-anonymous-room = Tu non pote bannir participantes ex canales anonyme. Proba /kick in vice.
conversation-error-ban-kick-command-not-allowed = Tu non ha le privilegios necessari pro eliminar iste participante ex le camera.
conversation-error-ban-kick-command-conflict = Tu non pote remover te mesme ex le canal.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Impossibile cambiar tu pseudonymo in { $nick } perque illo es jam in uso.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Impossibile cambiar tu pseudonymo in { $nick } perque le pseudonymos es immutabile in iste canal.
conversation-error-invite-failed-forbidden = Tu non ha privilegios necessari pro invitar usatores in iste canal.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Impossibile attinger { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } es un jid invalide (identificatores Jabber debe haber forma user@domain).
conversation-error-command-failed-not-in-room = Tu debe entrar de novo in le canal pro usar iste commando.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Tu debe parlar primo, perque { $recipient } poterea esser connectite con plus de un cliente.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Le cliente de { $recipient } non supporta requirer su version del software.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Stato ({ $resourceIdentifier })
tooltip-status-no-resource = Stato
tooltip-subscription = Subscription
tooltip-full-name = Nomine complete
tooltip-nickname = Supernomine
tooltip-email = Email
tooltip-birthday = Die natal
tooltip-user-name = Nomine de usator
tooltip-title = Titulo
tooltip-organization = Organisation
tooltip-locality = Loco
tooltip-country = Pais
tooltip-telephone = Numero de telephono
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Sala
chat-room-field-server = _Servitor
chat-room-field-nick = Pseudo_Nymo
chat-room-field-password = Contrasigno (_Password)
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } te invitava a entrar in le canal { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } te invitava a entrar in { $room } con contrasigno { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } te ha invitate a entrar in { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } te ha invitate a entrar in { $room } con contrasigno { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } entrava in le sala.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Tu reentrava in le canal.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Tu ha lassate le sala.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Tu ha lassate le sala: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } ha lassate le canal.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } ha lassate le canal: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } ha refusate tu invitation.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } ha refusate tu invitation: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } es bannite ex le canal.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } es bannite ex le canal: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } ha bannite { $affectedNick } ex le canal.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } ha bannite { $affectedNick } ex le canal: { $reason }
conversation-message-banned-you = Tu es bannite ex le canal.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Tu es bannite ex le canal: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } te ha bannite ex le canal.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } te ha bannite ex le canal: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } era expellite del canal.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } era expellite del canal: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } ha expellite { $affectedNick } del canal.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } ha expellite { $affectedNick } del canal: { $reason }
conversation-message-kicked-you = Tu era expellite del canal.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Tu era expellite del canal: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } te ha expellite del canal.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } te ha expellite del canal: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } ha essite removite del canal perque su configuration ha essite cambiate a solmente membros.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } ha essite removite del canal perque { $actorNick } lo ha cambiate a solmente membros.
conversation-message-removed-non-member-you = Tu ha essite removite del canal perque su configuration ha essite cambiate a solmente membros.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Tu ha essite removite del canal perque { $actorNick } lo ha cambiate a solmente membros.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Tu ha essite removite ex le canal per le arresto del systema.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } usa "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } usa "{ $clientName } { $clientVersion }" sur { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Ressource
options-priority = Prioritate
options-connection-security = Securitate de connexion
options-connection-security-require-encryption = Require cryptographia
options-connection-security-opportunistic-tls = Usar cryptographia si disponibile
options-connection-security-allow-unencrypted-auth = Permitter de inviar le contrasigno sin cryptar
options-connect-server = Servitor
options-connect-port = Porta
options-domain = Dominio
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk non es plus supportate perque Google ha disactivate su gateway XMPP.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID del profilo
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;canal&gt;[@&lt;servitor&gt;][/&lt;pseudo&gt;]] [&lt;contrasigno&gt;]: entrar in un canal forniente un servitor o un pseudonymo differente, o le contrasigno del canal.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: lassar le actual canal con un message optional.
# $commandName (String): command name
command-topic = { $commandName } [&lt;nove argumento&gt;]: configurar le argumento de iste canal.
# $commandName (String): command name
command-ban = { $commandName } &lt;pseudo&gt;[&lt;message&gt;]: blocar alicuno del canal. Tu debe ser un administrator de canal pro facer isto.
# $commandName (String): command name
command-kick = { $commandName } &lt;pseudo&gt;[&lt;message&gt;]: remover alicuno del canal. Tu debe ser un administrator de canal pro facer isto.
# $commandName (String): command name
command-invite = { $commandName } [&lt;message&gt;]: invitar un usator a entrar in le actual canal con un message optional.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;canal jid&gt;[&lt;contrasigno&gt;]: Invita tu companion de conversation a entrar in un canal, insimul con su contrasigno si necessari.
# $commandName (String): command name
command-me = { $commandName } &lt;action a exequer&gt;: exequer un action.
# $commandName (String): command name
command-nick = { $commandName } &lt;nove pseudonymo&gt;: cambiar pseudonymo.
# $commandName (String): command name
command-msg = { $commandName } &lt;pseudo&gt; &lt;message&gt;: Inviar un message private a un participante del canal.
# $commandName (String): command name
command-version = { $commandName }: Requestar informationes sur le cliente que tu companion de conversation usa.
