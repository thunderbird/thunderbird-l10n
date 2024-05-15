# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = alcume
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Perdeuse a conexión co servidor
connection-error-time-out = Tempo de espera da conexión esgotado
# $username (String) username
connection-error-invalid-username = Non se permite o nome de usuario { $username }.
connection-error-invalid-password = Contrasinal do servidor incorrecto
connection-error-password-required = Requiriuse o contrasinal
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Canle
join-chat-password = Contrasina_l
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Servidor
options-port = Porto
options-ssl = Use SSL
options-encoding = Codificación de caracteres
options-quit-message = Mensaxe de saída
options-part-message = Mensaxe de partida
options-show-server-tab = Amosar as mensaxes do servidor
options-alternate-nicks = Alcumes alternativos
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } está usando "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = O tempo para { $username } é { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;acción a realizar&gt;: Realiza unha acción.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Prohibir o acceso dos usuarios que coincidan co padrón dado.
# $commandName is the command name
command-ctcp = { $commandName } &lt;alcume&gt; &lt;mensaxe&gt;: Envía unha mensaxe CTCP ao alcume.
# $commandName is the command name
command-chanserv = { $commandName } &lt;orde&gt;: Envía unha orde a ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;alcume1&gt;[,&lt;alcume2&gt;]*: Retira o estado de operador da canle a alguén. Debe ser un operado de canle para facer isto.
# $commandName is the command name
command-devoice = { $commandName } &lt;alcume1&gt;[,&lt;alcume2&gt;]*: Retira o estado de voz a alguén, impedindo que fale na canle se está moderada (+m). Debe ser un operado de canle para facer isto.
# $commandName is the command name
command-invite2 = { $commandName } &lt;alcume&gt;[ &lt;alcume&gt;]* [&lt;canle&gt;]: Invita a un ou máis alcumes a unirse a vostede na canle actual, ou a unirse a canle especificada.
# $commandName is the command name
command-join = { $commandName } &lt;sala1&gt;[ &lt;chave1&gt;][,&lt;sala2&gt;[ &lt;chave2&gt;]]*: Entra nunha ou máis canles, podendo fornecer unha chave de canle para cada unha se é necesario.
# $commandName is the command name
command-kick = { $commandName } &lt;alcume&gt; [&lt;mensaxe&gt;]: Retirar a alguén dunha canle. Debe ser un operador de canle para facer isto.
# $commandName is the command name
command-list = { $commandName }: Amosa unha lista de salas na rede. Aviso, algúns servidores poden desconectalo se fai isto.
# $commandName is the command name
command-memoserv = { $commandName } &lt;orde&gt;: Envía unha orde a MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: Obter, estabelecer ou retirar o modo dun usuario.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;canle&gt;] [(+|-)&lt;novo modo&gt; [&lt;parámetro&gt;][,&lt;parámetro&gt;]*]: Obter, estabelecer ou retirar un modo de canle.
# $commandName is the command name
command-msg = { $commandName } &lt;alcume&gt; &lt;mensaxe&gt;: Envía unha mensaxe privada a un usuario (como oposto a unha canle).
# $commandName is the command name
command-nick = { $commandName } &lt;novo alcume&gt;: Cambia o seu alcume.
# $commandName is the command name
command-nickserv = { $commandName } &lt;orde&gt;: Envía unha orde a NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;obxectivo&gt; &lt;mensaxe&gt;: Envía información a un usuario ou a unha canle.
# $commandName is the command name
command-op = { $commandName } &lt;alcume1&gt;[,&lt;alcume2&gt;]*: Outorga o estado de operador da canle a alguén. Debe ser un operado de canle para facer isto.
# $commandName is the command name
command-operserv = { $commandName } &lt;orde&gt;: Envía unha orde a OperServ.
# $commandName is the command name
command-part = { $commandName } [mensaxe]: Deixa a canle actual cunha mensaxe opcional.
# $commandName is the command name
command-ping = { $commandName } [&lt;alcume&gt;]: Pregunta canto retardo ten un usuario (ou do servidor se non se especificou un usuario).
# $commandName is the command name
command-quit = { $commandName } &lt;mensaxe&gt;: Desconecta do servidor cunha mensaxe opcional.
# $commandName is the command name
command-quote = { $commandName } &lt;orde&gt;: Envía unha orde en bruto ao servidor.
# $commandName is the command name
command-time = { $commandName }: Amosa a hora local actual no servidor IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;novo tema&gt;]: Amosa ou cambia o tema da canle.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;novo modo&gt;: Agrega ou quita un modo para un usuario.
# $commandName is the command name
command-version = { $commandName } &lt;alcume&gt;: Solicita a versión do cliente IRC dun usuario.
# $commandName is the command name
command-voice = { $commandName } &lt;alcume1&gt;[,&lt;alcume2&gt;]*: Outorga o estado de voz da canle a alguén. Debe ser un operado de canle para facer isto.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;alcume&gt;]: Obtén información sobre un usuario.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] entrou na sala.
message-rejoined = Volveu a entrar na sala.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Vostede foi expulsado por { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } foi expulsado por { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Modo { $mode } para { $targetUser } estabelecido por { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Modo da canle { $mode } estabelecido por { $user }.
#    $mode is the user's mode.
message-yourmode = O seu modo é { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Non foi posíbel usar o alcume especificado. O seu alcume continúa sendo { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Vostede saíu da sala (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } saíu da sala (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } saíu da sala (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } invitouno a { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = Convidouse correctamente a { $nick } a { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } xa está en { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = Invocouse a { $nick }.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS información de { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } está desconectado. WHOWAS información de { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } é un alcume descoñecido.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } cambiou o contrasinal da canle a { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } retirou o contrasinal da canle.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Os usuarios conectados desde os seguintes enderezos están expulsados por { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Non hai enderezos expulsados por { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Os usuarios conectados desde enderezos coincidentes con { $locationMatches } foron expulsados por { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Os usuarios conectados desde enderezos coincidentes con { $locationMatches } xa non serán expulsados por { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Resposta do ping dende { $source } en { $delay } milisegundo.
       *[other] Resposta do ping dende { $source } en { $delay } milisegundos.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Non existe a canle: { $name }.
#    $name is the channel name.
error-too-many-channels = Non é posíbel entrar a { $name }; entrou en demasiadas canles.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Alcume xa en uso, cambiando o alcume a { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = Non se permite o alcume { $name }.
error-banned = Foi expulsado deste servidor.
error-banned-soon = Pronto será expulsado deste servidor.
error-mode-wrong-user = Non é posíbel que cambie os modos doutros usuarios.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } non está conectado.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Non existe o alcume: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Non existe a canle: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } está temporalmente non dispoñíbel.
#    $name is the channel name.
error-channel-banned = Expulsárono de { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Non é posíbel que envíe mensaxes a { $name }.
#    $name is the channel name.
error-channel-full = A canle { $name } está chea.
#    $name is the channel name.
error-invite-only = Debe ser invitado para entra a { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } non é un user@host ou nome curto único ou tentou entrar en demasiadas canles á vez.
#    $name is the channel name.
error-not-channel-op = Non é un operador de canle en { $name }.
#    $name is the channel name.
error-not-channel-owner = Non é un propietario da canle { $name }.
#    $name is the channel name.
error-wrong-key = Non é posíbel entrar a { $name }, contrasinal da canle incorrecto.
error-send-message-failed = Produciuse un erro ao enviar a súa última mensaxe. Tente de novo unha vez que se restabeleza a conexión.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Non se pode unir a { $name } e foi redirixido automaticamente a { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = «{ $mode }» non é un modo de usuario válido neste servidor.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Nome
tooltip-server = Conectado a
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Conectado desde
tooltip-registered = Rexistrado
tooltip-registered-as = Rexistrado como
tooltip-secure = Usando unha conexión segura
# The away message of the user
tooltip-away = Ausente
tooltip-irc-op = Operador do IRC
tooltip-bot = Robot
tooltip-last-activity = Última actividade
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = Fai { $timespan }
tooltip-channels = Actualmente en
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Si
no-key-key = Non
