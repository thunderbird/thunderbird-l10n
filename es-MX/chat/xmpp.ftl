# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Iniciando transmisión
connection-initializing-encryption = Iniciando encriptación
connection-authenticating = Autenticando
connection-getting-resource = Obteniendo recurso
connection-downloading-roster = Descargando lista de contactos
connection-srv-lookup = Revisando registro SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Nombre de usuario no válido (tu nombre de usuario debe contener un caracter '@')
connection-error-failed-to-create-a-socket = Error al crear el socket (¿Estás fuera de línea?)
connection-error-server-closed-connection = El servidor cerró la conexión
connection-error-reset-by-peer = Conexión reiniciada por el peer
connection-error-timed-out = La conexión expiró
connection-error-received-unexpected-data = Se recibieron datos inesperados
connection-error-incorrect-response = Se recibió una respuesta incorrecta
connection-error-start-tls-required = El servidor requiere encriptación pero tú la deshabilitaste
connection-error-start-tls-not-supported = El servidor no soporta encriptación pero tu configuración la requiere
connection-error-failed-to-start-tls = Falla al iniciar la encriptación
connection-error-no-auth-mec = No se ofreció un mecanismo de autenticación por el servidor
connection-error-no-compatible-auth-mec = Ninguno de los mecanismos de autenticación ofrecidos por el servidor están soportados
connection-error-not-sending-password-in-clear = El servidor sólo soporta autenticación por envío de contraseña en texto no cifrado
connection-error-authentication-failure = Falla de autenticación
connection-error-not-authorized = No autorizado (¿Ingresaste una contraseña incorrecta?)
connection-error-failed-to-get-a-resource = Falló al obtener el recurso
connection-error-failed-max-resource-limit = Esta cuenta está conectada desde demasiados lugares al mismo tiempo.
connection-error-failed-resource-not-valid = El recurso es inválido.
connection-error-xmpp-not-supported = El servidor no soporta XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Este mensaje no puede ser entregado: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = No se pudo unir: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = No te puedes unir { $mucName } ya que estás bloqueado de esta sala.
conversation-error-join-failed-not-authorized = Registro requerido: Tú no estás autorizado para ingresar a esta sala.
conversation-error-creation-failed-not-allowed = Acceso restringido: Tú no tienes permitido crear salas.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = No se pudo unir a la sala { $mucName } ya que no se pudo contactar al servidor que hospeda la sala.
conversation-error-change-topic-failed-not-authorized = No estás autorizado para establecer el título de esta sala.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = El mensaje no pudo ser enviado a { $mucName } puesto que ya no estás en la sala: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = El mensaje no pudo ser enviado a { $jabberIdentifier } puesto que el receptor ya no está en la sala: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = No se pudo contactar al servidor receptor.
conversation-error-unknown-send-error = Ocurrió un error desconocido al enviar este mensaje.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = No es posible enviar mensajes a { $nick } en este momento.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } no está en la sala.
conversation-error-ban-command-anonymous-room = No puedes expulsar participantes desde salas anónimas. Intenta /kick en su lugar.
conversation-error-ban-kick-command-not-allowed = No tienes los privilegios requeridos para eliminar a este participante de esta sala.
conversation-error-ban-kick-command-conflict = Lo sentimos, no puedes eliminarte a ti mismo de la sala.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = No se pudo cambiar tu apodo a { $nick } ya que este apodo ya está en uso.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = No se pudo cambiar tu apodo a { $nick } ya que los apodos están bloqueados en esta sala.
conversation-error-invite-failed-forbidden = No tienes los privilegios requeridos para invitar usuarios a esta sala.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = No se pudo contactar { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } es un jid inválido (el identificador jabber debe ser de la forma usuario@dominio).
conversation-error-command-failed-not-in-room = Tienes que volver a ingresar al canal para poder usar este comando.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Debes hablar primero ya que { $recipient } se puede conectar con más de un cliente.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = el cliente { $recipient } no soporta consultas para esta versión de software.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Estado ({ $resourceIdentifier })
tooltip-status-no-resource = Estado
tooltip-subscription = Suscripción
tooltip-full-name = Nombre completo
tooltip-nickname = Apodo
tooltip-email = Correo
tooltip-birthday = Cumpleaños
tooltip-user-name = Nombre de usuario
tooltip-title = Título
tooltip-organization = Organización
tooltip-locality = Localidad
tooltip-country = País
tooltip-telephone = Numero teléfonico
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Room
chat-room-field-server = _Server
chat-room-field-nick = _Nick
chat-room-field-password = _Password
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } te ha invitado a unirte a { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } te ha invitado a unirte a { $room } con contraseña { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } te ha invitado a unirte a { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } te ha invitado a unirte a { $room } con contraseña { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } entró a la sala.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Has vuelto a ingresar al canal.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Has dejado la sala.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Has dejado la sala: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } ha dejado la sala.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } ha dejado la sala: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } ha declinado tu invitación.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } ha declinado tu invitación: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } ha sido bloqueado(a) de la sala.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } ha sido bloqueado(a) de la sala: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } ha bloqueado a { $affectedNick } de la sala.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } ha bloqueado a { $affectedNick } de la sala: { $reason }
conversation-message-banned-you = Has sido bloqueado de la sala.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Has sido bloqueado de la sala: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } te ha bloqueado(a) de la sala.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } te ha bloqueado de la sala: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } ha sido expulsado(a) de la sala.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } ha sido expulsado(a) de la sala: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } ha expulsado a { $affectedNick } de la sala.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } ha expulsado a { $affectedNick } de la sala: { $reason }
conversation-message-kicked-you = Has sido expulsado de la sala.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Has sido expulsado de la sala: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } te ha expulsado de la sala.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } te ha expulsado de la sala: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } ha sido eliminado de la salón porque su configuración fue cambiada a "solo para miembros".
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } ha sido eliminado de la salón porque { $actorNick } la ha cambiado a " solo para miembros".
conversation-message-removed-non-member-you = Has sido eliminado de la salón porque su configuración ha cambiado a "solo para miembros".
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Has sido removido de la sala porque { $actorNick } la ha cambiado a solo para miembros.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Has sido eliminado de la salón porque se apagó el sistema.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } está usando "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } está usando "{ $clientName } { $clientVersion }" en { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Recurso
options-priority = Prioridad
options-connection-security = Seguridad de la conexión
options-connection-security-require-encryption = Requiere encriptación
options-connection-security-opportunistic-tls = Usar encriptación si está disponible
options-connection-security-allow-unencrypted-auth = Permitir enviar la contraseña sin encriptar
options-connect-server = Servidor
options-connect-port = Puerto
options-domain = Dominio
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk ya no es compatible debido a que Google deshabilitó su puerta de enlace XMPP.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID de perfil
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;password&gt;]: únete a un salón, y proporciona opcionalmente un servidor diferente, un apodo o la contraseña del salón.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: Abandonar el salón actual con un mensaje opcional.
# $commandName (String): command name
command-topic = { $commandName } [&lt;nuevo tema&gt;]: Establece el tema de este salón.
# $commandName (String): command name
command-ban = { $commandName }&lt;nick&gt;[&lt;mensaje&gt;]: Excluye a alguien de este salón. Debes ser el administrador de este salón para poderlo hacer.
# $commandName (String): command name
command-kick = { $commandName }&lt;nick&gt;[&lt;mensaje&gt;]: Expulsa a alguien de este salón. Debes ser el moderador de este salón para poderlo hacer.
# $commandName (String): command name
command-invite = { $commandName }&lt;jid&gt;[&lt;mensaje&gt;]: Invita a un usuario a unirse al salón actual con un mensaje opcional.
# $commandName (String): command name
command-inviteto = { $commandName }&lt;room jid&gt;[&lt;contraseña&gt;]: Invita a tu interlocutor a unirse a este salón, junto con su contraseña si se requiere.
# $commandName (String): command name
command-me = { $commandName }&lt;realizar una acción&gt;: Realiza una acción.
# $commandName (String): command name
command-nick = { $commandName }&lt;nuevo apodo&gt;: Cambia tu apodo.
# $commandName (String): command name
command-msg = { $commandName }&lt;nick&lt;mensaje&gt;: Envía un mensaje privado a un participante de este salón.
# $commandName (String): command name
command-version = { $commandName }: Pídele información a tu interlocutor acerca del cliente que está usando.
