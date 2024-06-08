# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = llysenw
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Wedi colli cysylltiad gyda'r gweinydd
connection-error-time-out = Cysylltiad wedi dod i ben
# $username (String) username
connection-error-invalid-username = Nid yw { $username } yn lysenw sy'n cael ei ganiatáu
connection-error-invalid-password = Cyfrinair gweinydd annilys
connection-error-password-required = Mae angen cyfrinair
connection-error-invalid-user-password = Cyfrinair annilys
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Channel
join-chat-password = _Password
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Gweinydd
options-port = Porth
options-ssl = Defnyddiwch SSL
options-encoding = Set Nod
options-quit-message = Gadael neges
options-part-message = Rhan o neges
options-show-server-tab = Dangos negeseuon o'r gweinydd
options-alternate-nicks = Llysenw arall
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = Mae { $username } yn defnyddio "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Amser { $username } yw { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;action to perform&gt;: Cyflawni gweithred.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Atal y defnyddwyr sy'n cydweddu â'r patrwm penodol.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;msg&gt;: Anfon neges CTCP i'r llysenw.
# $commandName is the command name
command-chanserv = { $commandName } &lt;command&gt;: Anfon gorchymyn i ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Tynnu statws gweithredwr sianel oddi ar rhywun. Rhaid eich bod yn weithredwr sianel i wneud hynny.
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Tynnu statws llais sianel oddi ar ehywun, eu hatal rhag siarad os yw'r sianel wedi ei gymedroli (+m). Rhaid eich bod yn weithredwr sianel i wneud hynny.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: Gwahoddwch un neu fwy llysenw i ymuno â chi i'r sianel gyfredol neu sianel benodol.
# $commandName is the command name
command-join = { $commandName } &lt;room1&gt;[ &lt;key1&gt;][,&lt;room2&gt;[ &lt;key2&gt;]]*: Ewch i un neu fwy o sianeli, gan ddarparu allwedd sianel i bob un yn ôl y dewis.
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;message&gt;]: Tynnu rhywun o sianel. Rhaid eich bod yn reolwr sianel i wneud hyn.
# $commandName is the command name
command-list = { $commandName }: Dangos rhestr o ystafelloedd sgwrsio ar y rhwydwaith. Rhybudd, gall rhai gweinyddion eich datgysylltu wrth wneud hyn.
# $commandName is the command name
command-memoserv = { $commandName } &lt;command&gt;: Anfon gorchymyn i MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: Estyn, gosod neu ddadosod modd y defnyddiwr.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;channel&gt;] [ (+|-)&lt;new mode&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Estyn, gosod neu ddadosod modd sianel.
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Anfon neges breifat i ddefnyddiwr (nid at sianel).
# $commandName is the command name
command-nick = { $commandName } &lt;new nickname&gt;: Newid eich llysenw.
# $commandName is the command name
command-nickserv = { $commandName } &lt;command&gt;: Anfon gorchymyn i NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;target&gt; &lt;message&gt;: Anfon rhybudd at ddefnyddiwr neu sianel.
# $commandName is the command name
command-op = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Rhoi statws gweithredwr sianel i rhywun. Rhaid eich bod yn reolwr sianel i wneud hyn.
# $commandName is the command name
command-operserv = { $commandName } &lt;command&gt;: Anfon gorchymyn i OperServ.
# $commandName is the command name
command-part = { $commandName } [message]: Gadael y sianel gyfredol gyda neges ddewisol.
# $commandName is the command name
command-ping = { $commandName } [&lt;nick&gt;]: Gofyn faint o oedi sydd gan ddefnyddiwr (neu weinydd os nad oes defnyddiwr yn cael ei enwi).
# $commandName is the command name
command-quit = { $commandName } &lt;message&gt;: Datgysylltu o'r gweinydd, gyda neges ddewisol.
# $commandName is the command name
command-quote = { $commandName } &lt;command&gt;: Anfon gorchymyn bras i'r gweinydd.
# $commandName is the command name
command-time = { $commandName }: dangos yr amser lleol cyfredol ar y gweinydd IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;new topic&gt;]: Gosod pwnc y sianel.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;new mode&gt;: Gosod neu ddadosod modd defnyddiwr.
# $commandName is the command name
command-version = { $commandName } &lt;nick&gt;: Gofyn am fersiwn cleient y defnyddiwr.
# $commandName is the command name
command-voice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Rhoi statws llais sianel i rhywun. Rhaid eich bod yn reolwr sianel i wneud hyn.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: Derbyn gwybodaeth ar ddefnyddiwr.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = Mae { $nick } [{ $nickAndHost }] wedi dod i mewn i'r ystafell.
message-rejoined = Rydych wedi ailymuno â'r ystafell.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Rydych wedi cael eich cicio gan { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = Mae { $kickedNick } wedi cael ei gicio gan { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Modd { $mode } ar gyfer { $targetUser } wedi'i osod gan { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Modd sianel { $mode } wedi ei osod gan { $user }.
#    $mode is the user's mode.
message-yourmode = Eich modd yw { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Nid oedd modd defnyddio'r llysenw penodol. Mae eich llysenw'n parhau'n { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Rydych nawr wedi gadael yr ystafell (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = Mae { $messagePartedReason } wedi gadael yr ystafell (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = Mae { $nick } wedi gadael yr ystafell (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = Mae { $nick } wedi eich gwahodd i { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = Cafodd { $nick } ei wahodd yn llwyddiannus i { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = Mae { $nick } eisoes yn { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = Galwyd ar { $nick }.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Gwybodaeth WHOIS am { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = Mae { $nick } all-lein. Gwybodaeth WHOWAS am { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = Mae { $nick } yn llysenw anhysbys.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = Mae { $nick } wedi newid cyfrinair y sianel i { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = Mae { $nick } wedi tynnu cyfrinair y sianel.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Mae defnyddwyr wedi eu cysylltu o'r lleoliadau canlynol wedi eu hatal o { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Nid oes lleoliadau wedi eu hatal ar gyfer { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Mae defnyddwyr wedi eu cysylltu o lleoliadau tebyg i { $locationMatches } wedi eu hatal gan { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Nid yw defnyddwyr sydd wedi eu cysylltu o lleoliadau tebyg i { $locationMatches } wedi eu hatal bellach gan { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [zero] Peidio pingio atebion.
        [one] Pingio ateb o { $source } mewn { $delay } milfed eiliad.
        [two] Pingio ateb o { $source } mewn { $delay } milfed eiliad.
        [few] Pingio ateb o { $source } mewn { $delay } milfed eiliad.
        [many] Pingio ateb o { $source } mewn { $delay } milfed eiliad.
       *[other] Pingio ateb o { $source } mewn { $delay } milfed eiliad.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Nid oes sianel: { $name }.
#    $name is the channel name.
error-too-many-channels = Methu ymuno â { $name }; rydych wedi ymuno â gormod o sianeli.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Mae'r llysenw'n cael ei ddefnyddio eisoes, newid y llysenw i { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = Nid yw { $name } yn lysenw sy'n cael ei ganiatáu.
error-banned = Rydych wedi'ich gwahardd o'r sianel.
error-banned-soon = Byddwch yn cael eich gwahardd o'r gweinydd hwn cyn bo hir.
error-mode-wrong-user = Nid oes modd i chi newid moddau ar gyfer defnyddwyr eraill.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = Nid yw { $name } ar-lein.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Nid oes llysenw: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Nid oes sianel: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = Nid yw { $name } ar gael ar hyn o bryd.
#    $name is the channel name.
error-channel-banned = Rydych wedi eich atal rhag { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Nid oes modd anfon negeseuon at { $name }.
#    $name is the channel name.
error-channel-full = Mae sianel { $name } yn llawn.
#    $name is the channel name.
error-invite-only = Rhaid derbyn gwahoddiad i ymuno â { $name }.
#    $name is the channel name.
error-non-unique-target = Nid yw { $name } yn user@host neu enw byr unigryw neu rydych wedi ceisio ymuno â gormod o sianeli ar un waith.
#    $name is the channel name.
error-not-channel-op = Nid chi yw'r gweithredwr sianel ar { $name }.
#    $name is the channel name.
error-not-channel-owner = Nid chi yw perchennog sianel { $name }.
#    $name is the channel name.
error-wrong-key = Methu ymuno â { $name }, cyfrinair sianel annilys.
error-send-message-failed = Digwyddodd gwall wrth anfon eich neges diwethaf. Ceisiwch eto unwaith y bydd y cysylltiad wedi ei ailosod.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Nid oes modd i chi ymuno â { $name }, ac rydych wedi eich ailgyfeirio i { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = Nid yw '{ $mode }' yn fodd defnyddiwr dilys ar y gweinydd hwn.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Enw
tooltip-server = Cysylltwyd i
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Cysylltwyd o
tooltip-registered = Cofrestredig
tooltip-registered-as = Cofrestrwyd fel
tooltip-secure = Defnyddio cysylltiad diogel
# The away message of the user
tooltip-away = I Ffwrdd
tooltip-irc-op = Gweithredwr IRC
tooltip-bot = Bot
tooltip-last-activity = Gweithgaredd diwethaf
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } yn ôl
tooltip-channels = Yn gyfredol ar
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Iawn
no-key-key = Na
