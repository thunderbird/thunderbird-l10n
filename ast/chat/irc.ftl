# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = nomatu
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Perdióse la conexón col sirvidor
connection-error-time-out = Conexón caducada
# $username (String) username
connection-error-invalid-username = { $username } nun ye un nome d'usuariu permitíu
connection-error-invalid-password = Contraseña de sirvidor non válida
connection-error-password-required = Necesítase contraseña
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Canal
join-chat-password = Contra_seña:
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Sirvidor
options-port = Puertu
options-ssl = Usar SSL
options-encoding = Xuegu de caráuteres
options-quit-message = Mensaxe al zarrar
options-part-message = Mensaxe de partida
options-show-server-tab = Amosar mensaxes del sirvidor
options-alternate-nicks = Nomatos alternativos
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } ta usando "{ $version }"
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = El tiempu pa { $username } ye { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;aición a facer&gt;: fai una aición.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nomatu&gt; &lt;msx&gt;: unvia un mensaxe CTCP al usuariu con esi nomatu.
# $commandName is the command name
command-chanserv = { $commandName } &lt;orde&gt;: unvia una orde a ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;nomatu1&gt;[,&lt;nomatu2&gt;]*: desaniciar l'estáu d'operador de la canal de daquién. Tienes de ser un operador de la canal pa facer esto.
# $commandName is the command name
command-devoice = { $commandName } &lt;nomatu1&gt;[,&lt;nomatu2&gt;]*: desaniciar l'estáu de voz na canal de daquién, impidiéndo-y falar si la canal ye moderada (+m). Tienes de ser un operador de la canal para facer esto.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nomatu&gt;[ &lt;nomatu&gt;]* [&lt;canal&gt;]: invita a ún o más nomatos a xunise contigo na canal actual, o a xunise a la canal especificada.
# $commandName is the command name
command-join = { $commandName } &lt;sala1&gt;[,&lt;sala2&gt;]* [&lt;clave1&gt;[,&lt;clave2&gt;]*]: entrar nuna o más canales, proporcionando opcionalmente una clave de canal pa cada ún si ye necesario.
# $commandName is the command name
command-kick = { $commandName } &lt;nomatu&gt; [&lt;mensaxe&gt;]: desaniciar a daquién d'una canal. Tienes de ser un operador de la canal para facer esto.
# $commandName is the command name
command-list = { $commandName }: amuesa una llista de sales de chat na rede. Atención, dalgunos sirvidores puen desconeutate por facer esto.
# $commandName is the command name
command-memoserv = { $commandName } &lt;orde&gt;: unviar una orde a MemoServ.
# $commandName is the command name
command-msg = { $commandName } &lt;nomatu&gt; &lt;mensaxe&gt;: unviar un mensaxe priváu a un usuariu (en contraposición a una canal).
# $commandName is the command name
command-nick = { $commandName } &lt;nomatu nuevu&gt;: cambiar el to nomatu.
# $commandName is the command name
command-nickserv = { $commandName } &lt;orde&gt;: unviar una orde a NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;destín&gt; &lt;mensaxe&gt;: unviar un avisu a un usuariu o canal.
# $commandName is the command name
command-op = { $commandName } &lt;nomatu1&gt;[,&lt;nomatu2&gt;]*: concede estáu d'operador de la canal a daquién. Tienes de ser un operador de la canal para facer esto.
# $commandName is the command name
command-operserv = { $commandName } &lt;orde&gt;: unviar una orde a OperServ.
# $commandName is the command name
command-part = { $commandName } [mensaxe]: abandona la canal actual, opcionalmente con un mensaxe.
# $commandName is the command name
command-ping = { $commandName } [&lt;nomatu&gt;]: entruga cuántu allanciu tien un usuariu (o'l sirvidor si nun s'especifica usuariu).
# $commandName is the command name
command-quit = { $commandName } &lt;mensaxe&gt;: desconeuta del sirvidor, opcionalmente con un mensaxe.
# $commandName is the command name
command-quote = { $commandName } &lt;orde&gt;: unvia una orde ensin procesar al sirvidor.
# $commandName is the command name
command-time = { $commandName }: amuesa la hora llocal actual en sirvidor IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;tema nuevu&gt;]: ver o camudar el tema de la canal.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;mou nuevu&gt;: afita o desanicia un mou d'usuariu.
# $commandName is the command name
command-version = { $commandName } &lt;nomatu&gt;: solicita la versión del veceru d'un usuariu.
# $commandName is the command name
command-voice = { $commandName } &lt;nomatu1&gt;[,&lt;nomatu2&gt;]*: concede estáu de voz na canal a daquién. Tienes de ser un operador de la canal para facer esto.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nomatu&gt;]: obtener información d'un usuariu.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] entró na sala.
message-rejoined = Xunístite a la sala
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Espulsóte { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickerNick }{ $messageKickedReason } espulsó a { $kickedNick }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Mou { $mode } pa { $targetUser } afitáu por { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Mou de canal { $mode } afitáu por { $user }.
#    $mode is the user's mode.
message-yourmode = El to mou ye { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Nun pudo usase'l nomatu especificáu. El to nomatu sigui siendo { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Dexasti la sala (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } dexó la sala (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } dexó la sala (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } invitóte a { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } invitó a { $conversationName } con éxitu.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } yá ta en { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = Convocóse a { $nick }.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Información WHOIS de { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } ta desconeutáu. Información WHOWAS de { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry = { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } nun ye un nomatu conocíu.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } camudó la contraseña de la canal a { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } desanició la contraseña de la canal.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Los usuarios coneutaos dende les siguientes direciones tán espulsaos por { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Nun hai direiciones espulsaes de { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Los usuarios coneutaos dende direciones coincidentes con { $locationMatches } foron espulsaos por { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Los usuarios coneutaos dende direiciones coincidentes con { $locationMatches } yá nun van ser espulsaos por { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Rempuesta de ping dende { $source } en { $delay } milisegundu.
       *[other] Rempuesta de ping dende { $source } en { $delay } milisegundos.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Nun esiste la canal: { $name }.
#    $name is the channel name.
error-too-many-channels = Nun ye dable xunise a { $name }; yá tas xuníu a abondos canales.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Nomatu yá esistente, camudando'l nomatu a { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } nun ye un nomatu permitíu.
error-banned = Espulsáu d'esti sirvidor sirvidor.
error-banned-soon = Vas ser espulsáu d'esti sirvidor bien aína.
error-mode-wrong-user = Nun pues camudar los moos d'otros usuarios.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } nun ta coneutáu.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Nun esistía'l nomatu: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Nun esiste la canal: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } nun ta disponible temporalmente.
#    $name is the channel name.
error-channel-banned = Espulsáronte de { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Nun pues unviar mensaxes a { $name }.
#    $name is the channel name.
error-channel-full = La canal { $name } ta enllena.
#    $name is the channel name.
error-invite-only = Tienes de tar convidáu pa entrar en { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } nun ye un usuariu@sirvidor o nomatu únicos, o bien intentaste coneutate a abondes canales al empar.
#    $name is the channel name.
error-not-channel-op = Nun yes operador de la canal { $name }.
#    $name is the channel name.
error-not-channel-owner = Nun yes un propietariu de la canal { $name }.
#    $name is the channel name.
error-wrong-key = Nun ye dable entrar en { $name }, contraseña de la canal non válida.
error-send-message-failed = Hebo un fallu al unviar el postrer mensaxe. Vuelvi a intentalo una vegada que se vuelva afitar la conexón.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Nun pues xunite a { $name } y fosti redirixíu automáticamente a { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = «{ $mode }» nun ye un mou válidu d'usuariu nesti sirvidor.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Nome
tooltip-server = Coneutáu a
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Coneutáu dende
tooltip-registered = Rexistráu
tooltip-registered-as = Rexistráu como
tooltip-secure = Usando una conexón segura
# The away message of the user
tooltip-away = Ausente
tooltip-irc-op = Operador IRC
tooltip-bot = Bot
tooltip-last-activity = Cabera actividá
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = hai { $timespan }
tooltip-channels = Anguaño en
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Sí
no-key-key = Non
