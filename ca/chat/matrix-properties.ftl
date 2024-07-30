# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = ID del Matrix
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Desa el testimoni d'accés
options-device-display-name = Nom a mostrar del dispositiu
options-homeserver = Servidor
options-backup-passphrase = Frase de contrasenya de la còpia de seguretat de les claus
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Funcions criptogràfiques: { $status }
# $status (String) a status
options-encryption-secret-storage = Emmagatzematge secret: { $status }
# $status (String) a status
options-encryption-key-backup = Còpia de seguretat de la clau de xifratge: { $status }
# $status (String) a status
options-encryption-cross-signing = Signatura creuada: { $status }
options-encryption-status-ok = correcte
options-encryption-status-not-ok = no està llest
options-encryption-need-backup-passphrase = Introduïu la contrasenya de la clau de còpia de seguretat a les opcions del protocol.
options-encryption-set-up-secret-storage = Per a configurar l'emmagatzematge secret, utilitzeu un altre client i després introduïu la contrasenya de la clau de còpia de seguretat generada a la pestanya «General».
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = S'està esperant la vostra autorització
connection-request-access = S'està finalitzant l'autenticació
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = El servidor no ofereix cap flux d'inici de sessió compatible.
connection-error-auth-cancelled = Heu cancel·lat el procés d’autorització.
connection-error-session-ended = S'ha tancat la sessió.
connection-error-server-not-found = No s'ha pogut identificar el servidor de Matrix per al compte de Matrix indicat.
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
tooltip-display-name = Nom a mostrar
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = fa { $timespan }
tooltip-last-active = Darrera activitat
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Per defecte
power-level-moderator = Moderador
power-level-admin = Administrador
power-level-restricted = Restringit
power-level-custom = Personalitzat
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Rol per defecte: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Convidar usuaris: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Expulsar usuaris: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Bandejar usuaris: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Canviar l’avatar de la sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Canviar l’adreça principal de la sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Canviar la visibilitat de l’historial: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Canviar el nom de la sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Canviar els permisos: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Enviar esdeveniments «m.room.server_acl»: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Actualitzar la sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Eliminar missatges: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Esdeveniments per defecte: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Canviar els paràmetres: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Activar el xifratge de l’habitació: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Definir el tema de la sala: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Nom: { $value }
# $value Example placeholder: "My first room"
detail-topic = Tema: { $value }
# $value Example placeholder: "5"
detail-version = Versió de la sala: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = ID de la sala: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Administrador: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderador: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Àlies: { $value }
# $value Example placeholder: "can_join"
detail-guest = Accés de convidats: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Nivells de permisos:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;id_usuari&gt; [&lt;motiu&gt;]: Bandeja l'usuari id_usuari de la sala amb un missatge opcional del motiu. Cal el permís per a bandejar usuaris.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Convida l’usuari a la sala.
# $commandName is the command name
command-kick = { $commandName } &lt;id_usuari&gt; [&lt;motiu&gt;]: Expulsa l'usuari id_usuari de la sala amb un missatge opcional del motiu. Cal el permís per a expulsar usuaris.
# $commandName is the command name
command-leave = { $commandName }: Deixa la sala actual.
# $commandName is the command name
command-topic = { $commandName } &lt;tema&gt;: Defineix el tema de la sala. Cal tenir permisos suficients per a poder canviar el tema de la sala.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Deixa de bandejar un usuari que està bandejat de la sala. Cal tenir permisos suficients per a poder bandejar usuaris.
# $commandName is the command name
command-roomname = { $commandName } &lt;nom&gt;: Defineix el nom de la sala. Cal tenir permisos suficients per a poder canviar el nom de la sala.
# $commandName is the command name
command-detail = { $commandName }: Mostra els detalls de la sala.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } ha bandejat { $userBanned }.
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } ha acceptat la invitació de { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } ha acceptat una invitació.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } ha convidat { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } ha canviat el seu nom a mostrar de { $oldDisplayName } a { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } ha definit el seu nom a mostrar en { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } ha eliminat el seu nom a mostrar { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } s’ha unit a la sala.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } ha rebutjat la invitació.
#    $user is the name of the user who has left the room.
message-left = { $user } ha marxat de la sala.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } ha aixecat el bandeig de { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } ha expulsat { $userGotKicked }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } ha retirat la invitació de { $userInvitationWithdrawn }.
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } ha eliminat el nom de la sala.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } ha canviat el nom de la sala a { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } ha canviat el nivell de permisos de { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } de { $oldPowerLevel } a { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } ha permès que els convidats s’uneixin a la sala.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } ha impedit que els convidats s’uneixin a la sala.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } ha fet que l’historial futur de la sala sigui visible per a tothom.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } ha fet que l’historial futur de la sala sigui visible per a tots els membres.
message-space-not-supported = Aquesta sala és un espai, que no és compatible.
message-encryption-start = Ara els missatges d'aquesta conversa són xifrats d'extrem a extrem.
message-verification-done = La verificació ha acabat.
message-decrypting = S'està desxifrant…
message-redacted = El missatge s'ha editat.
message-action-redact = Edita
message-action-retry = Torna a provar d'enviar
message-action-cancel = Cancel·la el missatge
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = S'ha produït un error en enviar el missatge «{ $message }».
