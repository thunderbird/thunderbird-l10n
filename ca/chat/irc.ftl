# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = sobrenom
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = S'ha perdut la connexió amb el servidor
connection-error-time-out = S'ha esgotat el temps d'espera de la connexió
# $username (String) username
connection-error-invalid-username = «{ $username }» no és un nom d'usuari permès.
connection-error-invalid-password = La contrasenya del servidor no és vàlida
connection-error-password-required = Es requereix una contrasenya
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Canal
join-chat-password = _Contrasenya
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Servidor
options-port = Port
options-ssl = Utilitza SSL
options-encoding = Joc de caràcters
options-quit-message = Missatge de sortida
options-part-message = Part del missatge
options-show-server-tab = Mostra els missatges del servidor
options-alternate-nicks = Sobrenoms alternatius
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } fa servir «{ $version }».
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = El temps per { $username } és de { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;acció per realitzar&gt;: Realitza una acció.
# $commandName is the command name
command-ban = { $commandName } &lt;sobrenom!usuari@host&gt;: Bandeja els usuaris que coincideixin amb el patró indicat.
# $commandName is the command name
command-ctcp = { $commandName } &lt;sobrenom&gt; &lt;msg&gt;: Envia un missatge CTCP al sobrenom.
# $commandName is the command name
command-chanserv = { $commandName } &lt;ordre&gt;: Envia una ordre al ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;sobrenom1&gt;[,&lt;sobrenom2&gt;]*: Suprimeix l'estat d'operador del canal d'algú. Heu de ser operador del canal per fer-ho.
# $commandName is the command name
command-devoice = { $commandName } &lt;sobrenom1&gt;[,&lt;sobrenom2&gt;]*: Suprimeix l'estat de veu d'algú, evitant que pugui parlar si el canal és moderat (+m). Heu de ser operador de canal per fer-ho.
# $commandName is the command name
command-invite2 = { $commandName } &lt;sobrenom&gt;[ &lt;sobrenom&gt;]* [&lt;canal&gt;]: Convida un o més sobrenoms a acompanyar-vos en el canal actual, o a unir-se al canal especificat.
# $commandName is the command name
command-join = { $commandName } &lt;sala1&gt;[,&lt;sala2&gt;]* [&lt;clau1&gt;[,&lt;clau2&gt;]*]: Introduïu un o més canals, proporcionant opcionalment una clau de canal per cada un si cal.
# $commandName is the command name
command-kick = { $commandName } &lt;sobrenom&gt; [&lt;missatge&gt;]: Suprimeix algú d'un canal. Heu de ser operador del canal per fer-ho.
# $commandName is the command name
command-list = { $commandName }: Mostra la llista de sales de xat a la xarxa. Avís: alguns servidors poden desconnectar-vos quan proveu de fer-ho.
# $commandName is the command name
command-memoserv = { $commandName } &lt;ordre&gt;: Envia una ordre al MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;sobrenom&gt; [(+|-)&lt;mode&gt;]: Obté, defineix o retira el mode d'un usuari.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;canal&gt;] [(+|-)&lt;mode nou&gt; [&lt;paràmetre&gt;][,&lt;paràmetre&gt;]*]: Obté, defineix o elimina un mode de canal.
# $commandName is the command name
command-msg = { $commandName } &lt;sobrenom&gt; &lt;missatge&gt;: Envia un missatge privat a un usuari (en comptes de fer-ho a un canal).
# $commandName is the command name
command-nick = { $commandName } &lt;sobrenom nou&gt;: Canvia el vostre sobrenom.
# $commandName is the command name
command-nickserv = { $commandName } &lt;ordre&gt;: Envia una ordre al NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;destinació&gt; &lt;missatge&gt;: Envia un avís a l'usuari o al canal.
# $commandName is the command name
command-op = { $commandName } &lt;sobrenom1&gt;[,&lt;sobrenom2&gt;]*: Dóna l'estat d'operador de canal a algú. Heu de ser operador de canal per poder fer-ho.
# $commandName is the command name
command-operserv = { $commandName } &lt;ordre&gt;: Envia una ordre a l'OperServ.
# $commandName is the command name
command-part = { $commandName } [missatge]: Deixa el canal actual amb un missatge opcional.
# $commandName is the command name
command-ping = { $commandName } [&lt;sobrenom&gt;]: Demana quant temps de retard té un usuari (o el servidor, si no s'especifica cap usuari).
# $commandName is the command name
command-quit = { $commandName } &lt;missatge&gt;: Desconnecta del servidor, amb un missatge opcional.
# $commandName is the command name
command-quote = { $commandName } &lt;ordre&gt;: Envia una ordre en brut al servidor.
# $commandName is the command name
command-time = { $commandName }: Mostra l'hora local actual al servidor IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;tema nou&gt;]: Defineix el tema d'aquest canal.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;mode nou&gt;: Configura o desconfigura un mode d'usuari.
# $commandName is the command name
command-version = { $commandName } &lt;sobrenom&gt;: Sol·licita la versió del client d'un usuari.
# $commandName is the command name
command-voice = { $commandName } &lt;sobrenom1&gt;[,&lt;sobrenom2&gt;]*: Dóna l'estat de veu del canal a algú. Heu de ser un operador del canal per fer-ho.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;sobrenom&gt;]: Obté informació sobre l'usuari.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] ha entrat a la sala.
message-rejoined = Us heu tornat a unir a la sala.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Heu estat expulsat per { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } ha estat expulsat per { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = { $sourceUser } ha establert el mode { $mode } per a { $targetUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = { $user } ha establert el mode del canal a { $mode }.
#    $mode is the user's mode.
message-yourmode = El vostre mode és { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = No s'ha pogut utilitzar el sobrenom que voleu. El vostre sobrenom segueix sent «{ $nick }».
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Heu deixat la sala (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } ha deixat la sala (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } ha deixat la sala (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } us ha convidat a { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } s'ha convidat correctament a { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } ja és a { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } s'ha convocat.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Informació WHOIS per a { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } està desconnectat. Informació WHOWAS per a { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = No s'ha trobat el sobrenom { $nick }.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } ha canviat la contrasenya del canal a { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } ha suprimit la contrasenya del canal.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Els usuaris connectats des de les següents ubicacions estan bandejats de { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = No hi ha ubicacions bandejades de { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Els usuaris connectats des de les ubicacions que coincideixen amb { $locationMatches } han estat bandejats per { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Els usuaris connectats des d'ubicacions que coincideixen amb { $locationMatches } ja no estan bandejats per { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Resposta del ping des de { $source } en { $delay } mil·lisegon.
       *[other] Resposta del ping des de { $source } en { $delay } mil·lisegons.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = No existeix el canal: { $name }.
#    $name is the channel name.
error-too-many-channels = No podeu unir-vos a { $name }; us heu unit a massa canals.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = El sobrenom ja és en ús. Es canvia el sobrenom a { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } no és un sobrenom permès.
error-banned = Esteu bandejat en aquest servidor.
error-banned-soon = Aviat estareu bandejat en aquest servidor.
error-mode-wrong-user = No podeu canviar els modes d'altres usuaris.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } No està connectat.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = No existeix el sobrenom: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = No existeix el canal: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } està temporalment no disponible.
#    $name is the channel name.
error-channel-banned = Heu estat bandejat de { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = No podeu enviar cap missatge a { $name }.
#    $name is the channel name.
error-channel-full = El canal { $name } està ple.
#    $name is the channel name.
error-invite-only = Us han de convidar per entrar a { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } no és un usuari únic usuari@servidor o sobrenom, o bé heu accedit a diversos canals alhora.
#    $name is the channel name.
error-not-channel-op = No sou un operador del canal { $name }.
#    $name is the channel name.
error-not-channel-owner = No sou un propietari del canal { $name }.
#    $name is the channel name.
error-wrong-key = No podeu unir-vos a { $name }, contrasenya de canal no vàlida.
error-send-message-failed = S'ha produït un error mentre s'enviava el darrer missatge. Torneu-ho a provar quan es restableixi la connexió.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = No podeu unir-vos a «{ $name }», i se us ha redirigit automàticament a «{ $details }».
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = «{ $mode }» no és un mode d'usuari vàlid en aquest servidor.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Nom
tooltip-server = Connectat a
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Connectat des de
tooltip-registered = Registrat
tooltip-registered-as = Registrat com
tooltip-secure = S'utilitza una connexió segura
# The away message of the user
tooltip-away = Absent
tooltip-irc-op = Operador IRC
tooltip-bot = Bot
tooltip-last-activity = Darrera activitat
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = fa { $timespan }
tooltip-channels = Actualment en
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Sí
no-key-key = No
