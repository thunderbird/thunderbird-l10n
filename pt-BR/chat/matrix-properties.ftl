# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = ID no Matriz
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Armazenar token de acesso
options-device-display-name = Nome de exibição do dispositivo
options-homeserver = Servidor
options-backup-passphrase = Senha da chave de backup
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Funções de criptografia: { $status }
# $status (String) a status
options-encryption-secret-storage = Armazenamento secreto: { $status }
# $status (String) a status
options-encryption-key-backup = Chave de criptografia de backup: { $status }
# $status (String) a status
options-encryption-cross-signing = Assinatura cruzada: { $status }
options-encryption-status-ok = ok
options-encryption-status-not-ok = não está pronto
options-encryption-need-backup-passphrase = Digite a senha da chave de backup nas opções de protocolo.
options-encryption-set-up-secret-storage = Para configurar um armazenamento secreto, use outro cliente e depois digite na aba "Geral" a senha da chave de backup gerada.
options-encryption-set-up-backup-and-cross-signing = Para ativar backups com chave de criptografia e assinatura cruzada, digite a senha da chave de backup na aba "Geral" ou valide a identidade de uma das sessões abaixo.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Esperando sua autorização
connection-request-access = Concluindo autenticação
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = O servidor não oferece fluxo compatível de acesso à conta.
connection-error-auth-cancelled = Você cancelou o processo de autorização.
connection-error-session-ended = A sessão foi terminada.
connection-error-server-not-found = Não foi possível identificar o servidor Matrix da conta Matrix fornecida.
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
tooltip-display-name = Nome de exibição
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } atrás
tooltip-last-active = Última atividade
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Normal
power-level-moderator = Moderador
power-level-admin = Administrador
power-level-restricted = Limitado
power-level-custom = Personalizado
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Papel normal: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Convidar usuários: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Expulsar usuários: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Banir usuários: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Alterar avatar da sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Alterar endereço principal da sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Alterar visibilidade do histórico: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Alterar nome da sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Alterar permissões: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Enviar eventos m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Aumentar o nível da sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Remover mensagens: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Padrão para eventos: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Alterar configuração: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Ativar criptografia da sala: { $powerLevelName }
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
detail-alias = Apelido: { $value }
# $value Example placeholder: "can_join"
detail-guest = Acesso de convidados: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Níveis de capacidade:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;motivo&gt;]: Bane o usuário de userId da sala com mensagem opcional de motivo. Requer permissão para banir usuários.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Convida o usuário para a sala.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;motivo&gt;]; Expulsa o usuário de userId da sala com mensagem opcional de motivo. Requer permissão para expulsar usuários.
# $commandName is the command name
command-nick = { $commandName } &lt;nome_exibição&gt;: Muda seu nome de exibição.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;nível de capacidade&gt;]: Define o nível de capacidade do usuário. Insira um valor inteiro, Usuário: 0, Moderador: 50 e Administrador: 100. O padrão é 50 se nenhum argumento for fornecido. Requer permissão para alterar o nível de capacidade dos membros. Não funciona em outros administradores além de você.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Redefine o nível de capacidade do usuário para 0 (Usuário). Requer permissão para alterar o nível de capacidade dos membros. Não funciona em outros administradores além de você.
# $commandName is the command name
command-leave = { $commandName }: Sai da sala atual.
# $commandName is the command name
command-topic = { $commandName } &lt;tópico&gt;: Define o tópico da sala. Requer permissão para alterar o tópico da sala.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Remove o banimento de um usuário da sala. Requer permissão para banir usuários.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibilidade&gt;]: Define a visibilidade da sala atual no diretório atual do Servidor Local. Insira um valor inteiro, Privativo: 0 e Público: 1. O padrão é Privativo (0) se nenhum argumento for fornecido. Requer permissão para alterar a visibilidade da sala.
# $commandName is the command name
command-guest = { $commandName } &lt;acesso de visitantes&gt; &lt;visibilidade do histórico&gt;: Define o acesso e a visibilidade do histórico da sala atual para visitantes. Insira dois valores inteiros, o primeiro para o acesso de visitantes (não permitido: 0 e permitido: 1) e o segundo para a visibilidade do histórico (não visível: 0 e visível: 1). Requer permissão para alterar a visibilidade do histórico.
# $commandName is the command name
command-roomname = { $commandName } &lt;nome&gt;: Define o nome da sala. Requer permissão para alterar o nome da sala.
# $commandName is the command name
command-detail = { $commandName }: Mostra os detalhes da sala.
# $commandName is the command name
command-addalias = { $commandName } &lt;apelido&gt;: Cria um apelido para a sala. É esperado um apelido no formato '#nomelocal:domínio'. Requer permissão para adicionar apelidos.
# $commandName is the command name
command-removealias = { $commandName } &lt;apelido&gt;: Remove o apelido da sala. É esperado um apelido no formato '#nomelocal:domínio'. Requer permissão para remover apelidos.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Aumenta o nível da sala para a versão indicada. Requer permissão para aumentar nível da sala.
# $commandName is the command name
command-me = { $commandName } &lt;ação&gt;: Executa uma ação.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;mensagem&gt;: Envia uma mensagem direta para o usuário indicado.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Entra na sala indicada.
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
message-accepted-invite-for = { $user } aceitou o convite de { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } aceitou um convite.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } convidou { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } mudou seu nome de exibição de { $oldDisplayName } para { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } definiu seu nome de exibição como { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } removeu seu nome de exibição { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } entrou na sala.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } rejeitou o convite.
#    $user is the name of the user who has left the room.
message-left = { $user } saiu da sala.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } removeu o banimento de { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } expulsou { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } expulsou { $userGotKicked }. Motivo: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } recusou o convite de { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } retirou o convite de { $userInvitationWithdrawn }. Motivo: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } removeu o nome da sala.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } mudou o nome da sala para { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } alterou o nível de capacidade de { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } de { $oldPowerLevel } para { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } permitiu que convidados entrem na sala.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } impediu que convidados entrem na sala.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } tornou o histórico futuro da sala visível para qualquer um.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } tornou o histórico futuro da sala visível para todos os membros da sala.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } tornou o histórico futuro da sala visível para todos os membros da sala, a partir do momento em que forem convidados.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } tornou o histórico futuro da sala visível para todos os membros da sala, a partir do momento em que entraram.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } alterou o endereço principal desta sala de { $oldAddress } para { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } adicionou { $addresses } como endereço alternativo desta sala.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } removeu { $addresses } como endereço alternativo desta sala.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } removeu { $removedAddresses } e adicionou { $addedAddresses } como endereço desta sala.
message-space-not-supported = Esta sala é uma área, que não é suportada.
message-encryption-start = As mensagens nesta conversa agora são criptografadas de ponta a ponta.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } quer verificar { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } cancelou a verificação com o motivo: { $reason }
message-verification-done = Verificação concluída.
message-decryption-error = Não foi possível descriptografar o conteúdo desta mensagem. Para solicitar chaves de criptografia de seus outros dispositivos, clique com o botão direito nesta mensagem.
message-decrypting = Descriptografando…
message-redacted = Mensagem removida
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } reagiu a { $userThatSentMessage } com { $reaction }.
#    Label in the message context menu
message-action-request-key = Solicitar chaves novamente
message-action-redact = Remover
message-action-report = Denunciar mensagem
message-action-retry = Tentar enviar novamente
message-action-cancel = Cancelar mensagem
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Houve um erro ao enviar sua mensagem"{ $message }".
