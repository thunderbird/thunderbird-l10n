# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = přimjeno
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Zwisk ze serwerom je so zhubił
connection-error-time-out = Časowe překročenje
# $username (String) username
connection-error-invalid-username = { $username } dowolene wužiwarske mjeno njeje
connection-error-invalid-password = Njepłaćiwe serwerowe hesło
connection-error-password-required = Hesło trěbne
connection-error-invalid-user-password = Njepłaćiwe hesło
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _kanal
join-chat-password = _hesło
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Serwer
options-port = Port
options-ssl = SSL wužiwać
options-encoding = Znamješkowa sadźba
options-quit-message = Zdźělenka při wopušćenja
options-part-message = Powěsć při dźělenju
options-show-server-tab = Powěsće ze serwera pokazać
options-alternate-nicks = Přimjena změnić
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } "{ $version }" wužiwa.
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Čas za { $username } je { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;akcija, kotraž ma so přewjesć&gt;: Akciju přewjesć.
# $commandName is the command name
command-ban = { $commandName } &lt;přimjeno!wužiwar@host&gt;: Wužiwarjow zahnać, kotřiž datemu mustrej wotpowěduja.
# $commandName is the command name
command-ctcp = { $commandName } &lt;přimjeno&gt; &lt;msg&gt;: Sćele CTCP-powěsć na přimjeno.
# $commandName is the command name
command-chanserv = { $commandName } &lt;přikaz&gt;: Sćele přikaz na ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;přimjeno1&gt;[,&lt;přimjeno2&gt;]*: Někomu status kanaloweho operatora preč wzać. Dyrbiće kanalowy operator by´, zo byšće to činił.
# $commandName is the command name
command-devoice = { $commandName } &lt;přimjeno1&gt;[,&lt;přimjeno2&gt;]*: Někomu rěčenski status preč wzać, zo by jemu zadźěwać rěčeć, jeli so kanal moderuje (+m). Dyrbiće kanalowy operator być, zo byšće to činił.
# $commandName is the command name
command-invite2 = { $commandName } &lt;přimjeno&gt;[ &lt;přimjeno&gt;]* [&lt;kanal&gt;]: Přeprošće jedne přimjeno abo wjacore přimjena do aktualneho kanala abo do podateho kanala.
# $commandName is the command name
command-join = { $commandName } &lt;rum1&gt;[ &lt;hesło1&gt;][,&lt;rum2&gt;[ &lt;hesło2&gt;]]*: Do jednoho kanala abo do wjacorych kanalow zastupić, wužiwajo kanalowe hesło, jeli trěbne.
# $commandName is the command name
command-kick = { $commandName } &lt;přimjeno&gt; [&lt;powěsć&gt;]: Někoho z kanala wotstronić. Dyrbiće kanalowy operator być, zo byšće to činił.
# $commandName is the command name
command-list = { $commandName }: Lisćinu chatowych rumow w syći pokazać. Kedźbu: někotre serwery móža zwisk dźělić, hdyž to činiće.
# $commandName is the command name
command-memoserv = { $commandName } &lt;přikaz&gt;: Přikaz na MemoServ pósłać.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;přimjeno&gt; [(+|-)&lt;modus&gt;]: Wužiwarski modus wobstarać, zapinać abo wupinać.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;kanal&gt;] [(+|-)&lt;nowy modus&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Kanalowy modus wobstarać, zapinać abo wupinać.
# $commandName is the command name
command-msg = { $commandName } &lt;přimjeno&gt; &lt;powěsć&gt;: Wužiwarjej priwatnu powěsć pósłać (na rozdźěl wot kanala).
# $commandName is the command name
command-nick = { $commandName } &lt;nowe přimjeno&gt;: Waše přimjeno změnić.
# $commandName is the command name
command-nickserv = { $commandName } &lt;přikaz&gt;: Přikaz na NickServ pósłać.
# $commandName is the command name
command-notice = { $commandName } &lt;cil&gt; &lt;powěsć&gt;: Wužiwarjej abo kanalej zdźělenku pósłać.
# $commandName is the command name
command-op = { $commandName } &lt;přimjeno1&gt;[,&lt;přimjeno2&gt;]*: Někomu status kanaloweho operatora dać. Dyrbiće kanalowy operator być, zo byšće to činił.
# $commandName is the command name
command-operserv = { $commandName } &lt;přikaz&gt;: Přikaz na OperServ pósłać.
# $commandName is the command name
command-part = { $commandName } [powěsć]: Aktualny kanal z opcionalnej powěsću wopušćić.
# $commandName is the command name
command-ping = { $commandName } [&lt;přimjeno&gt;]: Praša so, kelko komdźenja wužiwar ma (abo serwer, jeli njeje žadyn wužiwar podaty).
# $commandName is the command name
command-quit = { $commandName } &lt;powěsć&gt;: Zwisk ze serwerom z opcionalnej powěsću dźělić.
# $commandName is the command name
command-quote = { $commandName } &lt;přikaz&gt;: Přikaz raw na serwer pósłać.
# $commandName is the command name
command-time = { $commandName }: zwobraznja aktualny městny čas na IRC-serwerje.
# $commandName is the command name
command-topic = { $commandName } [&lt;nowa tema&gt;]: Temu kanala nastajić.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;nowy modus&gt;: Wužiwarski modus stajić abo zběhnyć.
# $commandName is the command name
command-version = { $commandName } &lt;přimjeno&gt;: Wersiju wužiwarskeho klienta požadać.
# $commandName is the command name
command-voice = { $commandName } &lt;přimjeno1&gt;[,&lt;přimjeno2&gt;]*: Někomu rěčenski status kanala dać. Dyrbiće kanalowy operator być, zo byšće to činił.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;přimjeno&gt;]: Informacije wo wužiwarju wobstarać.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] je do ruma zastupił.
message-rejoined = Sće zaso do ruma zastupił.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = { $nick }{ $messageKickedReason } je će won ćisnył.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickerNick }{ $messageKickedReason } je { $kickedNick } won ćisnył.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Modus { $mode } za { $targetUser } wot { $sourceUser } stajeny.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Kanalowy modus { $mode } wot { $user } stajeny.
#    $mode is the user's mode.
message-yourmode = Waš modus je { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Podate přimjeno njeda so wužiwać. Waše přimjeno wostawa { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Sće rum wopušćił (wopušćenje{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } je rum wopušćił (wopušćenje{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } je rum wopušćił (skónčenje{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } je će do { $conversationName } přeprosył.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = Su { $nick } wuspěšnje do { $conversationName } přeprosyli.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } je hižo w { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } je namołwu dóstał.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Informacije WHOIS za { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } je offline. Informacije WHOWAS za { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } je njeznate přimjeno.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } je kanalowe hesło do { $newPassword } změnił.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } je kanalowe hesło wotstronił.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Wužiwarjo, kotřiž su so ze slědowacych městnow zwjazali, so z { $place } wuhnawaja:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Za { $place } městna wuhnanstwa njejsu.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Wužiwarjo, kotřiž su so z městnow zwjazali, kotrež { $locationMatches } wotpowěduja, buchu wot { $nick } wuhnaći.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Wužiwarjo, kotřiž su so z městnow zwjazali, kotrež { $locationMatches } wotpowěduja, so hižo wot { $nick } njewuhnawaja.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Awtomatiska wotmołwa wot { $source } za { $delay } sekundu.
        [two] Awtomatiska wotmołwa wot { $source } za { $delay } sekundźe.
        [few] Awtomatiska wotmołwa wot { $source } za { $delay } sekundy.
       *[other] Awtomatiska wotmołwa wot { $source } za { $delay } sekundow.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Njeje žadyn kanal: { $name }.
#    $name is the channel name.
error-too-many-channels = Přistup k { $name } móžny njeje; sy do přewjele kanalow zastupił.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Přimjeno so hižo wužiwa, přimjeno měnja so do { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } dowolene přimjeno njeje.
error-banned = Sy z tutoho serwera wuhnaty.
error-banned-soon = Wućěrja će bórze z tutoho serwera.
error-mode-wrong-user = Njemóžeš modusy za druhich wužiwarjow změnić.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } online njeje.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Njebě žane přimjeno: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Kanal njeje: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } nachwilu k dispoziciji njesteji.
#    $name is the channel name.
error-channel-banned = Su was z { $name } wuhnali.
#    $name is the channel name.
error-cannot-send-to-channel = Njemóžeće powěsće na { $name } pósłać.
#    $name is the channel name.
error-channel-full = Kanal { $name } je połny.
#    $name is the channel name.
error-invite-only = Trjebaće přeprošenje, zo by so { $name } přidružił.
#    $name is the channel name.
error-non-unique-target = { $name } njeje jednozmyslne mjeno user@host abo krótke mjeno, abo sy spytał, do přewjele kanalow naraz zastupić.
#    $name is the channel name.
error-not-channel-op = Njejsće kanalowy operator na { $name }.
#    $name is the channel name.
error-not-channel-owner = Njejsće wobsedźer kanala { $name }.
#    $name is the channel name.
error-wrong-key = Do { $name } njeda so zastupić, njepłaćiwe kanalowe hesło.
error-send-message-failed = Při słanju wašeje poslednjeje powěsće je zmylk wustupił. Prošu spytajće hišće raz, hdyž zwisk je so wobnowił.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Snano nochceće so { $name } přidružić, a budźeće so awtomatisce do { $details } hinak wodźić.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' płaćiwy wužiwarski modus na tutym serwerje njeje.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Mjeno
tooltip-server = Zwjazany z
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Zwjzazany wot
tooltip-registered = Zregistrowany
tooltip-registered-as = Zregistrowany jako
tooltip-secure = Wěsty zwisk wužiwać
# The away message of the user
tooltip-away = Njepřitomny
tooltip-irc-op = IRC-operator
tooltip-bot = Bot
tooltip-last-activity = Poslednja aktiwita
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = Před { $timespan }
tooltip-channels = Tuchwilu na
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Haj
no-key-key = Ně
