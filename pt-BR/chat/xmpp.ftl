# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Iniciando transmissão
connection-initializing-encryption = Iniciando criptografia
connection-authenticating = Autenticando
connection-getting-resource = Obtendo o recurso
connection-downloading-roster = Baixando a lista de contatos
connection-srv-lookup = Procurando pelo registro SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Nome de usuário inválido (o seu nome de usuário deve conter o caractere '@')
connection-error-failed-to-create-a-socket = Falha ao criar um socket (você está desconectado?)
connection-error-server-closed-connection = O servidor fechou a conexão
connection-error-reset-by-peer = Conexão reiniciada pelo sistema remoto
connection-error-timed-out = A conexão atingiu o tempo limite
connection-error-received-unexpected-data = Recebidos dados inesperados
connection-error-incorrect-response = Recebida uma resposta incorreta
connection-error-start-tls-required = O servidor requer criptografia, mas você a desativou
connection-error-start-tls-not-supported = O servidor não oferece suporte a criptografia, mas sua configuração exige
connection-error-failed-to-start-tls = Falha ao iniciar criptografia
connection-error-no-auth-mec = Nenhum método de autenticação oferecido pelo servidor
connection-error-no-compatible-auth-mec = Nenhum dos mecanismos de autenticação oferecidos pelo servidor são suportados
connection-error-not-sending-password-in-clear = O servidor suporta somente autenticação através do envio da senha em texto claro
connection-error-authentication-failure = Falha na autenticação
connection-error-not-authorized = Não autorizado (Você inseriu a senha errada?)
connection-error-failed-to-get-a-resource = Falha ao receber um recurso
connection-error-failed-max-resource-limit = Esta conta está conectada a partir de muitos lugares ao mesmo tempo.
connection-error-failed-resource-not-valid = O recurso não é válido.
connection-error-xmpp-not-supported = Este servidor não oferece suporte a XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Esta mensagem não pôde ser entregue: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Não foi possível entrar: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Não foi possível entrar em { $mucName } porque você foi banido desta sala
conversation-error-join-failed-not-authorized = Registro obrigatório: você não está autorizado a entrar nesta sala.
conversation-error-creation-failed-not-allowed = Acesso restrito: Você não tem permissão para criar ambientes.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Não foi possível entrar na sala { $mucName } porque o servido onde a sala está hospedada não foi alcançado.
conversation-error-change-topic-failed-not-authorized = Você não tem permissão para definir o tópico desta sala.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Não foi possível enviar a mensagem para { $mucName }, pois você não está na sala: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Não foi possível enviar a mensagem para { $jabberIdentifier }, pois o destinatário não está na sala: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Não foi possível alcançar o servidor do destinatário
conversation-error-unknown-send-error = Ocorreu um erro desconhecido ao enviar esta mensagem.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Não é possível enviar mensagens para { $nick } neste momento.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } não está na sala.
conversation-error-ban-command-anonymous-room = Você não pode banir participantes de ambientes anônimos. Em vez disso, tente /kick.
conversation-error-ban-kick-command-not-allowed = Você não tem os privilégios necessários para remover este participante da sala.
conversation-error-ban-kick-command-conflict = Desculpe, você não pode se remover da sala.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Você não pode mudar o seu apelido para { $nick }, pois ele já está em uso.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Não pôde mudar o seu apelido para { $nick }, pois ele está bloqueado nesta sala.
conversation-error-invite-failed-forbidden = Você não tem os privilégios necessários para convidar usuários para esta sala.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Não foi possível alcançar { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } é um jid inválido (identificadores Jabber devem ter a forma de usuário@domínio).
conversation-error-command-failed-not-in-room = Você tem que voltar para a sala para poder usar este comando.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Você deve falar primeiro, pois { $recipient } pode estar conectado a mais de um cliente.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = O cliente de { $recipient } não oferece suporte a consulta da versão de software.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Status ({ $resourceIdentifier })
tooltip-status-no-resource = Status
tooltip-subscription = Inscrição
tooltip-full-name = Nome completo
tooltip-nickname = Apelido
tooltip-email = Email
tooltip-birthday = Data de nascimento
tooltip-user-name = Nome de usuário
tooltip-title = Título
tooltip-organization = Organização
tooltip-locality = Localidade
tooltip-country = País
tooltip-telephone = Número de telefone
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Sala
chat-room-field-server = _Servidor
chat-room-field-nick = _Apelido
chat-room-field-password = _Senha
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } lhe convidou para entrar na sala { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } convidou você para entrar na sala { $room } com a senha { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } convidou você para entrar na sala { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } convidou você para entrar na sala { $room } com a senha { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } entrou na sala.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Você entrou na sala novamente.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Você saiu da sala.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Você saiu da sala: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } saiu da sala.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } saiu da sala: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } recusou o seu convite.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } declinou o seu convite: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } foi banido da sala.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } foi banido da sala: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } baniu { $affectedNick } da sala.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } baniu { $affectedNick } da sala: { $reason }
conversation-message-banned-you = Você foi banido da sala.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Você foi banido da sala: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } baniu você da sala.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } baniu você da sala: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } foi expulso da sala.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } foi expulso da sala: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } expulsou { $affectedNick } da sala.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } expulsou { $affectedNick } da sala: { $reason }
conversation-message-kicked-you = Você foi expulso da sala.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Você foi expulso da sala: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } expulsou você da sala.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } expulsou você da sala: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } foi removido da sala porque a configuração foi alterada para somente membros.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } foi removido da sala porque { $actorNick } foi alterada para somente membros.
conversation-message-removed-non-member-you = Você foi removido da sala porque a configuração foi alterada para somente membros.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Você foi removido da sala porque { $actorNick } foi alterada para somente membros.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Você foi removido da sala por causa de um desligamento do sistema.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } está usando "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } está usando "{ $clientName } { $clientVersion }" em { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Recurso
options-priority = Prioridade
options-connection-security = Segurança da conexão
options-connection-security-require-encryption = Requer criptografia
options-connection-security-opportunistic-tls = Usar criptografia se disponível
options-connection-security-allow-unencrypted-auth = Permitir envio da senha sem criptografia
options-connect-server = Servidor
options-connect-port = Porta
options-domain = Domínio
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Não há mais suporte ao Google Talk porque o Google desativou seu gateway XMPP.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID do perfil
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;sala&gt;[@&lt;servidor&gt;][/&lt;alcunha&gt;]] [&lt;palavra-passe&gt;]: Entrar numa sala, indicando uma sala, servidor, apelido ou senha diferente.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;mensagem&gt;]: Sair da sala com uma mensagem opcional.
# $commandName (String): command name
command-topic = { $commandName } [&lt;novo tópico&gt;]: Definir o tópico da sala.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Banir alguém da sala. Você deve ser um administrador da sala para fazer isso.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Remover alguém da sala. Você deve ser um moderador da sala para fazer isso.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;mensagem&gt;]: convidar um usuário para entrar na sala atual com uma mensagem opcional.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;jid da sala&gt;[&lt;senha&gt;]: Convide seu interlocutor para se unir a uma sala, juntamente com a sua senha, se necessário.
# $commandName (String): command name
command-me = { $commandName } &lt;ação a realizar&gt;: realizar uma ação.
# $commandName (String): command name
command-nick = { $commandName }&lt;novo apelido&gt;: muda o seu apelido.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;mensagem&gt;: Enviar uma mensagem privativa para um participante na sala.
# $commandName (String): command name
command-version = { $commandName }: Solicita informações sobre o cliente que o seu interlocutor está usando.
