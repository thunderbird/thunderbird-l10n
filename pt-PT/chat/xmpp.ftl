# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = A iniciar transmissão
connection-initializing-encryption = A iniciar a encriptação
connection-authenticating = A autenticar
connection-getting-resource = A obter o recurso
connection-downloading-roster = A transferir a lista de contactos
connection-srv-lookup = A localizar o registo SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Nome de utilizador inválido (o seu nome de utilizador deve conter um carácter '@')
connection-error-failed-to-create-a-socket = Falha ao criar o socket (está offline?)
connection-error-server-closed-connection = O servidor fechou a ligação
connection-error-reset-by-peer = Ligação reiniciada pelo servidor remoto
connection-error-timed-out = A ligação excedeu o tempo limite
connection-error-received-unexpected-data = Recebidos dados inesperados
connection-error-incorrect-response = Recebida uma resposta incorreta
connection-error-start-tls-required = O servidor requer encriptação mas você desativou-a
connection-error-start-tls-not-supported = O servidor não suporta encriptação mas a sua configuração requer-a
connection-error-failed-to-start-tls = Falha ao iniciar encriptação
connection-error-no-auth-mec = O servidor não disponibiliza um mecanismo de autenticação
connection-error-no-compatible-auth-mec = Nenhum dos mecanismos de autenticação disponibilizados pelo servidor é suportado
connection-error-not-sending-password-in-clear = O servidor só suporta autenticação com uma palavra-passe em texto simples
connection-error-authentication-failure = Falha na autenticação
connection-error-not-authorized = Não autorizado (introduziu a palavra-passe correta?)
connection-error-failed-to-get-a-resource = Falha ao obter recurso
connection-error-failed-max-resource-limit = Esta conta está ligada a diversos locais em simultâneo.
connection-error-failed-resource-not-valid = Recurso inválido.
connection-error-xmpp-not-supported = Este servidor não suporta XMPP.
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Esta mensagem não foi entregue: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Não foi possível entrar: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Não foi possível entrar em { $mucName } porque você foi banido desta sala
conversation-error-join-failed-not-authorized = Requer registo: você não está autorizado a entrar nesta sala.
conversation-error-creation-failed-not-allowed = Acesso restrito: você não está autorizado a criar salas.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Não foi possível entrar na sala { $mucName } porque não foi possível atingir o servidor onde a sala está alojada.
conversation-error-change-topic-failed-not-authorized = Não tem permissões para definir o tópico desta sala.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Não foi possível enviar a mensagem para { $mucName }, uma vez que você já não está na sala: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Não foi possível enviar a mensagem para { $jabberIdentifier }, uma vez que o destinatário já não está na sala: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Não foi possível estabelecer ligação ao servidor do destinatário
conversation-error-unknown-send-error = Um erro desconhecido ocorreu ao enviar esta mensagem.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Não é possível enviar mensagens para { $nick } neste momento.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } não está na sala.
conversation-error-ban-command-anonymous-room = Não pode banir participantes de salas anónimas. Experimente o comando /kick.
conversation-error-ban-kick-command-not-allowed = Não possui os privilégios necessários para remover este participante da sala.
conversation-error-ban-kick-command-conflict = Desculpe, não pode remover-se a si mesmo da sala.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Não foi possível alterar o seu pseudónimo para { $nick }, porque este pseudónimo já está a ser utilizado.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Não foi possível alterar o seu pseudónimo para { $nick }, porque os pseudónimos estão bloqueados nesta sala.
conversation-error-invite-failed-forbidden = Não tem os privilégios necessários para convidar utilizadores para esta sala.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Não foi possível atingir { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } é um jid inválido (os identificadores Jabber devem estar no formato utilizador@domínio).
conversation-error-command-failed-not-in-room = Tem que reentrar na sala para poder utilizar este comando.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Deve falar primeiro com { $recipient } para saber se este se pode ligar a mais do que um cliente.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = O cliente { $recipient } não suporta consultas para esta versão do software.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Estado ({ $resourceIdentifier })
tooltip-status-no-resource = Estado
tooltip-subscription = Subscrição
tooltip-full-name = Nome completo
tooltip-nickname = Pseudónimo
tooltip-email = Email
tooltip-birthday = Data de nascimento
tooltip-user-name = Nome de utilizador
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
chat-room-field-nick = _Pseudónimo
chat-room-field-password = _Palavra-passe
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } convidou-lhe a entrar na sala { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } convidou-lhe a entrar em { $room } com a palavra-passe { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } convidou-lhe a entrar na sala { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } convidou-lhe a entrar em { $room } sem palavra-passe { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } entrou na sala.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Você entrou novamente na sala.
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
conversation-message-invitation-declined-reason = { $invitee } recusou o seu convite: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } foi banido(a) da sala.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } foi banido(a) da sala: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } baniu { $affectedNick } da sala.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } baniu { $affectedNick } da sala: { $reason }
conversation-message-banned-you = Você foi banido(a) da sala.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Você foi banido(a) da sala: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } baniu-lhe da sala.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } baniu-lhe da sala: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } foi expulso(a) da sala.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } foi expulso(a) da sala: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } expulsou { $affectedNick } da sala.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } expulsou { $affectedNick } da sala.: { $reason }
conversation-message-kicked-you = Você foi expulso da sala.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Você foi expulso da sala: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } expulsou-o da sala.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } expulsou-o da sala: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } foi removido(a) da sala uma vez que a configuração da sala foi alterada para apenas membros.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } foi removido(a) da sala uma vez que { $actorNick } foi alterada para apenas membros.
conversation-message-removed-non-member-you = Você foi removido(a) da sala uma vez que a configuração da sala foi alterada para apenas membros.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Você foi removido(a) da sala uma vez que { $actorNick } foi alterada para apenas membros.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Você foi removido da sala devido ao encerramento do sistema.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } está a utilizar "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } está a utilizar "{ $clientName } { $clientVersion }" em { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Recurso
options-priority = Prioridade
options-connection-security = Segurança da ligação
options-connection-security-require-encryption = Requer encriptação
options-connection-security-opportunistic-tls = Se disponível, utilizar encriptação
options-connection-security-allow-unencrypted-auth = Permitir envio da palavra-passe desencriptada
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
gtalk-disabled = O Google Talk deixou de ser suportado porque o Google desativou seu gateway XMPP.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID do perfil
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;sala&gt;[@&lt;servidor&gt;][/&lt;nick&gt;]] [&lt;palavra-passe&gt;]: entrar numa sala, indicando uma sala, servidor, nick ou palavra passe diferente.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;mensagem&gt;]: Sair da sala com uma mensagem opcional.
# $commandName (String): command name
command-topic = { $commandName } [&lt;novo tópico&gt;]: Definir o tópico da sala.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;mensagem&gt;]: Banir alguém da sala. Tem de ter privilégios de administrador para fazer isto.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;mensagem&gt;]: Remover alguém da sala. Tem de ter privilégios de moderador para fazer isto.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;mensagem&gt;]: Convidar um utilizador para entrar na sala, com uma mensagem adicional.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;jid da sala&gt;[&lt;palavra-passe&gt;]: Convidar o seu parceiro de conversação para entrar na sala, juntos com a palavra-passe dele, se necessário.
# $commandName (String): command name
command-me = { $commandName } &lt;ação a realizar&gt;: Realizar uma ação.
# $commandName (String): command name
command-nick = { $commandName } &lt;novo nickname&gt;: Alterar o seu pseudónimo.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;mensagem&gt;: Enviar uma mensagem privada para um participante na sala.
# $commandName (String): command name
command-version = { $commandName }: Solicitar informação sobre o cliente que o seu parceiro de conversação está a utilizar.
