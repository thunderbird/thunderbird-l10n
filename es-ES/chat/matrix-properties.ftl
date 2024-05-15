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
options-save-token = Guardar el token de acceso
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
options-encryption-status-not-ok = no está listo
options-encryption-need-backup-passphrase = Introduce la frase de contraseña de tu clave de respaldo en las opciones de protocolo.
options-encryption-set-up-secret-storage = Para configurar el almacenamiento secreto, utilice otro cliente y luego introduzca la frase de contraseña de la clave de respaldo generada en la pestaña "General".
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Esperando su autorización
connection-request-access = Finalizando autentificación
connection-error-auth-cancelled = Ha cancelado el proceso de autorización.
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
tooltip-display-name = Nombre mostrado
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
power-level-kick-users = Expulsar usuarios: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Bloquear usuarios: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Cambiar avatar de sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Cambiar nombre de la sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Cambiar permisos: { $powerLevelName }
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
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } ha bloqueado a { $userBanned }.
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
message-display-name-changed = { $user } cambió su nombre mostrado de { $oldDisplayName } a { $newDisplayName }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } se ha unido a la sala.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } ha rechazado la invitación.
#    $user is the name of the user who has left the room.
message-left = { $user } ha abandonado la sala.
message-verification-done = Verificación completada.
message-redacted = El mensaje fue redactado.
#    Label in the message context menu
message-action-request-key = Volver a solicitar claves
message-action-redact = Redactar
message-action-report = Reportar mensaje
message-action-retry = Reintentar envío
message-action-cancel = Cancelar mensaje
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Ha ocurrido un error mientras se enviaba su mensaje "{ $message }".
