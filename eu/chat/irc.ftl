# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = goitizena
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Konexioa galdu da zerbitzariarekin
connection-error-time-out = Konexioa denboraz kanpo
# $username (String) username
connection-error-invalid-username = { $username } erabiltzaile-izena ez da baimentzen
connection-error-invalid-password = Zerbitzari pasahitz baliogabea
connection-error-password-required = Pasahitza behar da
connection-error-invalid-user-password = Pasahitz baliogabea
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanala
join-chat-password = _Pasahitza
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Zerbitzaria
options-port = Ataka
options-ssl = Erabili SSL
options-encoding = Karaktere-jokoa
options-quit-message = Irteerako mezua
options-part-message = Kanal-irteerako mezua
options-show-server-tab = Erakutsi zerbitzariko mezuak
options-alternate-nicks = Bestelako goitizenak
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = "{ $version }" { $username } erabiltzen ari da.
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = { $username } erabiltzailearen ordua { $timeResponse } da.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;burutu beharreko ekintza&gt;: Burutu ekintza.
# $commandName is the command name
command-ban = { $commandName } &lt;goitizena!erabiltzailea@host&gt;: patroiarekin bat datozen erabiltzaileak debekatu ditu.
# $commandName is the command name
command-ctcp = { $commandName } &lt;goitizena&gt; &lt;mezua&gt;: CTCP mezua bidaltzen dio goitizenari.
# $commandName is the command name
command-chanserv = { $commandName } &lt;komandoa&gt;: Bidali komandoa ChanServ-i.
# $commandName is the command name
command-deop = { $commandName } &lt;1.goitizena&gt;[,&lt;2.goitizena&gt;]*: Kendu norbaiti kanalaren operatzaile egoera. Kanalaren operatzailea izan behar zara hau egiteko.
# $commandName is the command name
command-devoice = { $commandName } &lt;1.goitizena&gt;[,&lt;2.goitizena&gt;]*: Kendu norbaiti kanalaren ahots egoera, hitz egitea galaraziz kanala moderatuta badago (+m). Kanalaren operatzailea izan behar zara hau egiteko.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: Gonbidatu erabiltzaile bat edo gehiago kanal honetara, edo zehaztutako kanalera.
# $commandName is the command name
command-join = { $commandName } &lt;1.gela&gt;[,&lt;2.gela&gt;]* [&lt;1.gakoa&gt;[,&lt;2.gakoa&gt;]*]: sartu kanal bat edo gehiago, aukeran bakoitzarentzat kanalaren gakoa emanaz beharrezkoa bada.
# $commandName is the command name
command-kick = { $commandName } &lt;goitizena&gt; [&lt;mezua&gt;]: Kendu norbait kanaletik. Kanalaren operatzailea izan behar zara hau egiteko.
# $commandName is the command name
command-list = { $commandName }: Bistaratu sareko txat-gelen zerrenda. Kontuz, hau eginez gero zenbait zerbitzarik deskonektatu egin zaitzakete.
# $commandName is the command name
command-memoserv = { $commandName } &lt;komandoa&gt;: Bidali komandoa MemoServ-i.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;goitizena&gt; [(+|-)&lt;modua&gt;]: Lortu, ezarri edo kendu erabiltzaile modua.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;kanala&gt;] [(+|-)&lt;modu berria&gt; [&lt;parametroa&gt;][,&lt;parametroa&gt;]*]: Lortu, ezarri edo kendu kanal modua.
# $commandName is the command name
command-msg = { $commandName } &lt;goitizena&gt; &lt;mezua&gt;: Bidali mezu pribatua erabiltzaileari (kanalera beharrean).
# $commandName is the command name
command-nick = { $commandName } &lt;goitizen berria&gt;: Aldatu zure goitizena.
# $commandName is the command name
command-nickserv = { $commandName } &lt;komandoa&gt;: Bidali komandoa NickServ-i.
# $commandName is the command name
command-notice = { $commandName } &lt;helburua&gt; &lt;mezua&gt;: Bidali oharra erabiltzaileari edo kanalari.
# $commandName is the command name
command-op = { $commandName } &lt;1.goitizena&gt;[,&lt;2.goitizena&gt;]*: Eman norbaiti kanalaren operatzaile egoera. Kanalaren operatzailea izan behar zara hau egiteko.
# $commandName is the command name
command-operserv = { $commandName } &lt;komandoa&gt;: Bidali komandoa OperServ-i.
# $commandName is the command name
command-part = { $commandName } [mezua]: Utzi uneko kanala aukerazko mezuarekin.
# $commandName is the command name
command-ping = { $commandName } [&lt;goitizena&gt;]: Galdetu erabiltzaileak (edo erabiltzailerik zehatu ezean, zerbitzariak) daukan atzerapena.
# $commandName is the command name
command-quit = { $commandName } &lt;mezua&gt;: Deskonektatu zerbitzaritik aukerako mezuarekin.
# $commandName is the command name
command-quote = { $commandName } &lt;komandoa&gt;: Bidali komando gordina zerbitzarira.
# $commandName is the command name
command-time = { $commandName }: IRC zerbitzariaren uneko denbora lokala bistaratzen du.
# $commandName is the command name
command-topic = { $commandName } [&lt;gai berria&gt;]: Ikusi edo aldatu kanalaren gaia.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;modu berria&gt;: Ezarri edo kendu erabiltzaile-modua.
# $commandName is the command name
command-version = { $commandName } &lt;goitizena&gt;: Eskatu erabiltzailearen bezeroaren bertsioa.
# $commandName is the command name
command-voice = { $commandName } &lt;1.goitizena&gt;[,&lt;2.goitizena&gt;]*: Eman norbaiti ahotsa. Kanalaren operatzailea izan behar zara hau egiteko.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;goitizena&gt;]: Eskuratu erabiltzailearen gaineko informazioa.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] gelan sartu da.
message-rejoined = Gelara sartu zara berriro.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = { $nick }(e)k kanporatu egin zaitu{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickerNick }(e)k { $kickedNick } kanporatu du{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = { $targetUser }(e)rako { $mode } modua ezarri du { $sourceUser }(e)k.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Kanalaren { $mode } modua ezarri du { $user }(e)k.
#    $mode is the user's mode.
message-yourmode = Zure modua { $mode } da.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Ezin da emandako goitizena erabili. Zure goitizenak { $nick } izaten jarraitzen du.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Gela utzi duzu (utzita{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason }(e)k gela utzi du (utzita{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick }(e)k gela utzi du (irtenda{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick }(e)k { $conversationName }(e)ra gonbidatu zaitu.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } goitizena { $conversationName } gelara gonbidatu da.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } dagoeneko { $conversationName } elkarrizketan dago.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick }(r)i dei egin zaio.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = { $nick } erabiltzailearen WHOIS informazioa:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } lineaz kanpo dago. { $nick } erabiltzailearen WHOWAS informazioa:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } goitizen ezezaguna da.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick }(e)k kanalaren pasahitza aldatu du: { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick }(e)k kanalaren pasahitza kendu du.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Ondorengo kokalekutatik konektatutako erabiltzaileak debekatuta daude { $place }(e)tik:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Ez dago debekatuko kokalekurik { $place }(r)entzat.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = { $locationMatches }(r)ekin bat datozen kokalekutatik konektatutako erabiltzaileak debekatu egin ditu { $nick }(e)k.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = { $locationMatches }(r)ekin bat datozen kokalekutatik konektatutako erabiltzaileak dagoeneko ez daude { $nick }(e)ngatik debekatuta.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Ping erantzuna ({ $source }): milisegundo { $delay }.
       *[other] Ping erantzuna ({ $source }): { $delay } milisegundo.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Ez dago kanala: { $name }.
#    $name is the channel name.
error-too-many-channels = Ezin da { $name } kanalera batu; kanal gehiegitan zaude.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Goitizena hartuta dago, goitizena aldatzen: { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } goitizena ez da onartzen.
error-banned = Debekatuta daukazu zerbitzarirako sarrera.
error-banned-soon = Zerbitzarirako sarrera debekatuko zaizu laster.
error-mode-wrong-user = Ezin dituzu beste erabiltzaileen moduak aldatu.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } ez dago linean.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Ez zegoen halako goitizenik: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Ez dago kanala: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } ez dago erabilgarri behin-behinean.
#    $name is the channel name.
error-channel-banned = { $name } kanalerako sarrera debekatu zaizu.
#    $name is the channel name.
error-cannot-send-to-channel = Ezin duzu mezurik bidali { $name } kanalera.
#    $name is the channel name.
error-channel-full = { $name } kanala beteta dago.
#    $name is the channel name.
error-invite-only = { $name } kanalera sartzeko gonbidapena behar duzu.
#    $name is the channel name.
error-non-unique-target = { $name } ez da erabiltzailea@ostalaria bakarra edo shortname-a edo kanal gehiegitan saiatu zara sartzen aldi berean.
#    $name is the channel name.
error-not-channel-op = Ez zara { $name } kanaleko operatzailea.
#    $name is the channel name.
error-not-channel-owner = Ez zara { $name } kanaleko jabea.
#    $name is the channel name.
error-wrong-key = Ezin da { $name }(e)ra sartu, kanalaren pasahitz baliogabea.
error-send-message-failed = Errore bat gertatu da zure azken mezua bidaltzean. Saiatu berriro konexioa berrezarri denean.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Ezin zara { $name } gelan sartu eta automatikoki { $details } gelara birbideratua izan zara.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' ez da erabiltzaile modu baliokoa zerbitzari honetan.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Izena
tooltip-server = Hona konektatuta
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Nondik konektatuta
tooltip-registered = Erregistratuta
tooltip-registered-as = Honela erregistratuta
tooltip-secure = Konexio segurua erabiltzen
# The away message of the user
tooltip-away = Kanpoan
tooltip-irc-op = IRC operatzailea
tooltip-bot = Bota
tooltip-last-activity = Azken jarduera
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = Duela { $timespan }
tooltip-channels = Kanal hauetan
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Bai
no-key-key = Ez
