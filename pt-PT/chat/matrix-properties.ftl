# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = ID do Matrix
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Guardar código de acesso
options-device-display-name = Nome de apresentação do dispositivo
options-homeserver = Servidor
options-backup-passphrase = Senha da cópia de segurança da chave
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Funções criptográficas: { $status }
# $status (String) a status
options-encryption-secret-storage = Armazenamento Secreto: { $status }
# $status (String) a status
options-encryption-key-backup = Cópia de segurança da chave de encriptação: { $status }
# $status (String) a status
options-encryption-cross-signing = Início de Sessão Cruzado: { $status }
options-encryption-status-ok = ok
options-encryption-status-not-ok = não está pronto
options-encryption-need-backup-passphrase = Por favor insira a senha da chave da cópia de segurança nas opções do protocolo.
options-encryption-set-up-secret-storage = Para configurar o armazenamento secreto, utilize outro cliente e depois insira a senha da chave de cópia de segurança gerada no separador "Geral".
options-encryption-set-up-backup-and-cross-signing = Para ativar as cópias de segurança da chave de encriptação e assinatura cruzada, insira a sua senha da chave de cópia de segurança no separador "Geral" ou verifique a identidade de uma das sessões abaixo.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = A aguardar pela sua autorização
connection-request-access = A finalizar a autenticação
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = O servidor não oferece fluxo compatível de autenticação.
connection-error-auth-cancelled = Cancelou o processo de autorização.
connection-error-session-ended = A sessão foi terminada.
connection-error-server-not-found = Não foi possível identificar o servidor Matrix para a conta Matrix fornecida.
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
tooltip-display-name = Nome de apresentação
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } atrás
tooltip-last-active = Última atividade
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Predefinido
power-level-moderator = Moderador
power-level-admin = Administrador
power-level-restricted = Restrito
power-level-custom = Personalizado
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Papel predefinido: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Convidar utilizadores: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Expulsar utilizadores: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Banir utilizadores: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Alterar avatar da sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Alterar o endereço principal da sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Alterar visibilidade do histórico: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Alterar nome da sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Alterar permissões: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Enviar eventos m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Melhorar a sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Remover mensagens: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Eventos predefinidos: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Alterar definição: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Ativar encriptação da sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Definir tópico da sala: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Nome: { $value }
# $value Example placeholder: "My first room"
detail-topic = Tópico: { $value }
# $value Example placeholder: "5"
detail-version = Versão da sala: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Administrador: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderador: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Nome alternativo: { $value }
# $value Example placeholder: "can_join"
detail-guest = Acesso de convidado: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Níveis de poder:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;idDoUtilizador&gt; [&lt;motivo&gt;]: Banir o utilizador com o idDoUtilizador da sala com a mensagem opcional com o motivo. Requer permissão para banir utilizadores.
# $commandName is the command name
command-invite = { $commandName } &lt;idDoUtilizador&gt;: Convidar o utilizador para a sala.
# $commandName is the command name
command-kick = { $commandName } &lt;idDoUtilizador&gt; [&lt;motivo&gt;]: Explulsar o utilizador com o idDoUtilizador da sala com a mensagem opcional com o motivo. Requer permissão para expulsar utilizadores.
# $commandName is the command name
command-nick = { $commandName } &lt;nome_de_apresentacao&gt;: Altere o nome de apresentação.
# $commandName is the command name
command-op = { $commandName } &lt;idDoUtilizador&gt; [&lt;nível de poder&gt;]: Define o nível de poder do utilizador. Introduza um valor inteiro, Utilizador: 0, Moderador: 50 e Administrador: 100. A predefinição será 50, se não for especificado nenhum argumento. Requer permissão para alterar o nível de poder dos membros. Não funciona com outros administradores para além de si.
# $commandName is the command name
command-deop = { $commandName } &lt;idDoUtilizador&gt;: Repõe o poder do utilizador para 0 (Utilizador). Requer permissão para alterar o nível de poder dos membros. Não funciona com outros administradores para além de si.
# $commandName is the command name
command-leave = { $commandName }: Sair da sala atual.
# $commandName is the command name
command-topic = { $commandName } &lt;tópico&gt;: Defina o tópico da sala. Requer permissões para alterar o tópico da sala.
# $commandName is the command name
command-unban = { $commandName } &lt;idDoUtilizador&gt;: Permita que um utilizador que foi banido volte a ter acesso à sala. Requer permissão para banir utilizadores.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibilidade&gt;]: define a visibilidade da sala atual no diretório de salas do servidor doméstico atual. Insira um valor inteiro, Privado: 0 e Público: 1. O valor predefinido será Privado (0) se nenhum argumento for fornecido. Requer permissão para alterar a visibilidade da sala.
# $commandName is the command name
command-guest = { $commandName } &lt;acesso de convidado&gt; &lt;visibilidade do histórico&gt;: Defina o acesso e a visibilidade do histórico da sala atual para os utilizadores convidados. Insira dois valores inteiros, o primeiro para o acesso do convidado (não permitido: 0 e permitido: 1) e o segundo para a visibilidade do histórico (não visível: 0 e visível: 1). Requer permissão para alterar a visibilidade do histórico.
# $commandName is the command name
command-roomname = { $commandName } &lt;nome&gt;: Define o nome da sala. Requer permissão para alterar o nome da sala.
# $commandName is the command name
command-detail = { $commandName }: Mostra os detalhes da sala.
# $commandName is the command name
command-addalias = { $commandName } &lt;nome_alternativo&gt;: Crie um nome alternativo para a sala. Esperado um nome alternativo para a sala no formato '#nomelocal: domínio'. Requer permissão para adicionar nomes alternativos.
# $commandName is the command name
command-removealias = { $commandName } &lt;nome_alternativo&gt;: remove o nome alternativo da sala. Esperado nome alternativo de sala no formato '#nomelocal: domínio'. Requer permissão para remover nomes alternativos.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;novaVersao&gt;: atualize a sala para a versão indicada. Requer permissão para atualizar a sala.
# $commandName is the command name
command-me = { $commandName } &lt;ação&gt;: Realiza uma ação.
# $commandName is the command name
command-msg = { $commandName } &lt;idDoUtilizador&gt; &lt;mensagem&gt;: Envia uma mensagem direta para o utilizador indicado.
# $commandName is the command name
command-join = { $commandName } &lt;idDaSala&gt;: Acede à sala indicada.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } baniu { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } baniu { $userBanned }. Motivo: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } aceitou o convite para { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } aceitou o convite.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } convidou { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } alterou o respetivo nome de apresentação de { $oldDisplayName } para { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } definiu o respetivo nome de apresentação para { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } removeu o respetivo nome de apresentação { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } entrou na sala.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } rejeitou o convite.
#    $user is the name of the user who has left the room.
message-left = { $user } saiu da sala.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } deixou de banir { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } expulsou { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } expulsou { $userGotKicked }. Motivo: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } retirou o convite de { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } retirou o convite de { $userInvitationWithdrawn }. Motivo: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } removeu o nome da sala.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } alterou o nome da sala para { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } alterou o nível de poder de { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } de { $oldPowerLevel } para { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } deu permissão a convidados para entrar na sala.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } impediu que convidados possam entrar na sala.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } tornou o histórico futuro da sala, visível para todos.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } tornou o histórico futuro da sala, visível para todos os membros da sala.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } tornou o histórico futuro da sala visível para todos os membros da sala, a partir do momento em que são convidados.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } tornou o histórico futuro da sala visível para todos os membros da sala, a partir do momento em que entram na sala.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } definiu o endereço principal para esta sala de { $oldAddress } para { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } adicionou { $addresses } como endereço alternativo  para esta sala.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } removeu { $addresses } como endereço alternativo para esta sala.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } removeu { $removedAddresses } e adicionou { $addedAddresses } como endereço para esta sala.
message-space-not-supported = Esta sala é um espaço, o que não é suportado.
message-encryption-start = As mensagens nesta conversa são agora encriptadas de ponta a ponta.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } deseja verificar { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } cancelou a verificação pelo motivo: { $reason }
message-verification-done = Verificação completada.
message-decryption-error = Não foi possível desencriptar o conteúdo desta mensagem. Para solicitar chaves de encriptação dos seus outros dispositivos, clique nesta mensagem com o botão direito do rato.
message-decrypting = A desencriptar…
message-redacted = A mensagem foi expurgada.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } reagiu a { $userThatSentMessage } com { $reaction }.
#    Label in the message context menu
message-action-request-key = Re-solicitar Chaves
message-action-redact = Expurgar
message-action-report = Reportar Mensagem
message-action-retry = Repetir o Envio
message-action-cancel = Cancelar mensagem
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Ocorreu um erro ao enviar a sua mensagem "{ $message }".
