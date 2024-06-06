# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = gælunafn
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Tenging við netþjón rofnaði
connection-error-time-out = Tilraun til að tengjast féll á tíma
# $username (String) username
connection-error-invalid-username = { $username } er ekki leyfilegt notandanafn
connection-error-invalid-password = Ógilt lykilorð á netþjóni
connection-error-password-required = Lykilorðs krafist
connection-error-invalid-user-password = Ógilt lykilorð
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = Spjall_rás
join-chat-password = _Lykilorð
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Netþjónn
options-port = Gátt
options-ssl = Nota SSL
options-encoding = Stafatafla
options-quit-message = Skilaboð þegar hætt
options-part-message = Skilaboð þegar farið út
options-show-server-tab = Sýna skilaboð frá netþjóni
options-alternate-nicks = Auka-gælunöfn
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } er að nota "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Klukkan hjá { $username } er { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;aðgerð til að framkvæma&gt;: Framkvæma aðgerð.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Banna notendur sem passa við uppgefið mynstur.
# $commandName is the command name
command-ctcp = { $commandName } &lt;gælunafn&gt; &lt;skilaboð&gt;: Sendir CTCP skilaboð á gælunafnið.
# $commandName is the command name
command-chanserv = { $commandName } &lt;skipun&gt;: Sendir skipun á ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;gælunafn1&gt;[,&lt;gælunafn2&gt;]*: Tekur stjórnandaréttindi af viðkomandi. Þú verður að vera stjórnandi spjallrásar til að framkvæma þetta.
# $commandName is the command name
command-devoice = { $commandName } &lt;gælunafn1&gt;[,&lt;gælunafn2&gt;]*: Tekur réttindi af viðkomandi til að spjalla á rás, sem kemur í veg fyrir að viðkomandi geti spjallað ef rásinni er ritstýrt (+m). Þú verður að vera spjallrásarstjórnandi til að geta framkvæma þetta.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: Bjóða einum eða fleiri nöfnum yfir á núverandi spjallrás, eða á valda spjallrás.
# $commandName is the command name
command-join = { $commandName } &lt;rás1&gt;[ &lt;lykill1&gt;][,&lt;rás2&gt;[ &lt;lykill2&gt;]]*: Settu inn eina eða fleiri spjallrásir, hugsanlega með lykil fyrir spjallrásina ef þess þarf.
# $commandName is the command name
command-kick = { $commandName } &lt;gælunafn&gt; [&lt;skilaboð&gt;]: Fjarlægja einhvern af spjallrásinni. Þú verður að vera rásarstjórnandi til að geta það.
# $commandName is the command name
command-list = { $commandName }: Sýnir lista af spjallrásum á netkerfinu. Aðvörun; sumir netþjónar gætu aftengt þig ef þú gerir þetta.
# $commandName is the command name
command-memoserv = { $commandName } &lt;skipun&gt;: Sendir skipun til MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;kall&gt; [(+|-)&lt;ham&gt;]: Fá, stilla eða afstilla ham notanda.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;channel&gt;] [(+|-)&lt;new mode&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Fá, stilla eða afstilla ham spjallrásar.
# $commandName is the command name
command-msg = { $commandName } &lt;gælunafn&gt; &lt;skilaboð&gt;: Senda einkaskilaboð til notanda (í staðinn fyrir á spjallrás).
# $commandName is the command name
command-nick = { $commandName } &lt;nýtt gælunafn&gt;: Breyta gælunafni.
# $commandName is the command name
command-nickserv = { $commandName } &lt;skipun&gt;: Senda skipun til NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;viðkomandi&gt; &lt;skilaboð&gt;: Senda skilaboð til notanda eða spjallrásar.
# $commandName is the command name
command-op = { $commandName } &lt;gælunafn1&gt;[,&lt;gælunafn2&gt;]*: Gefa einhverjum stjórnarréttindi á spjallrás. Þú verður að vera stjórnandi spjallrásar til að gera þetta.
# $commandName is the command name
command-operserv = { $commandName } &lt;skipun&gt;: Senda skipun til OperServ.
# $commandName is the command name
command-part = { $commandName } [skilaboð]: Fara af núverandi spjallrás, með valfrjálsum skilaboðum.
# $commandName is the command name
command-ping = { $commandName } [&lt;nick&gt;]: Spyr hver sé töf notanda (eða netþjóns ef ekki er skilgreindur notandi).
# $commandName is the command name
command-quit = { $commandName } &lt;skilaboð&gt;: Aftengjast frá netþjóni, með skilaboðum ef þarf.
# $commandName is the command name
command-quote = { $commandName } &lt;skipun&gt;: Senda hráa skipun á netþjón.
# $commandName is the command name
command-time = { $commandName }: Birtir staðbundin tíma IRC netþjónsins.
# $commandName is the command name
command-topic = { $commandName } [&lt;nýtt umræðuefni&gt;]: Setja umræðuefni spjallrásar.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;nýr hamur&gt;: Setur eða tekur af notandaham.
# $commandName is the command name
command-version = { $commandName } &lt;gælunafn&gt;: Spyrja um útgáfunúmer forrits notanda.
# $commandName is the command name
command-voice = { $commandName } &lt;gælunafn1&gt;[,&lt;gælunafn2&gt;]*: Gefa einhverjum stöðu raddspjalls á spjallrás. Þú verður að vera stjórnandi spjallrásar til að gera þetta.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;gælunafn&gt;]: Fá upplýsingar um notanda.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] tengdist rásinni.
message-rejoined = Þú hefur endurtengst við rásina.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Þér var hent út af { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } var hent út af { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Hamur { $mode } fyrir { $targetUser } settur af { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Hamur spjallrásar { $mode } settur af { $user }.
#    $mode is the user's mode.
message-yourmode = Hamur er { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Gat ekki notað skilgreint gælunafn. Gælunafnið þitt er ennþá { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Þú fórst af rásinni (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } fór af rásinni (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } fór af rásinni (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } hefur boðið þér á { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = Tókst að bjóða { $nick } í { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } er þegar á { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } var sóttur.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS upplýsingar fyrir { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } er aftengdur. WHOWAS upplýsingar fyrir { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } er óþekkt gælunafn.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } breytti lykilorði spjallrásarinnar í { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } fjarlægði lykilorð spjallrásar.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Notendur sem eru tengdir frá eftirfarandi staðsetningunum eru bannaðir frá { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Engar bannaðar staðsetningar fyrir { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Notendur sem eru tengdir frá staðsetningum sem passa við { $locationMatches } hafa verið bannaðir af { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Notendur sem eru tengdir frá staðsetningum sem passa við { $locationMatches } eru ekki lengir bannaðir af { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Ping svar frá { $source } á { $delay } millisekúndu.
       *[other] Ping svar frá { $source } á { $delay } millisekúndum.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Það er engin spjallrás: { $name }.
#    $name is the channel name.
error-too-many-channels = Get ekki tekið þátt í { $name }; Þú tekur þátt í of mörgum spjallrásum.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Gælunafn er þegar í notkun, breyti gælunafni í { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } er ekki leyfilegt sem gælunafn.
error-banned = Búið er að banna þig á þessum netþjóni.
error-banned-soon = Það verður bráðlega lokað á þig á þessum netþjóni.
error-mode-wrong-user = Þú getur ekki breytt stöðu á öðrum notendum.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } er ekki á netinu.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Ekki er til neitt gælunafn: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Það er engin spjallrás: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } er ekki aðgengileg eins og stendur.
#    $name is the channel name.
error-channel-banned = Þú hefur fengið bann á { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Þú getur ekki sent skilaboð á { $name }.
#    $name is the channel name.
error-channel-full = Spjallrásin { $name } er full.
#    $name is the channel name.
error-invite-only = Þér verður að vera boðið til að tengjast { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } er ekki einstakt notandi@hýsing eða stuttnefni eða að þú hefur reynt að tengjast of mörgum spjallrásum í einu.
#    $name is the channel name.
error-not-channel-op = Þú ert ekki spjallrásarstjóri á { $name }.
#    $name is the channel name.
error-not-channel-owner = Þú ert ekki eigandi spjallrásarinnar { $name }.
#    $name is the channel name.
error-wrong-key = Getur ekki tekið þátt í { $name }, ógilt lykilorð spjallrásar.
error-send-message-failed = Villa kom upp við að senda seinastu skilaboð. Reyndu aftur eftir að tengingu hefir aftur verið komið á.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Þú mátt ekki taka þátt í { $name } og var því vísað sjálfkrafa á { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' er ekki gildur notandahamur á þessum netþjóni.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Nafn
tooltip-server = Tengdur við
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Tengdur frá
tooltip-registered = Skráð
tooltip-registered-as = Skráður sem
tooltip-secure = Nota örugga tengingu
# The away message of the user
tooltip-away = Fjarverandi
tooltip-irc-op = IRC stjórnandi
tooltip-bot = Vélmenni
tooltip-last-activity = Seinasta virkni
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } síðan
tooltip-channels = Núna á
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Já
no-key-key = Nei
