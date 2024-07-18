# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = nick
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Ligação com o servidor perdida
connection-error-time-out = A ligação expirou
# $username (String) username
connection-error-invalid-username = { $username } não é um nome de utilizador permitido
connection-error-invalid-password = Palavra-passe inválida
connection-error-password-required = Requer palavra-passe
connection-error-invalid-user-password = Palavra-passe inválida
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Canal
join-chat-password = _Palavra-passe
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Servidor
options-port = Porta
options-ssl = Utilizar SSL
options-encoding = Codificação
options-quit-message = Sair da mensagem
options-part-message = Mensagem de saída
options-show-server-tab = Mostrar mensagens do servidor
options-alternate-nicks = Nicks alternativos
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } está a utilizar "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = A hora de { $username } é { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;ação a realizar&gt;: Realiza uma ação.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt; Banir os utilizadores correspondentes ao padrão dado.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;mensagem&gt;: envia uma mensagem CTCP para o nick.
# $commandName is the command name
command-chanserv = { $commandName } &lt;comando&gt;: Envia um comando para o ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;nick&gt;[,&lt;alcunha2&gt;]*: remove o estado de operador de alguém. Você tem que ser um operador do canal para o poder fazer.
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: remove o estado de voz de alguém, impedindo-o de falar se o canal for moderado(+m). Você tem que ser um operador do canal para o poder fazer.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;canal&gt;]: convida um ou mais utilizadores a entrar no canal atual ou em outro canal especificado.
# $commandName is the command name
command-join = { $commandName } &lt;sala1&gt;[ &lt;chave1&gt;][,&lt;sala2&gt;[ &lt;key2&gt;]]*: Introduza um ou mais canais disponibilizando, opcionalmente, uma chave se for necessário.
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;mensagem&gt;]: remove alguém de um canal. Você tem que ser um operador do canal para o poder fazer.
# $commandName is the command name
command-list = { $commandName }: mostra a lista das salas de chat na rede. Alguns servidores podem ser desligados se efetuar esta operação.
# $commandName is the command name
command-memoserv = { $commandName } &lt;comando&gt;: Envia um comando para MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;modo&gt;]: Obter, definir ou não definir um modo do utilizador.
# $commandName is the command name
command-mode-channel2 = { $commandName } &lt;canal&gt;[ (+|-)&lt;novo modo&gt; [&lt;parâmetro&gt;][,&lt;parâmetro&gt;]*]: Obter, definir ou não definir um modo de canal.
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;mensagem&gt;: envia uma mensagem privada a um utilizador (em oposição ao canal).
# $commandName is the command name
command-nick = { $commandName } &lt;novo nick&gt;: muda o seu nick.
# $commandName is the command name
command-nickserv = { $commandName } &lt;comando&gt;: envia um comando para NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;destino&gt; &lt;mensagem&gt;: Envia um aviso para um utilizador ou canal.
# $commandName is the command name
command-op = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: concede o estado de operador de canal a alguém. Você tem que ser um operador do canal para o poder fazer.
# $commandName is the command name
command-operserv = { $commandName } &lt;comando&gt;: Envia um comando para OperServ.
# $commandName is the command name
command-part = { $commandName } [mensagem]: Sai da sala atual com uma mensagem facultativa.
# $commandName is the command name
command-ping = { $commandName } [&lt;nick&gt;]: pergunta quanto lag tem um utilizador (ou servidor se nenhum utilizador for especificado).
# $commandName is the command name
command-quit = { $commandName } &lt;mensagem&gt;: Desliga do servidor com uma mensagem opcional.
# $commandName is the command name
command-quote = { $commandName } &lt;comando&gt;: Envia um comando para o servidor.
# $commandName is the command name
command-time = { $commandName }: mostra a hora local do servidor IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;novo tópico&gt;]: Define o tópico do canal.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;novo modo&gt;: Define o modo do utilizador.
# $commandName is the command name
command-version = { $commandName } &lt;nick&gt;: solicita a versão do cliente do utilizador.
# $commandName is the command name
command-voice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: concede o estado de voz de canal a alguém. Você tem que ser um operador do canal para o poder fazer.
# $commandName is the command name
command-whois2 = { $commandName } &lt;nick&gt;: obtém as informações de um utilizador.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] entrou na sala.
message-rejoined = Você entrou novamente na sala.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Você foi expulso por { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } foi expulso por { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = { $sourceUser } definiu o modo { $mode } para { $targetUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = { $user } definiu o modo de canal { $mode }.
#    $mode is the user's mode.
message-yourmode = O seu modo é { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Não pode utilizar este nickname. O seu nick permanece { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Você saiu da sala (Mensagem: { $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } saiu da sala (Mensagem: { $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } deixou a sala (Mensagem: { $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } convidou-lhe para { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } foi convidado com sucesso para { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } já está em { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } foi convicado.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Informação WHOIS para { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } está offline. Informação WHOWAS para { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } é um nickname desconhecido.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } mudou a palavra-passe do canal para { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } removeu a palavra-passe do canal.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Os utilizadores ligados das seguintes localizações foram banidos de { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Não existem localizações banidas para { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Os utilizadores ligados a partir das localizações coincidentes com { $locationMatches } foram banidos por { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Os utilizadores ligados a partir das localizações coincidentes com { $locationMatches } deixaram de estar banidos por { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Resposta de { $source } em { $delay } milissegundo.
       *[other] Resposta de { $source } em { $delay } milissegundos.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Canal inexistente: { $name }.
#    $name is the channel name.
error-too-many-channels = Não foi possível ligar a { $name }. Já está ligado a muitos canais.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Nickname já utilizado, a mudar nick para { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } não é um nickname permitido.
error-banned = Você foi banido deste servidor.
error-banned-soon = Brevemente você será banido deste servidor.
error-mode-wrong-user = Não pode mudar o modo dos outros utilizadores.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } não está online.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Nickname inexistente: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Canal inexistente: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } não está disponível.
#    $name is the channel name.
error-channel-banned = Você foi banido de { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Não pode enviar mensagens para { $name }.
#    $name is the channel name.
error-channel-full = O canal { $name } está cheio.
#    $name is the channel name.
error-invite-only = Para entrar em { $name }, você tem que ser convidado.
#    $name is the channel name.
error-non-unique-target = { $name } não é um user@host único/nome curto ou tentou entrar em muitos canais de uma vez.
#    $name is the channel name.
error-not-channel-op = Você não é um operador de canal em { $name }.
#    $name is the channel name.
error-not-channel-owner = Você não é um proprietário do canal { $name }.
#    $name is the channel name.
error-wrong-key = Não foi possível entrar em { $name } porque a palavra-passe é inválida.
error-send-message-failed = Ocorreu um erro ao tentar enviar a última mensagem. Tente novamente assim que a ligação for restabelecida.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Pode não se juntar a { $name } e ser redirecionado automaticamente para { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' não é um modo válido de utilizador neste servidor.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Nome
tooltip-server = Ligado a
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Ligado a partir de
tooltip-registered = Registado
tooltip-registered-as = Registado como
tooltip-secure = A utilizar uma ligação segura
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
