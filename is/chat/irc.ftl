# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = gælunafn
connection-error-time-out = Tilraun til að tengjast féll á tíma
# $username (String) username
connection-error-invalid-username = { $username } er ekki leyfilegt notandanafn
connection-error-invalid-password = Ógilt lykilorð á netþjóni
connection-error-password-required = Lykilorðs krafist
join-chat-password = _Lykilorð
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Netþjónn
options-port = Gátt
options-ssl = Nota SSL
options-encoding = Stafatafla
options-show-server-tab = Sýna skilaboð frá netþjóni
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
command-ctcp = { $commandName } &lt;gælunafn&gt; &lt;skilaboð&gt;: Sendir CTCP skilaboð á gælunafnið.
# $commandName is the command name
command-chanserv = { $commandName } &lt;skipun&gt;: Sendir skipun á ChanServ.
# $commandName is the command name
command-memoserv = { $commandName } &lt;skipun&gt;: Sendir skipun til MemoServ.
# $commandName is the command name
command-nick = { $commandName } &lt;nýtt gælunafn&gt;: Breyta gælunafni.
# $commandName is the command name
command-nickserv = { $commandName } &lt;skipun&gt;: Senda skipun til NickServ.
# $commandName is the command name
command-operserv = { $commandName } &lt;skipun&gt;: Senda skipun til OperServ.
# $commandName is the command name
command-quit = { $commandName } &lt;skilaboð&gt;: Aftengjast frá netþjóni, með skilaboðum ef þarf.
# $commandName is the command name
command-quote = { $commandName } &lt;skipun&gt;: Senda hráa skipun á netþjón.
# $commandName is the command name
command-time = { $commandName }: Birtir staðbundin tíma IRC netþjónsins.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;nýr hamur&gt;: Setur eða tekur af notandaham.
# $commandName is the command name
command-version = { $commandName } &lt;gælunafn&gt;: Spyrja um útgáfunúmer forrits notanda.
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
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } var sóttur.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS upplýsingar fyrir { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } er aftengdur. WHOWAS upplýsingar fyrir { $nick }:
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } er óþekkt gælunafn.
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
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Gælunafn er þegar í notkun, breyti gælunafni í { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } er ekki leyfilegt sem gælunafn.
error-banned = Búið er að banna þig á þessum netþjóni.
error-banned-soon = Það verður bráðlega lokað á þig á þessum netþjóni.
error-mode-wrong-user = Þú getur ekki breytt stöðu á öðrum notendum.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Ekki er til neitt gælunafn: { $name }
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } er ekki aðgengileg eins og stendur.
#    $name is the channel name.
error-invite-only = Þér verður að vera boðið til að tengjast { $name }.
error-send-message-failed = Villa kom upp við að senda seinastu skilaboð. Reyndu aftur eftir að tengingu hefir aftur verið komið á.
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
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Já
no-key-key = Nei
