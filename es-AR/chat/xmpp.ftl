# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Inicializando flujo
connection-initializing-encryption = Inicializando cifrado
connection-authenticating = Autenticando
connection-getting-resource = Obteniendo recurso
connection-downloading-roster = Descargando lista de contactos
connection-srv-lookup = Buscando el registro SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Nombre de usuario inválido (el nombre de usuario debería contener una '@')
connection-error-failed-to-create-a-socket = Error al crear un socket (¿Está desconectado?)
connection-error-server-closed-connection = El servidor cerró la conexión
connection-error-reset-by-peer = Connection reset by peer
connection-error-timed-out = La conexión tardó demasiado tiempo
connection-error-received-unexpected-data = Se recibieron datos inesperados
connection-error-incorrect-response = Se recibió una respuesta incorrecta
connection-error-start-tls-required = El servidor requiere cifrado pero está deshabilitado
connection-error-start-tls-not-supported = El servidor no soporta cifrado pero la configuración lo requiere
connection-error-failed-to-start-tls = No se pudo iniciar el cifrado
connection-error-no-auth-mec = El sevidor no ofrece mencanismo de autenticación
connection-error-no-compatible-auth-mec = Ninguno de los mecanismos de autenticación ofrecidos por el servidor es soportado
connection-error-not-sending-password-in-clear = El servidor sólo soporta autenticación enviando contraseña en texto plano
connection-error-authentication-failure = Falla de autenticación
connection-error-not-authorized = No autorizado (¿Ingresó la contraseña incorrecta?)
connection-error-failed-to-get-a-resource = Error al obtener un recurso
connection-error-failed-max-resource-limit = Esta cuenta está conectada desde demasiados lugares al mismo tiempo.
connection-error-failed-resource-not-valid = El recurso no es válido.
connection-error-xmpp-not-supported = Este servidor no soporta XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Este mensaje no pudo ser entregado: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = No se pudo unir: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = No se pudo unir a { $mucName } porque está baneado de este salón.
conversation-error-join-failed-not-authorized = Se requiere registro: No está autorizado a unirse a esta sala.
conversation-error-creation-failed-not-allowed = Acceso restringido: No tiene permiso para crear salas.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = No se pudo unir al salón { $mucName } porque el servidor en el que está el salón no pudo ser alcanzado.
conversation-error-change-topic-failed-not-authorized = No está autorizado a establecer el tema de este salón.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = El mensaje no pudo enviarse a { $mucName } porque usted ya no está más en el salón: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = El mensaje no pudo enviarse a { $jabberIdentifier } porque el destino ya no está en el salón: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = No se pudo alcanzar el servidor del destinatario
conversation-error-unknown-send-error = Ocurrió un error desconocido al enviar este mensaje.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = No es posible enviar mensajes a { $nick } en este momento.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } no está en el salón.
conversation-error-ban-command-anonymous-room = No puede banear participantes de salones anónimos. Intente /kick en su lugar.
conversation-error-ban-kick-command-not-allowed = No tiene los privilegios requeridos para eliminar a este participante del salón.
conversation-error-ban-kick-command-conflict = No se puede eliminar a sí mismo del salón.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = No se pudo cambiar el nick a { $nick } porque ese nick ya está en uso.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = No se pudo cambiar el nick a { $nick } porque los nicks están bloqueados en este salón.
conversation-error-invite-failed-forbidden = No tiene los privilegios requeridos para invitar usuarios a este salón.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = No se pudo alcanzar a { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } es un jid (Identificadores Jabber deben tener la forma usuario@dominio) inválido.
conversation-error-command-failed-not-in-room = Debe volver a unirse al salón para poder usar este comando.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Debe hablar primero porque { $recipient } podría estar conectado con más de un cliente.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = El cliente de { $recipient } no soporta la solicitud de su versión de software.
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
tooltip-email = Correo electrónico
tooltip-birthday = Cumpleaños
tooltip-user-name = Nombre de usuario
tooltip-title = Título
tooltip-organization = Organización
tooltip-locality = Localidad
tooltip-country = País
tooltip-telephone = Número de teléfono
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Room
chat-room-field-server = _Servidor
chat-room-field-nick = _Apodo
chat-room-field-password = _Contraseña
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } lo invitó a unirse a { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } lo invitó a unirse a { $room } con contraseña { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } lo invitó a unirse a { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } lo invitó a unirse a { $room } con contraseña { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } entró al salón.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Regresó al salón.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Dejó el salón.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Dejó el salón: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } dejó el salón.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } dejó el salón: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } declinó su invitación.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } declinó su invitación: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } fue expulsado del salón.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } fue expulsado del salón: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } expulsó a { $affectedNick } del salón.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } expulsó a { $affectedNick } del salón: { $reason }
conversation-message-banned-you = Fue expulsado del salón.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Fue expulsado del salón: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } lo expulsó del salón.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } lo expulsó del salón: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } fue expulsado del salón.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } fue expulsado del salón: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } expulsó a { $affectedNick } del salón.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } expulsó a { $affectedNick } del salón: { $reason }
conversation-message-kicked-you = Fue expulsado del salón.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Fue expulsado del salón: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } lo expulsó del salón.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } lo expulsó del salón: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } fue eliminado del salón porque su configuración cambió a members-only.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } fue eliminado del salón porque { $actorNick } cambió la configuración a members-only.
conversation-message-removed-non-member-you = Fue eliminado del salón porque se cambió la configuración a members-only.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Fue eliminado del salón porque { $actorNick } lo cambió a members-only.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Fue eliminado del salón por un cierre del sistema.
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
options-connection-security-require-encryption = Requiere cifrado
options-connection-security-opportunistic-tls = Usar cifrado si está disponible
options-connection-security-allow-unencrypted-auth = Permitir enviar la contraseña sin cifrar
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
odnoklassniki-username-hint = ID del perfil
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;salón&gt;[@&lt;servidor&gt;][/&lt;nick&gt;]] [&lt;contraseña&gt;]: Entrar a un salón, con un nick diferente o la contraseña del salón.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;mensaje&gt;]: Abandonar el salón actual con un mensaje opcional.
# $commandName (String): command name
command-topic = { $commandName } [&lt;nuevo tópico&gt;]: Establecer el tópico de este salón.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;mensaje&gt;]: Expulsar a alguien del salón. Debe ser un administrador del salón para hacer esto.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;mensaje&gt;]: Eliminar a alguien del salón. Debe ser un moderador del salón para hacer esto.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;mensaje&gt;]: Invitar a un usuario a unirse al salón actual con un mensaje opcional.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;jid de salón&gt;[&lt;contraseña&gt;]: Invitar a un compañero de conversación a unirse al salón, junto con su contraseña si es requerida.
# $commandName (String): command name
command-me = { $commandName } &lt;acción a ejecutar&gt;: Ejecutar una acción.
# $commandName (String): command name
command-nick = { $commandName } &lt;nuevo apodo&gt;: Cambiar el apodo.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;mensaje&gt;: Enviar un mensaje privado a un participante en el salón.
# $commandName (String): command name
command-version = { $commandName }: Solicita información sobre el cliente que el compañero de conversación está usando.
