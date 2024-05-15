# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Inicializando o fluxo
connection-initializing-encryption = Inicializando o cifrado
connection-authenticating = Autenticando
connection-getting-resource = Obtendo recursos
connection-downloading-roster = Descargando a lista de contactos
connection-srv-lookup = Buscando o rexistro SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Nome de usuario incorrecto (o nome de usuario debería conter un carácter '@')
connection-error-failed-to-create-a-socket = Produciuse un fallo ao crear o sócket (Está vostede desconectado?)
connection-error-server-closed-connection = O servidor pechou a conexión
connection-error-reset-by-peer = Conexión restabelecida polo par
connection-error-timed-out = Tempo de espera da conexión esgotado
connection-error-received-unexpected-data = Recibíronse datos inesperados
connection-error-incorrect-response = Recibiuse unha resposta incorrecta
connection-error-start-tls-required = O servidor require cifrado pero vostede desactivouno
connection-error-start-tls-not-supported = O servidor non admite cifrado pero a súa configuración requíreo
connection-error-failed-to-start-tls = Produciuse un fallo ao iniciar o cifrado
connection-error-no-auth-mec = O servidor non propuxo ningún mecanismo de autenticación
connection-error-no-compatible-auth-mec = Non se admite ningún dos mecanismos de autenticación propostos polo servidor
connection-error-not-sending-password-in-clear = O servidor só admite autenticación enviando o contrasinal en claro
connection-error-authentication-failure = Fallo de autenticación
connection-error-not-authorized = Non autorizado (Escribiu o contrasinal mal?)
connection-error-failed-to-get-a-resource = Produciuse un fallo ao obter un recurso
connection-error-failed-max-resource-limit = Esta conta está conectada con demasiados lugares simultaneamente.
connection-error-failed-resource-not-valid = O recurso non é válido.
connection-error-xmpp-not-supported = Este servidor non admite XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Non foi posíbel que se entregara esta mensaxe: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Non foi posíbel unirse a: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Non foi posíbel unirse a { $mucName } porque foi expulsado deste servidor.
conversation-error-join-failed-not-authorized = Rexistro requirido: non está autorizado para unirse a esta sala.
conversation-error-creation-failed-not-allowed = Acceso restrinxido: non ten permisos para crear salas.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Non foi posíbel unirse a sala { $mucName } xa que non foi posíbel alcanzar o servidor no se que aloxa a sala.
conversation-error-change-topic-failed-not-authorized = Non está autorizado para cambiar o tema desta sala.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Non foi posíbel enviar a mensaxe a { $mucName } porque xa non está na sala: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Non foi posíbel enviar a mensaxe a { $jabberIdentifier } porque o destinatario xa non está na sala: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Non foi posíbel atopar o servidor do destinatario
conversation-error-unknown-send-error = Produciuse un erro descoñecido ao enviar esta mensaxe.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Non é posíbel enviar mensaxes a { $nick } neste intre.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } non está na sala.
conversation-error-ban-command-anonymous-room = Non é posíbel expulsar a participantes de salas anónimas. No seu lugar probe /kick.
conversation-error-ban-kick-command-not-allowed = Non ten os permisos necesarios para retirar a este participante da sala.
conversation-error-ban-kick-command-conflict = Non é posíbel retirarse a si mesmo da sala.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Non foi posíbel cambiar o seu alcume a { $nick } porque xa está en uso.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Non foi posíbel cambiar o seu alcume a { $nick } porque os alcumes están bloqueados nesta sala.
conversation-error-invite-failed-forbidden = Non ten os privilexios necesarios para invitar usuarios a esta sala.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Non foi posíbel contactar con { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } non é un «jid» válido (os identificadores do Jabber deben ter a construción usuario@dominio).
conversation-error-command-failed-not-in-room = Ten que unirse de novo á sala para poder usar esta orde.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Debe falar primeiro con { $recipient } pois podería estar conectado a máis dun cliente.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = O cliente usado por { $recipient } non permite proporcionar información sobre a versión do seu programa.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Estado ({ $resourceIdentifier })
tooltip-status-no-resource = Estado
tooltip-subscription = subscrición
tooltip-full-name = Nome completo
tooltip-nickname = Alcume
tooltip-email = Correo
tooltip-birthday = Aniversario
tooltip-user-name = Nome de usuario
tooltip-title = Título
tooltip-organization = Organización
tooltip-locality = Localidade
tooltip-country = País
tooltip-telephone = Número de teléfono
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = Sa_la
chat-room-field-server = _Servidor
chat-room-field-nick = _Alcume
chat-room-field-password = _Contrasinal
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } invitouno a unirse á sala { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } invitouno a unirse á sala { $room } co contrasinal { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } invitouno a unirse a { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } invitouno a unirse á sala { $room } co contrasinal { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } entrou na sala.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Volveu a entrar na sala.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Vostede saíu da sala.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Vostede saíu da sala: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } saíu da sala.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } saíu da sala: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } declinou o seu convite.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } declinou o seu convite: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } foi expulsado da sala.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } foi expulsado da sala: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } expulsou a { $affectedNick } da sala.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } expulsou a { $affectedNick } da sala: { $reason }
conversation-message-banned-you = Vostede foi expulsado da sala.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Vostede foi expulsado da sala: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } expulsouno da sala.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } expulsouno da sala: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } foi expulsado da sala.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } foi expulsado da sala: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } expulsou a { $affectedNick } da sala.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } expulsou a { $affectedNick } da sala: { $reason }
conversation-message-kicked-you = Vostede foi expulsado da sala.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Vostede foi expulsado da sala: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } foi expulsado da sala.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } foi expulsado da sala: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } foi retirado da sala porque a súa configuración cambiou a só para membros.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } foi retirado da sala porque { $actorNick } cambiouna a só para membros.
conversation-message-removed-non-member-you = Vostede foi retirado da sala porque a súa configuración cambiou a só para membros.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Vostede foi retirado da sala porque { $actorNick } cambiouna a só para membros.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Vostede foi retirado da sala por un apagado do sistema.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } está usando «{ $clientName } { $clientVersion }».
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } está usando «{ $clientName } { $clientVersion }» en { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Recurso
options-priority = Prioridade
options-connection-security = Seguranza da conexión
options-connection-security-require-encryption = Require cifrado
options-connection-security-opportunistic-tls = Use o cifrado se está dispoñíbel
options-connection-security-allow-unencrypted-auth = Permitir que envíen o contrasinal sen cifrar
options-connect-server = Servidor
options-connect-port = Porto
options-domain = Dominio
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk xa non é compatible porque Google desactiva a súa pasarela XMPP.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID do perfil
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;sala&gt;[@&lt;servidor&gt;][/&lt;alcume&gt;]] [&lt;contrasinal&gt;]: unirse a unha sala, podendo fornecer un servidor diferente, un alcume ou o contrasinal da sala.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;mensaxe&gt;]: Deixa a sala actual cunha mensaxe opcional.
# $commandName (String): command name
command-topic = { $commandName } [&lt;novo tema&gt;]: cambia o tema desta sala.
# $commandName (String): command name
command-ban = { $commandName } &lt;alcume&gt;[&lt;mensaxe&gt;]: Expulsa a alguén da sala. Debe ser un administrador da sala para facer isto.
# $commandName (String): command name
command-kick = { $commandName } &lt;alcume&gt;[&lt;mensaxe&gt;]: Retira a alguén da sala. Debe ser un moderador da sala para facer isto.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;mensaxe&gt;]: Invitar a un usuario a unirse á sala actual cunha mensaxe opcional.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;jid da sala&gt;[&lt;contrasinal&gt;]: Invitar ao seu compañeiro de conversa a unirse a unha sala, xunto co contrasinal se é necesario.
# $commandName (String): command name
command-me = { $commandName } &lt;acción a realizar&gt;: Realizar unha acción.
# $commandName (String): command name
command-nick = { $commandName } &lt;novo alcume&gt;: Cambia o seu alcume.
# $commandName (String): command name
command-msg = { $commandName } &lt;alcume&gt; &lt;mensaxe&gt;: Envía unha mensaxe privada a un participante na sala.
# $commandName (String): command name
command-version = { $commandName }: petición de información sobre o cliente que o seu compañeiro de conversa está usando.
