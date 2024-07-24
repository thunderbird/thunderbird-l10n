# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = pśimě
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Zwisk ze serwerom jo se zgubił
connection-error-time-out = Casowe pśekšocenje
# $username (String) username
connection-error-invalid-username = { $username } njejo dowólone wužywaŕske mě
connection-error-invalid-password = Njepłaśiwe serwerowe gronidło
connection-error-password-required = Gronidło trjebne
connection-error-invalid-user-password = Njepłaśiwe gronidło
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _kanal
join-chat-password = _gronidło
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Serwer
options-port = Port
options-ssl = SSL wužywaś
options-encoding = Znamuškowa sajźba
options-quit-message = Powěźeńka pśi spušćenja
options-part-message = Powěsć pśi źělenju
options-show-server-tab = Powěsći ze serwera pokazaś
options-alternate-nicks = Alternatiwne pśimjenja
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } wužywa "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Cas za { $username } jo { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;akcija, kótaraž ma se pśewjasć&gt;: Akciju pśewjasć.
# $commandName is the command name
command-ban = { $commandName } &lt;pśimě!wužywaŕ@host&gt;: Wužywarjow wugnaś, kótarež danemu mustroju wótpowěduju.
# $commandName is the command name
command-ctcp = { $commandName } &lt;pśimě&gt; &lt;msg&gt;: Sćelo CTCP-powěsć na pśimě.
# $commandName is the command name
command-chanserv = { $commandName } &lt;pśikaz&gt;: Sćelo pśikaz na ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;pśimě1&gt;[,&lt;pśimě2&gt;]*: Někomu status kanalowego operatora pšec wześ. Musyśo kanalowy operator byś, aby to cynił.
# $commandName is the command name
command-devoice = { $commandName } &lt;pśimě1&gt;[,&lt;pśimě2&gt;]*: Někomu status powědanja pšec wześ, aby jomu powědanje zawobarał, jolic kanal se moderěrujo (+m). Musyśo kanalowy operator byś, aby to cynił.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: Pśepšosćo jadno pśimě abo někotare pśimjenja do aktualnego kanala abo do pódanego kanala.
# $commandName is the command name
command-join = { $commandName } &lt;rum1&gt;[ &lt;gronidło1&gt;][,&lt;rum2&gt;[ &lt;gronidło2&gt;]]*: Do jadnogo kanala abo do někotarych kanalow stupić, z tym až kanalowe gronidło se wužywa, jolic trjebne.
# $commandName is the command name
command-kick = { $commandName } &lt;pśimě&gt; [&lt;powěsć&gt;]: Někogo z kanala wótpóraś. Musyśo kanalowy operator byś, aby to cynił.
# $commandName is the command name
command-list = { $commandName }: Lisćinu chatowych rumow w seśi pokazaś. Glědajśo: někotare serwery mógu zwisk źěliś, gaž to cyniśo.
# $commandName is the command name
command-memoserv = { $commandName } &lt;pśikaz&gt;: Pśikaz na MemoServ pósłaś.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;pśimě&gt; [(+|-)&lt;modus&gt;]: Wužywaŕski modus wobstaraś, zašaltowaś abo wušaltowaś.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;kanal&gt;] [(+|-)&lt;nowy modus&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Kanalowy modus wobstaraś, zašaltowaś abo wušaltowaś.
# $commandName is the command name
command-msg = { $commandName } &lt;pśimě&gt; &lt;powěsć&gt;: Wužywarjeju priwatnu powěsć pósłaś (na rozdźěl wót kanala).
# $commandName is the command name
command-nick = { $commandName } &lt;nowe pśimě&gt;: Wašo pśimě změniś.
# $commandName is the command name
command-nickserv = { $commandName } &lt;pśikaz&gt;: Pśikaza na NickServ pósłaś.
# $commandName is the command name
command-notice = { $commandName } &lt;cel&gt; &lt;powěsć&gt;: Wužywarjeju abo kanaloju powěźeńku pósłaś.
# $commandName is the command name
command-op = { $commandName } &lt;pśimě1&gt;[,&lt;pśimě2&gt;]*: Někomu status kanalowego operatora daś. Musyśo kanalowy operator byś, aby to cynił.
# $commandName is the command name
command-operserv = { $commandName } &lt;pśikaz&gt;: Pśikaz na OperServ pósłaś.
# $commandName is the command name
command-part = { $commandName } [powěsć]: Aktualny kanal z opcionalneju powěsću pušćiś.
# $commandName is the command name
command-ping = { $commandName } [&lt;pśimě&gt;]: Pšaša se, wjele wokomuźenja wužywaŕ ma (abo serwer, jolic njejo žeden wužywaŕ pódany).
# $commandName is the command name
command-quit = { $commandName } &lt;powěsć&gt;: Zwisk ze serwerom z opcionalneju powěsću źěliś.
# $commandName is the command name
command-quote = { $commandName } &lt;pśikaz&gt;: Pśikaz raw na serwer pósłaś.
# $commandName is the command name
command-time = { $commandName }: zwobraznjujo aktualny městny cas na IRC-serwerje.
# $commandName is the command name
command-topic = { $commandName } [&lt;nowa tema&gt;]: Temu kanala nastajiś.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;nowy modus&gt;: Wužywaŕski modus stajiś abo wótpóraś.
# $commandName is the command name
command-version = { $commandName } &lt;pśimě&gt;: Wersiju wužywaŕskego klienta pominaś.
# $commandName is the command name
command-voice = { $commandName } &lt;pśimě1&gt;[,&lt;pśimě2&gt;]*: Někomu status powědanja kanala daś. Musyśo kanalowy operator byś, aby to cynił.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;pśimě&gt;]: Informacije wó wužywarju wobstaraś.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] jo do ruma stupił.
message-rejoined = Sćo zasej do ruma stupił.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = { $nick }{ $messageKickedReason } jo śi wen chyśił.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickerNick }{ $messageKickedReason } jo { $kickedNick } wen chyśił.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Modus { $mode } za { $targetUser } wót { $sourceUser } stajony.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Kanalowy modus { $mode } wót { $user } stajony.
#    $mode is the user's mode.
message-yourmode = Waš modus jo { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Pódane pśimě njedajo se wužywaś. Wašo pśimě wóstawa { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Sćo rum spušćił (spušćenje{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } jo rum spušćił (spušćenje{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } jo rum spušćił (skóńcenje{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } jo śi do { $conversationName } kazał.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = Su { $nick } wuspěšnje do { $conversationName } kazali.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } jo južo w { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } jo napominanje dostał.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Informacije WHOIS za { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } jo offline. Informacije WHOWAS za { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } jo njeznate pśimě.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } jo kanalowe gronidło do { $newPassword } změnił.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } jo kanalowe gronidło wótpórał.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Wužywarje, kótarež su se ze slědujucych městnow zwězali, wuganjaju se z { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Za { $place } městna wugnaństwa njejsu.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Wužywarje, kótarež su se z městnow zwězali, kótarež wótpowěduju { $locationMatches }, su se wót { $nick } wugnali.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Wužywarje, kótarež su se z městnow zwězali, kótarež wótpowěduju { $locationMatches }, njewugnanjaju se wěcej wót { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Awtomatiske wótegrono wót { $source } za { $delay } sekundu.
        [two] Awtomatiske wótegrono wót { $source } za { $delay } sekunźe.
        [few] Awtomatiske wótegrono wót { $source } za { $delay } sekundy.
       *[other] Awtomatiske wótegrono wót { $source } za { $delay } sekundow.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Njejo žeden kanal: { $name }.
#    $name is the channel name.
error-too-many-channels = Pśistup k { $name } njejo móžny; sćo do pśewjele kanalow stupił.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Pśimě se južo wužywa, pśimě změnja se do { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } njejo dowólone pśimě.
error-banned = Sćo z toś togo serwera wugnany.
error-banned-soon = Wugnawa śi skóro z toś togo serwera.
error-mode-wrong-user = Njamóžośo moduse za druge wužywarje změniś.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } njejo online.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Njejo žedno pśimě było: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Kanal njejo: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } nachylu njestoj k dispoziciji.
#    $name is the channel name.
error-channel-banned = Su was z { $name } wugnali.
#    $name is the channel name.
error-cannot-send-to-channel = Njamóžośo powěsći na { $name } pósłaś.
#    $name is the channel name.
error-channel-full = Kanal { $name } jo połny.
#    $name is the channel name.
error-invite-only = Trjebaśo pśepšosenje, aby se { $name } pśizamknuł.
#    $name is the channel name.
error-non-unique-target = { $name } njejo jasne mě user@host abo krotke mě, abo sćo wopytał, do pśewjele kanalow naraz stupić.
#    $name is the channel name.
error-not-channel-op = Njejsćo kanalowy operator na { $name }.
#    $name is the channel name.
error-not-channel-owner = Njejsćo wobsejźaŕ kanala { $name }.
#    $name is the channel name.
error-wrong-key = Do { $name } njedajo se stupiś, njepłaśiwe kanalowe gronidło.
error-send-message-failed = Pśi słanju wašeje slědneje powěsći jo zmólka nastała. Pšosym wopytajśo hyšći raz, gaž zwisk jo se wótnowił.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Snaź njocośo se { $name } pśizamknuś, a buźośo se awtomatiski do { $details } dalej pósrědnjaś.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' njejo płaśiwy wužywaŕski modus na toś tom serwerje.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Mě
tooltip-server = Zwězany z
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Zwězany wót
tooltip-registered = Zregistrěrowany
tooltip-registered-as = Zregistrěrowany ako
tooltip-secure = Wěsty zwisk wužywaś
# The away message of the user
tooltip-away = Njepśitobny
tooltip-irc-op = IRC-operator
tooltip-bot = Bot
tooltip-last-activity = Slědna aktiwita
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = Pśed { $timespan }
tooltip-channels = Tuchylu na
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Jo
no-key-key = Ně
