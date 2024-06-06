# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = bynamme
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Ferbining ferlern mei server
connection-error-time-out = Wachttiid foar ferbining ferstrutsen
# $username (String) username
connection-error-invalid-username = { $username } is gjin tastiene brûkersnamme
connection-error-invalid-password = Unjildich serverwachtwurd
connection-error-password-required = Wachtwurd fereaske
connection-error-invalid-user-password = Unjildich wachtwurd
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanaal
join-chat-password = _Wachtwurd
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Server
options-port = Poarte
options-ssl = SSL brûke
options-encoding = Kodearringen
options-quit-message = Ofslútberjocht
options-part-message = Fuortgeanberjocht
options-show-server-tab = Berjochten fan de server toane
options-alternate-nicks = Alternative bynammen
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } brûkt ‘{ $version }’
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = De tiid by { $username } is { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;út te fieren aksje&gt;: in bepaalde aksje útfiere.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Ban de brûkers dy’t oerienkomme mei it opjûne patroan.
# $commandName is the command name
command-ctcp = { $commandName } &lt;bynamme&gt; &lt;berjocht&gt;: stjoert in ctcp-berjocht oan it kontakt.
# $commandName is the command name
command-chanserv = { $commandName } &lt;opdracht&gt;: in opdracht nei chanserv stjoere.
# $commandName is the command name
command-deop = { $commandName } &lt;bynamme1&gt;[,&lt;bynamme2&gt;]*: operator-steat fan ien útskeakelje. Jo moatte hjirfoar sels wol operator wêze.
# $commandName is the command name
command-devoice = { $commandName } &lt;bynamme1&gt;[,&lt;bynamme2&gt;]*: spreksteat fan ien fuortsmite, sadat dizze net mear prate kin yn in moderearre kanaal (+m). Jo moatte hjirfoar sels wol operator wêze.
# $commandName is the command name
command-invite2 = { $commandName } &lt;bynamme&gt;[ &lt;nick&gt;]* [&lt;romte&gt;]: ien of mear bynammen útnûgje op it aktuele kanaal, of om op it opjûne kanaal te kommen.
# $commandName is the command name
command-join = { $commandName } &lt;romte1&gt;[,&lt;romte2&gt;]* [&lt;ww1&gt;[,&lt;ww2&gt;]*]: ien of mear romtes iepenje, mei in opsjoneel wachtwurd as needsaaklik.
# $commandName is the command name
command-kick = { $commandName } &lt;bynamme&gt; [&lt;berjocht&gt;]: ien út in romte fuortsmite. Jo moatte hjirfoar sels wol operator wêze.
# $commandName is the command name
command-list = { $commandName }: in list fan alle beskikbere romtes werjaan. Warskôging: guon servers ferbrekke de ferbining as jo dit dogge.
# $commandName is the command name
command-memoserv = { $commandName } &lt;command&gt;: in opdracht nei de MemoServ stjoere.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: In brûkersmodus opfreegje, oan- of útsette.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;kanaal&gt;][ (+|-)&lt;nije modus&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: kanaalmodus opfreegje, oan- of útskeakelje.
# $commandName is the command name
command-msg = { $commandName } &lt;bynamme&gt; &lt;berjocht&gt;: in priveeberjocht stjoere oan in brûker (yn stee fan nei in romte).
# $commandName is the command name
command-nick = { $commandName } &lt;nije bynamme&gt;: jo eigen bynamme wizigje.
# $commandName is the command name
command-nickserv = { $commandName } &lt;opdracht&gt;: in opdracht nei de NickServ stjoere.
# $commandName is the command name
command-notice = { $commandName } &lt;doel&gt; &lt;berjocht&gt;: ferstjoer in notysje nei in brûker of kanaal.
# $commandName is the command name
command-op = { $commandName } &lt;bynamme1&gt;[,&lt;bynamme2&gt;]*: ier beneame ta operator foar it aktuele kanaal. Jo moatte hjirfoar sels wol operator wêze.
# $commandName is the command name
command-operserv = { $commandName } &lt;opdracht&gt;: in opdracht nei de OperServ stjoere.
# $commandName is the command name
command-part = { $commandName } [berjocht]: it aktuele kanaal ferlitte mei in opsjoneel ôfskiedsberjocht.
# $commandName is the command name
command-ping = { $commandName } [&lt;bynamme&gt;]: freget de fertragingstiid op fan in brûker (of de server as gjin namme jûn wurdt).
# $commandName is the command name
command-quit = { $commandName } &lt;berjocht&gt;: ferbining mei de server ferbrekke mei in opsjoneel ôfskiedsberjocht.
# $commandName is the command name
command-quote = { $commandName } &lt;opdracht&gt;: in opdracht direkt nei de server stjoere.
# $commandName is the command name
command-time = { $commandName }: jout de aktuele lokale tiid fan de IRC-server.
# $commandName is the command name
command-topic = { $commandName } [&lt;nij ûnderwerp&gt;]: it ûnderwerp fan it kanaal werjaan / wizigje.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;nije modus&gt;: in brûkersmodus oan- of útsette.
# $commandName is the command name
command-version = { $commandName } &lt;bynamme&gt;: ferzje fan brûkersclient opfreegje.
# $commandName is the command name
command-voice = { $commandName } &lt;bynamme1&gt;[,&lt;bynamme2&gt;]*: ien spreksteat jaan. Jo moatte hjirfoar sels wol operator wêze.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: ynformaasje oer in brûker opfreegje.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] is de romte binnenkommen.
message-rejoined = Jo binne wer yn de romte.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Jo binne fuortskopt troch { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } is fuortskopt troch { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Modus { $mode } foar { $targetUser } ynsteld troch { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Kanaalmodus { $mode } ynsteld troch { $user }.
#    $mode is the user's mode.
message-yourmode = Jo modus is { $mode }
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Koe de winske bynamme net brûke. Jo bynamme bliuwt { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Jo hawwe de romte ferlitten (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } hat de romte ferlitten (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } hat de romte ferlitten (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } hat jo útnûge yn { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } is mei sukses útnûge yn { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } is al yn { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } wie sommeard.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS-ynformaasje foar { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } is offline. WHOWAS-ynformaasje foar { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } is in ûnbekende bynamme.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } hat it wachtwurd wizige nei { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } hat it wachtwurd fuortsmiten.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Brûkers ferbûn fia de folgjende lokaasjes binne ferbannen fan { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Der binne gjin blokkearre lokaasjes foar { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Brûkers ferbûn fia lokaasjes dy’t oerienkomme mei { $locationMatches } binne ferbannen troch { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Brûkers ferbûn fia lokaasjes dy’t oerienkomme mei { $locationMatches } binne net mear ferbannen troch { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Ping-antwurd fan { $source } yn { $delay } millisekonde.
       *[other] Ping-antwurd fan { $source } yn { $delay } millisekonden.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Der is gjin kanaal { $name }.
#    $name is the channel name.
error-too-many-channels = Kin net dielnimme oan { $name }; Jo nimme oan tefolle kanalen diel.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Bynamme al yn gebrûk, wizigje bynamme nei { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } is gjin tastiene bynamme.
error-banned = Jo binne ferbannen fan dizze server.
error-banned-soon = Jo wurde ynkoarten ferbannen fan dizze server.
error-mode-wrong-user = Jo kinne de modus fan oare brûkers net wizigje.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } is net online.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Der wie gjin bynamme { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Der is gjin kanaal { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } is tydlik net beskikber.
#    $name is the channel name.
error-channel-banned = Jo binne fan server { $name } ferbannen.
#    $name is the channel name.
error-cannot-send-to-channel = Jo kinne gjin berjochten stjoere nei { $name }.
#    $name is the channel name.
error-channel-full = It kanaal { $name } is fol.
#    $name is the channel name.
error-invite-only = Jo moatte útnûge wurde om oan { $name } diel te nimmen.
#    $name is the channel name.
error-non-unique-target = { $name } is gjin unike user@host of koarte namme of jo hawwe probearre om by tefolle kanalen tagelyk oan te melden.
#    $name is the channel name.
error-not-channel-op = Jo binne net de kanaaloperator yn { $name }.
#    $name is the channel name.
error-not-channel-owner = Jo binne net de kanaaleigenaar fan { $name }.
#    $name is the channel name.
error-wrong-key = Kin net dielnimme oan { $name }, ûnjildich kanaalwachtwurd.
error-send-message-failed = Der is in flater bard wylst it ferstjoeren fan jo lêste berjocht. Probearje opnij as de ferbining werom brocht is.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Jo meie net oan { $name } dielnimme en binne automatysk omlaad nei { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = ‘{ $mode }’ is gjin jildige brûkersmodus op dizze server.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Namme
tooltip-server = Ferbûn mei
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Ferbûn fia
tooltip-registered = Registrearre
tooltip-registered-as = Registrearre as
tooltip-secure = Fia in befeilige ferbining
# The away message of the user
tooltip-away = Ofwêzich
tooltip-irc-op = IRC-operator
tooltip-bot = Bot
tooltip-last-activity = Lêste aktiviteit
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } lyn
tooltip-channels = Op dit stuit yn
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Ja
no-key-key = Nee
