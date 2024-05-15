# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Identificador Matrix
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Garda o código («token») de acceso
options-device-display-name = Nome a amosar para o dispositivo
options-homeserver = Servidor
options-backup-passphrase = Contrasinal da copia de seguranza da chave
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Funcións criptográficas: { $status }
# $status (String) a status
options-encryption-secret-storage = Almacenamento segredo: { $status }
# $status (String) a status
options-encryption-key-backup = Copia de seguranza da chave de cifraxe: { $status }
# $status (String) a status
options-encryption-cross-signing = Sinatura cruzada: { $status }
options-encryption-status-ok = aceptar
options-encryption-status-not-ok = non está preparado
options-encryption-need-backup-passphrase = Introduza o contrasinal da copia de seguranza da chave nas opcións do protocolo.
options-encryption-set-up-secret-storage = Para configurar o almacenamento segredo, use outro cliente e despois insira o contrasinal da copia de seguranza da chave xerado na lapela «Xeral».
options-encryption-set-up-backup-and-cross-signing = Para activar as copias de seguranza das chaves de cifrado e a sinatura cruzada, introduza o contrasinal da súa chave de seguranza na lapela «Xeral» ou verifique a identidade dunha das seguintes sesións.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Agardando pola súa autorización
connection-request-access = Finalizando a autenticación
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = O servidor non fornece ningún fluxo de identificación compatíbel.
connection-error-auth-cancelled = Cancelou o proceso de autorización.
connection-error-session-ended = A sesión foi rematada.
connection-error-server-not-found = Non se puido identificar o servidor Matrix a partir da conta Matrix fornecida.
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
tooltip-display-name = Amosar o nome
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = hai { $timespan }
tooltip-last-active = Última actividade
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Predeterminado
power-level-moderator = Moderador
power-level-admin = Administrador
power-level-restricted = Restrinxido
power-level-custom = Personalizado
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Rol predeterminado: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Convidar aos usuarios: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Expulsar aos usuarios: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Prohibir aos usuarios: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Mudar o avatar da sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Mudar o enderezo principal da sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Mudar a visibilidade do historial: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Mudar o nome da sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Mudar os permisos: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Enviar os eventos m.room.server_acl : { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Anovar a sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Retirar as mensaxes: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Eventos predeterminados: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Mudar as opcións: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Activar o cifrado da sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Estabelecer o tema da sala: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Nome: { $value }
# $value Example placeholder: "My first room"
detail-topic = Tema: { $value }
# $value Example placeholder: "5"
detail-version = Versión da sala: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Administrador: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderador: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alcume: { $value }
# $value Example placeholder: "can_join"
detail-guest = Acceso de convidado: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Niveis de poder:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;motivo&gt;]: Prohibir o usuario co userId da sala coa mensaxe opcional de motivo. Requírese permiso para prohibir usuarios.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Convidar ó usuario á sala.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;motivo&gt;]: Expulsar ao usuario co userId da sala cunha mensaxe de motivo opcional. Requírese permiso para expulsar a usuarios.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Mudar o nome a exhibir.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;nivel de poder&gt;]: Definir o nivel de poder do usuario. Inserir un valor enteiro, Usuario: 0, Moderador: 50 e Administrador: 100. No caso de non fornecer ningún argumento, o predeterminado será 50. Requírese permiso para mudar o nivel de poder dos membros. Non funciona con administradores distintos a vostede.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Reiniciar o usuario ó nivel de poder 0 (Usuario). Requírese permiso para mudar o nivel de poder de membros. Non funciona con administradores distintos a vostede.
# $commandName is the command name
command-leave = { $commandName }: Abandonar a sala actual.
# $commandName is the command name
command-topic = { $commandName } &lt;tema&gt;: Estabelecer o tema da sala. Requírese permiso para mudar o tema da sala.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Anular a prohibición de acceso á sala a un usuario. Requírese permiso para prohibir usuarios.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibilidade&gt;]: Estabelecer a visibilidade da sala actual no cartafol de habitacións do servidor doméstico actual. Insira un valor enteiro, Privada: 0 e Pública: 1. No caso de non fornecer ningún valor, de xeito predeterminado o valor é Privada (0). Requírese permiso para mudar a visibilidade da sala.
# $commandName is the command name
command-guest = { $commandName } &lt;acceso de convidado&gt; &lt;visibilidade do historial&gt;: Estabelecer o acceso e a visibilidade do historial da actual sala para os usuarios convidados. Insira dous valores enteiros, o primeiro para o acceso de convidado (non permitido: 0 e permitido: 1) e o segundo para a visibilidade do historial (non visíbel: 0 e visíbel: 1). Requírese permiso para mudar a visibilidade do historial.
# $commandName is the command name
command-roomname = { $commandName } &lt;nome&gt;: Estabelecer o nome da sala. Requírese permiso para mudar o nome da sala.
# $commandName is the command name
command-detail = { $commandName }: Amosar os detalles da sala.
# $commandName is the command name
command-addalias = { $commandName } &lt;alcume&gt;: Crear un alcume para a sala. Agardase un alias da sala co formato '#nomelocal:dominio'. Requírese permiso para engadir alcumnes.
# $commandName is the command name
command-removealias = { $commandName } &lt;alcume&gt;: Retirar o alcume da sala. Agárdase un alcume da sala co formato '#nomelocal:dominio'. Requírese permiso para retirar alcumes.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;novaVersión&gt;: Anovar a versión da sala á versión dada. Requírese permiso para anovar a sala.
# $commandName is the command name
command-me = { $commandName } &lt;acción&gt;: Realizar unha acción.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;mensaxe&gt;: Enviar unha mensaxe a un usuario dado.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Entrar na sala dada.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } bloqueou a { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } bloqueou a { $userBanned }. Motivo: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } aceptou o convite para { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } aceptou o convite.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } convidou { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } mudou o nome a exhibir de { $oldDisplayName } para { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } estabeleceu o seu nome a exhibir a { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } retirou o seu nome a exhibir { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } entrou na sala.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } rexeitou o convite.
#    $user is the name of the user who has left the room.
message-left = { $user } abandonou a sala.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } retirou a prohibición de { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } expulsou { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } expulsou a { $userGotKicked }. Motivo: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } retirou o convite de { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } retirou o convite de { $userInvitationWithdrawn }. Motivo: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } retirou o nome da sala.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } mudou o nome da sala para { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } mudou o nivel de poder de { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } de { $oldPowerLevel } para { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } permitiu que convidados entren na sala.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } impediu que convidados entren na sala.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } tornou o historial futuro da sala, visíbel para calquera.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } tornou o historial futuro da sala, visíbel para todos os membros da sala.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } tornou o historial futuro da sala, visíbel para todos os membros da sala, a partir do momento no que foron convidados.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } tornou o historial futuro da sala, visíbel para todos os membros da sala, a partir do momento no que entraron.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } definiu o enderezo principal para esta sala de { $oldAddress } para { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } engadiu { $addresses } como enderezo alternativo  para esta sala .
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } retirou { $addresses } como enderezo alternativo para esta sala.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } retirou { $removedAddresses } e engadiu { $addedAddresses } como enderezo para esta sala.
message-space-not-supported = Esta sala é un espazo que non se admite.
message-encryption-start = Agora as mensaxes desta conversa están cifradas de extremo a extremo.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } quere verificar a { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } cancelou a verificación polo motivo: { $reason }
message-verification-done = Completouse a verificación.
message-decryption-error = Non se puideron descifrar os contidos desta mensaxe. Prema co botón dereito do rato nesta mensaxe para buscar as chaves de cifrado noutros dispositivos.
message-decrypting = Descifrando…
message-redacted = A mensaxe foi expurgada.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } reaccionou a { $userThatSentMessage } con { $reaction }.
#    Label in the message context menu
message-action-request-key = Solicitar as chaves novamente
message-action-redact = Expurgar
message-action-report = Denunciar a mensaxe
message-action-retry = Tentar enviar novamente
message-action-cancel = Cancelar a mensaxe
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Produciuse un erro ao enviar a súa mensaxe «{ $message }».
