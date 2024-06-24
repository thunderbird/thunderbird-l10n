# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = nofkë
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Humbi lidhja me shërbyesin
connection-error-time-out = Lidhjes i mbaroi koha
# $username (String) username
connection-error-invalid-username = { $username } nuk është emër i lejuar përdoruesi
connection-error-invalid-password = Fjalëkalim i pavlefshëm shërbyesi
connection-error-password-required = Lypset fjalëkalim
connection-error-invalid-user-password = Fjalëkalim i pavlefshëm
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanal
join-chat-password = _Fjalëkalim
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Shërbyes
options-port = Portë
options-ssl = Përdor SSL
options-encoding = Kodim Shkronjash
options-quit-message = Mesazh ikjeje
options-part-message = Mesazh daljeje
options-show-server-tab = Shfaqi mesazhet nga shërbyesi
options-alternate-nicks = Ndërkëmbeni nofka
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } po përdor "{ $version }"
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Koha për { $username } është { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;veprim për t’u kryer&gt;: Kryeni një veprim.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Dëboni përdorues që kanë përkim me rregullsinë e dhënë.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nofkë&gt; &lt;mesazh&gt;: I dërgon nofkës një mesazh CTCP.
# $commandName is the command name
command-chanserv = { $commandName } &lt;urdhër&gt;: i dërgon një udhër ChanServ-it.
# $commandName is the command name
command-deop = { $commandName } &lt;nofkë1&gt;[,&lt;nofkë2&gt;]*: Hiqini dikujt gjendjen e operatorit të kanalit. Për ta bërë këtë, lypset të jeni vetë operator kanali.
# $commandName is the command name
command-devoice = { $commandName } &lt;nofkë1&gt;[,&lt;nofkë2&gt;]*: Hiqini dikujt gjendjen si i zëshëm në kanal, duke e penguar të flasë nëse kanali është me moderim (+m). Për ta bërë këtë, lypset të jeni vetë operator kanali.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nofkë&gt;[ &lt;nofkë&gt;]* [&lt;kanal&gt;]: Ftoni dikë ose disa t’ju bashkohen në një kanal të dhënë, ose te një kanal i caktuar.
# $commandName is the command name
command-join = { $commandName } &lt;dhomë1&gt;[,&lt;dhomë2&gt;]* [&lt;kyç1&gt;[,&lt;kyç2&gt;]*]: Hyni në një ose më shumë kanale, duke dhënë, nëse duhet, një kyç kanali për secilin prej tyre.
# $commandName is the command name
command-kick = { $commandName } &lt;nofkë&gt; [&lt;mesazh&gt;]: Hiqeni dikë nga një kanal. Për ta bërë këtë, lypset të jeni vetë operator kanali.
# $commandName is the command name
command-list = { $commandName }: Shfaq një listë të dhomave të fjalosjes të rrjetit. Kujdes, disa shërbyes mund t’ju heqin lidhjen me ta, në rast se e bëni këtë.
# $commandName is the command name
command-memoserv = { $commandName } &lt;urdhër&gt;: Dërgoni një urdhër te MemoServ-i.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nofkë&gt; [(+|-)&lt;mënyrë&gt;]: Merrni, caktoni ose hiqni një gjendje përdoruesi.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;nofkë&gt;] [(+|-)&lt;mënyrë e re&gt; [&lt;parametër&gt;][,&lt;parametër&gt;]*]: Merrni, caktoni ose hiqni mënyrën në një kanal.
# $commandName is the command name
command-msg = { $commandName } &lt;nofkë&gt; &lt;mesazh&gt;: Dërgojini një përdoruesi një mesazh privat (dhe jo drejt e te kanali).
# $commandName is the command name
command-nick = { $commandName } &lt;nofkë e re&gt;: Ndryshoni nofkën tuaj.
# $commandName is the command name
command-nickserv = { $commandName } &lt;urdhër&gt;: Dërgoji NickServ-it një urdhër.
# $commandName is the command name
command-notice = { $commandName } &lt;dikush&gt; &lt;mesazh&gt;: Dërgojini një njoftim një përdoruesi ose një kanali.
# $commandName is the command name
command-op = { $commandName } &lt;nofkë1&gt;[,&lt;nofkë2&gt;]*: Jepini dikujt gjendjen si operator kanali. Për ta bërë këtë, lypset të jeni vetë operator kanali.
# $commandName is the command name
command-operserv = { $commandName } &lt;udhër&gt;: Dërgojini OperServ-it një urdhër.
# $commandName is the command name
command-part = { $commandName } [mesazh]: Dilni nga kanali i tanishëm me një mesazh opsional.
# $commandName is the command name
command-ping = { $commandName } [&lt;nofkë&gt;]: Shihni se sa vonesë ka një përdorues (ose shërbyesi, po qe se nuk jepet përdorues).
# $commandName is the command name
command-quit = { $commandName } &lt;mesazh&gt;: Shkëputuni nga shërbyesi, me një mesazh opsional.
# $commandName is the command name
command-quote = { $commandName } &lt;urdhër&gt;: Dërgojini shërbyesit një urdhër shqeto.
# $commandName is the command name
command-time = { $commandName }: Shfaq orën e tanishme vendore të shërbyesit IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;temë e re&gt;]: Shihni ose ndryshoni temën e kanalit.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;mënyrë e re&gt;: Vërini ose hiqini përdoruesit një mënyrë.
# $commandName is the command name
command-version = { $commandName } &lt;nofkë&gt;: Kërko versionin e klientit të një përdoruesi.
# $commandName is the command name
command-voice = { $commandName } &lt;nofkë1&gt;[,&lt;nofkë2&gt;]*: Jepini dikujt gjendjen si i zëshëm në kanal. Për ta bërë këtë, lypset të jeni vetë operator kanali.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nofkë&gt;]: Merrni hollësi mbi një përdorues.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] hyri në dhomë.
message-rejoined = Rihytë në dhomë.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Jeni nxjerrë jashtë nga { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } është nxjerrë jashtë nga { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Mënyrë { $mode } për { $targetUser } vënë nga { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Mënyrë kanali { $mode } vënë nga { $user }.
#    $mode is the user's mode.
message-yourmode = Gjendeni nën mënyrën { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Nuk përdori dot nofkën e treguar. Nofka juaj mbetet ende { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Keni dalë nga dhoma (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } ka dalë nga dhoma (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } iku nga dhoma (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } ju ka ftuar te { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } u ftua me sukses te { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } gjendet tashmë te { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } u thirr.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Hollësi WHOIS për { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } s’është në linjë. Hollësi WHOWAS për { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } është nofkë e panjohur.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } e ndryshoi fjalëkalimin e kanalit në { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } ia hoqi fjalëkalimin kanalit.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Përdoruesit e lidhur nga vendet vijuese janë të përzënë nga { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Nuk ka vende të ndaluara për { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Përdoruesit e lidhur nga vendet që kanë përkim me { $locationMatches } janë përzënë nga { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Përdoruesit e lidhur nga vendet që kanë përkim me { $locationMatches } s’janë më të përzënë nga { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Përgjigje pingu nga { $source } për { $delay } milisekondë.
       *[other] Përgjigje pingu nga { $source } për { $delay } milisekonda.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Nuk ka kanal të tillë: { $name }.
#    $name is the channel name.
error-too-many-channels = Nuk hyhet dot te { $name }; keni hyrë në më shumë kanale se sa mundet.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Nofkë tashmë e përdorur, po ju ndryshohet nofka në { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } nuk është nofkë e lejuar.
error-banned = Jeni i përzënë nga ky shërbyes.
error-banned-soon = Së shpejti do të përziheni nga ky shërbyes.
error-mode-wrong-user = Nuk mund t’u ndryshoni mënyrën përdoruesve të tjerë.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } nuk është i lidhur.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Nuk pati nofkë të tillë: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Nuk ka kanal të tillë: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } është hëpërhë i pakapshëm.
#    $name is the channel name.
error-channel-banned = Jeni dëbuar nga { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Nuk dërgoni dot mesazhe te { $name }.
#    $name is the channel name.
error-channel-full = Kanali { $name } është i mbushur plot.
#    $name is the channel name.
error-invite-only = Që të mund të hyni në { $name }, duhet të jeni i ftuar.
#    $name is the channel name.
error-non-unique-target = { $name } nuk është përdorues@strehë ose emër i shkurtër unik, ose keni provuar të hyni në disa kanale njëherësh.
#    $name is the channel name.
error-not-channel-op = Nuk jeni operator kanali te { $name }.
#    $name is the channel name.
error-not-channel-owner = Nuk jeni i zoti i kanalit { $name }.
#    $name is the channel name.
error-wrong-key = S’mund të hyni te { $name }, fjalëkalim i pavlefshëm kanali.
error-send-message-failed = Ndodhi një gabim gjatë dërgimit të mesazhit tuaj të fundit. Ju lutemi, riprovoni sapo të jetë rivendosur lidhja.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Mund të mos hyni dot te { $name } dhe u ridrejtuat automatikisht te { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' në këtë shërbyes s’është mënyrë e vlefshme përdoruesi.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Emër
tooltip-server = I lidhur te
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = I lidhur prej
tooltip-registered = I regjistruar
tooltip-registered-as = I regjistruar si
tooltip-secure = Po përdor lidhje të sigurt
# The away message of the user
tooltip-away = I larguar
tooltip-irc-op = Operator IRC-je
tooltip-bot = Bot
tooltip-last-activity = Veprimtari së fundi
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } më parë
tooltip-channels = I pranishëm te
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Po
no-key-key = Jo
