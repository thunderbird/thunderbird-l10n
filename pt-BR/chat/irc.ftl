# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = apelido
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Conexão perdida com o servidor
connection-error-time-out = Atingido o tempo limite de conexão
# $username (String) username
connection-error-invalid-username = { $username } não é um nome de usuário permitido
connection-error-invalid-password = Senha do servidor inválida
connection-error-password-required = Senha requerida
connection-error-invalid-user-password = Senha inválida
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Canal
join-chat-password = _Senha
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Servidor
options-port = Porta
options-ssl = Usar SSL
options-encoding = Conjunto de caracteres
options-quit-message = Mensagem de saída
options-part-message = Mensagem de despedida
options-show-server-tab = Mostrar as mensagens do servidor
options-alternate-nicks = Apelidos alternativos
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } está usando “{ $version }”.
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = A hora para { $username } é { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;ação a realizar&gt;: executa uma ação.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Banir usuários que correspondem ao padrão.
# $commandName is the command name
command-ctcp = { $commandName } &lt;apelido&gt; &lt;mensagem&gt;: envia uma mensagem CTCP para o apelido.
# $commandName is the command name
command-chanserv = { $commandName } &lt;comando&gt;: envia um comando para o ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;apelido1&gt;[,&lt;apelido2&gt;]*: remove o status de operador de canal de alguém. Você precisa ser um operador de canal para fazer isso.
# $commandName is the command name
command-devoice = { $commandName } &lt;apelido1&gt;[,&lt;apelido2&gt;]*: remove o status de voz do canal de alguém, impedindo-o de falar se o canal for moderado (+m). Você precisa ser um operador de canal para fazer isso.
# $commandName is the command name
command-invite2 = { $commandName } &lt;apelido&gt;[ &lt;apelido&gt;]* [&lt;canal&gt;]: convida um ou mais apelidos para juntar-se ao seu canal atual ou para juntar-se a um canal específico.
# $commandName is the command name
command-join = { $commandName } &lt;canal1&gt;[ &lt;chave1&gt;][&lt;canal2&gt;[ &lt;chave2&gt;]]*: insere um ou mais canais fornecendo, opcionalmente, a chave do canal a cada um, se necessário.
# $commandName is the command name
command-kick = { $commandName } &lt;apelido&gt; [&lt;mensagem&gt;]: remove alguém de um canal. Você precisa ser um operador de canal para fazer isso.
# $commandName is the command name
command-list = { $commandName }: Exibe uma lista das salas de conversa na rede. Atenção, alguns servidores podem te desconectar por fazer isso.
# $commandName is the command name
command-memoserv = { $commandName } &lt;comando&gt;: envia um comando para MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;apelido&gt; [(+|-)&lt;modo&gt;]: Obtém, define ou remove um modo de usuário.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;channel&gt;] [(+|-)&lt;new mode&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Verifica, define ou remove modo do Canal.
# $commandName is the command name
command-msg = { $commandName } &lt;apelido&gt; &lt;mensagem&gt;: envia uma mensagem privada ao usuário (em vez de para um canal).
# $commandName is the command name
command-nick = { $commandName } &lt;novo apelido&gt;: modifica o seu apelido.
# $commandName is the command name
command-nickserv = { $commandName } &lt;comando&gt;: envia um comando para o NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;target&gt; &lt;mensagem&gt;: envia um aviso para um usuário ou canal.
# $commandName is the command name
command-op = { $commandName } &lt;apelido1&gt;[,&lt;apelido2&gt;]*: concede o status de operador de canal para alguém. Você precisa ser um operador de canal para fazer isso.
# $commandName is the command name
command-operserv = { $commandName } &lt;comando&gt;: envia um comando para o OperServ.
# $commandName is the command name
command-part = { $commandName } [mensagem]: sai do canal atual com uma mensagem opcional.
# $commandName is the command name
command-ping = { $commandName } [&lt;apelido&gt;]: verifica qual a latência de um usuário (ou do servidor, caso não seja especificado usuário).
# $commandName is the command name
command-quit = { $commandName } &lt;mensagem&gt;: desconecta do servidor com uma mensagem opcional.
# $commandName is the command name
command-quote = { $commandName } &lt;comando&gt;: envia um comando sem processamento para o servidor.
# $commandName is the command name
command-time = { $commandName }: exibe a hora local do servidor IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;novo tópico&gt;]: define o tópico deste canal.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;novo modo&gt;: Define ou remove um modo de usuário.
# $commandName is the command name
command-version = { $commandName } &lt;apelido&gt;: solicita a versão do cliente de um usuário.
# $commandName is the command name
command-voice = { $commandName } &lt;apelido1&gt;[,&lt;apelido2&gt;]*: concede o status de voz do canal para alguém. Você precisa ser um operador de canal para fazer isso.
# $commandName is the command name
command-whois2 = { $commandName } &lt;apelido&gt;: obtém informações sobre um usuário.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] entrou na sala.
message-rejoined = Você entrou na sala novamente.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Você foi expulso(a) por { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } foi expulso(a) por { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Modo { $mode } para { $targetUser } definido por { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Modo { $mode } do canal definido por { $user }.
#    $mode is the user's mode.
message-yourmode = O seu modo é { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Não foi possível usar o apelido desejado. Seu apelido permanece como { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Você deixou a sala (Despedida{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } deixou a sala (Despedida{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } deixou a sala (Saída{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } convidou você para { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } foi convidado com sucesso para { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } já está em { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } foi chamado.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Informações WHOIS para { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } está desconectado. Informações WHOWAS de { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } é um apelido desconhecido.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } mudou a senha do canal para { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } removeu a senha do canal.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Os usuários conectados dos locais a seguir estão banidos de { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Não há localizações banidas para { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Os usuários conectados com localizações correspondentes à { $locationMatches } foram banidos por { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Os usuários conectados com localizações correspondentes à { $locationMatches } não estão mais banidos por { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Resposta de ping { $source } em { $delay } milissegundo.
       *[other] Resposta de ping { $source } em { $delay } milissegundos.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Não há o canal: { $name }.
#    $name is the channel name.
error-too-many-channels = Não é possível entrar em { $name }. Você já está em muitos canais.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = O apelido já está em uso, mudando o apelido para { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } não é um apelido permitido.
error-banned = Você está banido(a) deste servidor.
error-banned-soon = Você será banido(a) em breve deste servidor.
error-mode-wrong-user = Você não pode alterar modos de outros usuários.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } não está online.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Não havia nenhum apelido: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Não há nenhum canal: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } está temporariamente indisponível.
#    $name is the channel name.
error-channel-banned = Você foi banido de { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Você não pode enviar mensagens para { $name }.
#    $name is the channel name.
error-channel-full = O canal { $name } está lotado.
#    $name is the channel name.
error-invite-only = Você tem que ser convidado para entrar em { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } não é um usuário@servidor ou nome abreviado único, ou você tentou entrar em muitos canais de uma só vez.
#    $name is the channel name.
error-not-channel-op = Você não é um operador do canal { $name }.
#    $name is the channel name.
error-not-channel-owner = Você não é um dono do canal { $name }.
#    $name is the channel name.
error-wrong-key = Não foi possível entrar em { $name }, senha do canal inválida.
error-send-message-failed = Ocorreu um erro ao enviar a sua última mensagem. Tente novamente depois que a conexão for restabelecida.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Você não pode entrar em { $name } e foi automaticamente redirecionado para { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' não é um modo de usuário válido nesse servidor.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Nome
tooltip-server = Conectado a
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Conectado de
tooltip-registered = Registrado
tooltip-registered-as = Registrado como
tooltip-secure = Usando uma conexão segura
# The away message of the user
tooltip-away = Ausente
tooltip-irc-op = Operador IRC
tooltip-bot = Bot
tooltip-last-activity = Última atividade
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } atrás
tooltip-channels = Atualmente em
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Sim
no-key-key = Não
