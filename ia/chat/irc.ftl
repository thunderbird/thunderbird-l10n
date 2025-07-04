# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = supernomine
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Connexion con le servitor perdite
connection-error-time-out = Connexion expirate
# $username (String) username
connection-error-invalid-username = { $username } non es un nomine de usator permittite
connection-error-invalid-password = Contrasigno de servitor non valide
connection-error-password-required = Contrasigno requirite
connection-error-invalid-user-password = Contrasigno non valide
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Canal
join-chat-password = Contrasigno (_Password)
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Servitor
options-port = Porta
options-ssl = Usar SSL
options-encoding = Collection de characteres
options-quit-message = Message de clausura
options-part-message = Message de exito
options-show-server-tab = Monstrar messages del servitor
options-alternate-nicks = Altere supernomines
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } usa "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Le hora de { $username } es { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &amp;lt;action a realisar&amp;gt;: exeque un action.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: blocar le usatores concordante le patrono date.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;msg&gt;: invia un message CTCP al supernomine.
# $commandName is the command name
command-chanserv = { $commandName } &lt;commando&gt;: Invia un commando a ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: remove stato operator de canal ab alcuno. Tu debe ser un operator de canal pro facer isto.
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: remove stato operator de canal ab alcuno, impediente les de parlar si le canal es moderate (+m). Tu debe ser un operator de canal pro facer isto.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: invita un o plus pseudonymos a junger se al canal actual o a junger se al canal specificate.
# $commandName is the command name
command-join = { $commandName } &lt;room1&gt;[ &lt;key1&gt;][,&lt;room2&gt;[ &lt;key2&gt;]]*: Insere un o plus canales, que forni optionalmente un clave de canal pro cata uno si necessari.
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;message&gt;]: remove alcuno ex un canal. Tu debe ser un operator de canal pro facer isto.
# $commandName is the command name
command-list = { $commandName }: monstra un lista de canales in rete. Attention, alcun servitores pote disconnecter te un vice facite isto.
# $commandName is the command name
command-memoserv = { $commandName } &lt;commando&gt;: Invia un commando a MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;modo&gt;]: Obtene, configura o remove un modo de usator.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;canal&gt;] [(+|-)&lt;nove modo&gt; [&lt;parametro&gt;][,&lt;parametro&gt;]*]: Obtene, configura, o remove un modo de canal.
# $commandName is the command name
command-msg = { $commandName } &lt;pseudo&gt; &lt;message&gt;: Inviar un message private a un usator (in vice que a un canal).
# $commandName is the command name
command-nick = { $commandName } &lt;nove pseudonymo&gt;: Cambiar pseudonymo.
# $commandName is the command name
command-nickserv = { $commandName } &amp;lt;commando&amp;gt;: inviar un commando a NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;destino&gt; &lt;message&gt;: inviar un aviso a un usator o canal.
# $commandName is the command name
command-op = { $commandName } &lt;pseudo1&gt;[,&lt;pseudo2&gt;]*: accordar le stato de operator de canal a alcuno. Tu debe ser un operator de canal pro facer isto.
# $commandName is the command name
command-operserv = { $commandName } &lt;commando&gt;: inviar un commando a OperServ.
# $commandName is the command name
command-part = { $commandName } [message]: abandona le canal actual con un message optional.
# $commandName is the command name
command-ping = { $commandName } [&lt;pseudonymo&gt;]: demanda quanto lag ha un usator (o le servitor si nulle usator es specificate).
# $commandName is the command name
command-quit = { $commandName } &lt;message&gt;: disconnecte del servitor, con un message optional.
# $commandName is the command name
command-quote = { $commandName } &lt;commando&gt;: inviar un commando crude al servitor.
# $commandName is the command name
command-time = { $commandName }: monstra le actual tempore local al servitor IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;nove topic&gt;]: configurar le argumento de iste canal.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;nove modo&gt;: commutar modo un usator.
# $commandName is the command name
command-version = { $commandName } &lt;pseudo&gt;: Requestar le version del cliente de un usator.
# $commandName is the command name
command-voice = { $commandName } &lt;pseudo1&gt;[,&lt;pseudo2&gt;]*: accordar a alcuno le stato de voce de canal. Tu debe ser un operator de canal pro facer isto.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;pseudo&gt;]: Obtener informationes sur un usator.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] entrate in le camera.
message-rejoined = Tu reentrava in le canal.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Tu esseva expellite per { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } era expellite per { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Modo { $mode } pro { $targetUser } definite per { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Modo { $mode } del canal definite per { $user }.
#    $mode is the user's mode.
message-yourmode = Tu modo es { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Impossibile utilisar le supernomine desirate. Illo remane { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Tu abandonava le sala (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } abandonava le sala (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } abandonava le sala (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } te ha invitate a { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } era invitate con successo a { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } es jam in { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } ha essite convocate.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Information WHOIS de { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } es foras de linea. Information WHOWAS de { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description } : { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } es un supernomine incognite.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } ha cambiate le contrasigno del canal a { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } ha removite le contrasigno del canal.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Le usatores connectite ab le locos sequente es bannite de { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Il non ha ulle locos bannite pro { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Le usatores connectite ab locos correspondente a { $locationMatches } ha essite bannite per { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Le usatores connectite ab locos correspondente a { $locationMatches } non es plus bannite per { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Responsa al ping ab { $source } in { $delay } millisecunda.
       *[other] Responsa al ping ab { $source } in { $delay } millisecundas.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Non existe le canal: { $name }.
#    $name is the channel name.
error-too-many-channels = Impossibile entrar in { $name }; tu ha entrate in troppo de canales.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Pseudonyme jam in uso, lo cambio in { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } non es un pseudonymo permittite.
error-banned = Tu es prohibite per iste servitor.
error-banned-soon = Tu sera tosto prohibite per iste servitor.
error-mode-wrong-user = Impossibile cambiar modos pro altere usatores.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } non es online.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Il non habeva ulle pseudonyme: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Il ha nulle canal: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } es temporarimente indisponibile.
#    $name is the channel name.
error-channel-banned = Tu es bannite ex { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Tu non pote inviar messages a { $name }.
#    $name is the channel name.
error-channel-full = Le canal { $name } es plen.
#    $name is the channel name.
error-invite-only = Tu debe esser invitate pro junger te a { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } non es un usator@hospite o nomine curte unic, o tu ha probate de entrar in troppo de canales simultaneemente.
#    $name is the channel name.
error-not-channel-op = Tu non es un operator de canal sur { $name }.
#    $name is the channel name.
error-not-channel-owner = Tu non es un proprietario de canal sur { $name }.
#    $name is the channel name.
error-wrong-key = Impossibile entrar in le canal { $name }, contrasigno invalide.
error-send-message-failed = Un error ha occurrite durante le invio de tu ultime message. Per favor tenta lo de novo quando le connexion ha essite restabilite.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Tu non pote entrar in { $name }, e ha essite automaticamente redirigite a { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' non es un modo de usator valide sur iste servitor.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Nomine
tooltip-server = Connectite a
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Connectite ab
tooltip-registered = Registrate
tooltip-registered-as = Registrate como
tooltip-secure = Connexion secur
# The away message of the user
tooltip-away = Absente
tooltip-irc-op = Operator IRC
tooltip-bot = Bot
tooltip-last-activity = Ultime activitate
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } retro
tooltip-channels = Actualmente sur
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Si
no-key-key = No
