# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matrix ID
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Guardar token de acceso
options-device-display-name = Nombre para mostrar del dispositivo
options-homeserver = Servidor
options-backup-passphrase = Contraseña de la copia de seguridad de la clave
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Funciones criptográficas: { $status }
# $status (String) a status
options-encryption-secret-storage = Almacenamiento secreto: { $status }
# $status (String) a status
options-encryption-key-backup = Copia de seguridad de la clave de cifrado: { $status }
# $status (String) a status
options-encryption-cross-signing = Firma cruzada: { $status }
options-encryption-status-ok = ok
options-encryption-status-not-ok = no listo
options-encryption-need-backup-passphrase = Ingrese la frase de contraseña de su clave de respaldo en las opciones de protocolo.
options-encryption-set-up-secret-storage = Para configurar el almacenamiento secreto, use otro cliente y luego ingrese la frase de contraseña de la clave de respaldo generada en la pestaña "General".
options-encryption-set-up-backup-and-cross-signing = Para activar las copias de seguridad de la clave de cifrado y la firma cruzada, ingrese su frase de contraseña de la clave de respaldo en la pestaña "General" o verifique la identidad de una de las sesiones a continuación.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Esperando su autorización
connection-request-access = Finalizando autenticación
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = El servidor no ofrece ningún flujo de inicio de sesión compatible.
connection-error-auth-cancelled = Canceló el proceso de autorización.
connection-error-session-ended = Se cerró la sesión.
connection-error-server-not-found = No se pudo identificar el servidor de Matrix para la cuenta de Matrix dada.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Sala
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Nombre para mostrar
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = hace { $timespan }
tooltip-last-active = Última actividad
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Predeterminado
power-level-moderator = Moderador
power-level-admin = Administrador
power-level-restricted = Restringido
power-level-custom = Personalizado
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Rol predeterminado: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Invitar usuarios: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Echar usuarios: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Prohibir usuarios: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Cambiar el avatar de la sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Cambiar dirección principal de la sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Cambiar la visibilidad del historial: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Cambiar el nombre de sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Cambiar los permisos: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Enviar eventos m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Actualizar la sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Eliminar mensajes: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Eventos predeterminados: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Cambiar la configuración: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Habilitar el cifrado de la sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Establecer el tema de la sala: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Nombre: { $value }
# $value Example placeholder: "My first room"
detail-topic = Tema: { $value }
# $value Example placeholder: "5"
detail-version = Versión de la sala: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Administrador: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderador: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Acceso de invitado: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Niveles de potencia:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Prohibir al usuario con el userId de la sala con un mensaje opcional de motivo. Requiere permiso para prohibir usuarios.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Invitar usuario a la sala.
# $commandName is the command name
command-kick = { $commandName } & lt;userId &gt; [&lt;motivo& gt;]: Echar al usuario con el userId de la sala con un mensaje de motivo opcional. Requiere permiso para echar a los usuarios.
# $commandName is the command name
command-nick = { $commandName } &lt;apodo&gt;: Cambiar el apodo.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt; nivel de potencia&gt;]: Define el nivel de poder del usuario. Ingresar un valor entero, Usuario: 0, Moderador: 50 y Administrador: 100. El valor predeterminado será de 50. Requiere permiso para cambiar los niveles de poder de los miembros. No funciona en administradores que no seas vos.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Restablecer el usuario al nivel de potencia 0 (Usuario). Requiere permiso para cambiar los niveles de poder de los miembros. No funciona en otros administradores que no seas vos.
# $commandName is the command name
command-leave = { $commandName }: Salir de la sala.
# $commandName is the command name
command-topic = { $commandName } &lt;topic&gt;: Establecer el tema de la sala. Requiere permisos para cambiar el tema de la sala.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Eliminar la prohibición a un usuario que está prohibido en la sala. Requiere permiso para prohibir usuarios.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibility&gt;]: Establece la visibilidad de la sala actual en el directorio actual del servidor de inicio. Ingresar un valor entero, Privado: 0 y Público: 1. El valor predeterminado, será privado (0) si no se presenta ningún argumento. Requiere permiso para cambiar la visibilidad de la sala.
# $commandName is the command name
command-guest = { $commandName } &lt;acceso invitado&gt; &lt;visibilidad de historial&gt;: Establecer el acceso y la visibilidad del historial de la sala actual para los usuarios invitados. Introducir dos valores enteros, el primero para el acceso de los invitados (no permitido): 0 y permitido: 1) y el segundo para la visibilidad del historial(no visible: 0 y visible: 1). Requiere permiso para cambiar la visibilidad del historial.
# $commandName is the command name
command-roomname = { $commandName } &lt;topic&gt;: Establecer el tema de la sala. Requiere permisos para cambiar el tema de la sala.
# $commandName is the command name
command-detail = { $commandName }: Mostrar los detalles de la sala.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Crear un alias para la sala. Se esperaba un alias de la sala de la forma '#localname:domain'. Requiere permiso para agregar alias.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Eliminar el alias de la sala. Se esperaba un alias de la sala de la forma '#localname:domain'. Requiere permiso para eliminar alias.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Actualizar la sala a determinada versión. Requiere permiso para actualizar la sala.
# $commandName is the command name
command-me = { $commandName } &lt;acción a ejecutar&gt;: Realizar una acción.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;msg&gt;: Envíar un mensaje directo al usuario dado.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Unirse a la sala dada.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } bloqueó a { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } bloqueó a { $userBanned }. Razón: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } aceptó la invitación para { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } aceptó una invitación.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } invitó a { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } cambió su nombre a mostrar de { $oldDisplayName } a { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } estableció su nombre a mostrar como { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } eliminó su nombre a mostrar { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } se ha unido al salón.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } ha rechazado la invitación.
#    $user is the name of the user who has left the room.
message-left = { $user } ha abandonado el salón.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } desbloqueó a { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } expulsó a { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } expulsó a { $userGotKicked }. Razón: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } retiró la invitación de { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } retiró la invitación de { $userInvitationWithdrawn }. Razón: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } eliminó el nombre del salón.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } cambió el nombre del salón a { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } cambió el nivel de poder de { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } de { $oldPowerLevel } a { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } ha permitido que los invitados se unan al salón.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } ha evitado que los invitados se unan al salón.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } hizo que el historial futuro del salón sea visible para cualquiera.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } hizo que el historial futuro del salón sea visible para todos los miembros del salón.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } hizo que el historial futuro del salón sea visible para todos los miembros del salón desde el momento en que son invitados.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } hizo que el historial futuro del salón sea visible para todos los miembros del salón desde el momento en que se unieron.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } estableció la dirección principal para este salón de { $oldAddress } a { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } agregó { $addresses } como dirección alternativa  para este salón.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } eliminó { $addresses } como dirección alternativa para este salón.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } eliminó { $removedAddresses } y agregó { $addedAddresses } como dirección para este salón.
message-space-not-supported = Este salón es un espacio que no es soportado.
message-encryption-start = Los mensajes en esta conversación ahora están cifrados de extremo a extremo.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } quiere verificar a { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } canceló la verificación por la razón: { $reason }
message-verification-done = Verificación completa.
message-decryption-error = No se pudo descifrar el contenido de este mensaje. Para solicitar claves de cifrado de sus otros dispositivos, haga clic derecho en este mensaje.
message-decrypting = Descifrando…
message-redacted = El mensaje fue modificado.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } reaccionó a { $userThatSentMessage } con { $reaction }.
#    Label in the message context menu
message-action-request-key = Volver a solicitar claves
message-action-redact = Editar
message-action-report = Informar mensaje
message-action-retry = Reintentar envío
message-action-cancel = Cancelar mensaje
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Se produjo un error al enviar el mensaje "{ $message }".
