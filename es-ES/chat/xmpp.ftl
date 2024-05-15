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
connection-error-invalid-username = Nombre de usuario no válido (su nombre de usuario debe contener un carácter '@')
connection-error-failed-to-create-a-socket = no se ha podido crear un socket (¿está desconectado?)
connection-error-server-closed-connection = el servidor ha cerrado la conexión
connection-error-reset-by-peer = conexión reiniciada por la otra parte
connection-error-timed-out = la conexión ha caducado
connection-error-received-unexpected-data = recibidos datos no esperados
connection-error-incorrect-response = se ha recibido una respuesta incorrecta
connection-error-start-tls-required = el servidor requiere cifrado pero usted la tiene desactivada
connection-error-start-tls-not-supported = el servidor no admite cifrado pero usted ha configurado que sea obligatorio
connection-error-failed-to-start-tls = no se ha podido iniciar el cifrado
connection-error-no-auth-mec = el servidor no ofrece ningún mecanismo de identificación
connection-error-no-compatible-auth-mec = ninguno de los mecanismos de identificación ofrecidos por el servidor es compatible
connection-error-not-sending-password-in-clear = el servidor sólo admite identificación enviando la contraseña como texto sin cifrar
connection-error-authentication-failure = fallo de identificación
connection-error-not-authorized = no autorizado (¿ha introducido una contraseña errónea?)
connection-error-failed-to-get-a-resource = no se ha podido obtener un recurso
connection-error-failed-max-resource-limit = Esta cuenta está conectada desde demasiados lugares al mismo tiempo.
connection-error-failed-resource-not-valid = El recurso no es válido.
connection-error-xmpp-not-supported = Este servidor no admite XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Este mensaje no ha podido ser entregado: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = No fue posible unirse: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = No ha podido entrar en { $mucName } porque está expulsado de esta sala.
conversation-error-join-failed-not-authorized = Registro necesario: no está autorizado a unirse a esta sala.
conversation-error-creation-failed-not-allowed = Acceso restringido: no tiene permitido crear salas.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = No se ha podido entrar en la sala { $mucName } ya que no se ha podido contactar con el servidor en el que se aloja la sala.
conversation-error-change-topic-failed-not-authorized = No está autorizado a cambiar el tema de esta sala.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = El mensaje no se ha podido enviar a { $mucName } porque ya no está en la sala: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = El mensaje no se ha podido enviar a { $jabberIdentifier } porque el destinatario ya no está en la sala: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = No se ha podido encontrar el servidor del destinatario.
conversation-error-unknown-send-error = Ha sucedido un error desconocido al enviar este mensaje.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = No es posible enviar mensajes a { $nick } en este momento.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } no está en la sala.
conversation-error-ban-command-anonymous-room = No puede expulsar a participantes de salas anónimas. Pruebe /kick en su lugar.
conversation-error-ban-kick-command-not-allowed = No tiene los privilegios requeridos para eliminar este participante de la sala.
conversation-error-ban-kick-command-conflict = Lo sentimos, no es posible eliminarse a sí mismo de la sala.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = No se ha podido cambiar su apodo a { $nick } porque este apodo ya está en uso.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = No se ha podido cambiar su apodo a { $nick } porque los apodos están bloqueados en esta sala.
conversation-error-invite-failed-forbidden = No tiene los privilegios necesarios para invitar usuarios a esta sala.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = No se ha podido contactar con { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } no es un jid válido (los identificadores Jabber deben ser de la forma user@domain).
conversation-error-command-failed-not-in-room = Tiene que volver a unirse a la sala para poder usar esta orden.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Debe hablar primero ya que { $recipient } podría estar conectado con más de un cliente.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = El cliente de { $recipient } no admite que se le solicite la versión del software.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Estado ({ $resourceIdentifier })
tooltip-status-no-resource = Estado
tooltip-subscription = Subscripción
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
chat-room-field-room = _Sala
chat-room-field-server = S_ervidor
chat-room-field-nick = _Apodo
chat-room-field-password = Contra_seña
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } le ha invitado a unirse a { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } le ha invitado a unirse a { $room } con la contraseña { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } le ha invitado a unirse a { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } le ha invitado a unirse a { $room } con la contraseña { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } ha entrado en la sala.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Te has vuelto a unir a la sala.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Ha abandonado la sala.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Ha abandonado la sala: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } ha abandonado la sala.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } ha abandonado la sala: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } ha declinado su invitación.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } ha declinado su invitación: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } ha sido expulsado de la sala.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } ha sido expulsado de la sala: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } ha expulsado a { $affectedNick } de la sala.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } ha expulsado a { $affectedNick } de la sala: { $reason }
conversation-message-banned-you = Ha sido expulsado de la sala.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Ha sido expulsado de la sala: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } le ha expulsado de la sala.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } le ha expulsado de la sala: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } ha sido pateado de la sala.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } ha sido pateado de la sala: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } ha pateado a { $affectedNick } de la sala.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } ha pateado a { $affectedNick } de la sala: { $reason }
conversation-message-kicked-you = Ha sido pateado de la sala.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Ha sido pateado de la sala: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } le ha pateado de la sala.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } le ha pateado de la sala: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } ha sido eliminado de la sala porque su configuración ha cambiado a solo para miembros.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } ha sido eliminado de la sala porque { $actorNick } la ha cambiado a solo para miembros.
conversation-message-removed-non-member-you = Ha sido eliminado de la sala porque su configuración ha cambiado a solo para miembros.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Ha sido eliminado de la sala porque { $actorNick } la ha cambiado a solo para miembros.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Ha sido eliminado de la sala por un apagado de sistema.
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
options-connection-security-require-encryption = Requerir cifrado
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
gtalk-disabled = Google Talk ya no se admite debido a que Google ha cerrado su pasarela XMPP.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID de perfil
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;sala&gt;[@&lt;servidor&gt;][/&lt;apodo&gt;]] [&lt;contraseña&gt;]: unirse a una sala, opcionalmente proporcionando un servidor diferente, un apodo o la contraseña de la sala.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;mensaje&gt;]: salir de la sala actual con un mensaje opcional.
# $commandName (String): command name
command-topic = { $commandName } [&lt;tema nuevo&gt;]: cambiar el tema de esta sala.
# $commandName (String): command name
command-ban = { $commandName } &lt;apodo&gt; [&lt;mensaje&gt;]: expulsar a alguien de una sala. Debe ser un operador del canal para hacer esto.
# $commandName (String): command name
command-kick = { $commandName } &lt;apodo&gt; [&lt;mensaje&gt;]: eliminar a alguien de la sala. Debe ser un operador del canal para hacer esto.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;mensaje&gt;]: invita a un usuario a unirser a la sala actual, opcionalmente con un mensaje.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;sala jid&gt;[&lt;contraseña&gt;]: invita a su compañero de conversación a unirse a una sala, junto con su contraseña si es necesario.
# $commandName (String): command name
command-me = { $commandName } &lt;acción para realizar&gt;: realiza una acción.
# $commandName (String): command name
command-nick = { $commandName } &lt;apodo nuevo&gt;: cambiar su apodo.
# $commandName (String): command name
command-msg = { $commandName } &lt;apodo&gt; &lt;mensaje&gt;: envía un mensaje privado a un participante de la sala.
# $commandName (String): command name
command-version = { $commandName }: solicita información sobre el cliente que está usando su interlocutor.
