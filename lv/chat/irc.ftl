# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = segvārds
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Pazudis savienojums ar serveri
connection-error-time-out = Savienojumam iestājās noildze
# $username (String) username
connection-error-invalid-username = { $username } nav atļauts lietotājvārds
connection-error-invalid-password = Nederīga servera parole
connection-error-password-required = Nepieciešama parole
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanāls
join-chat-password = _Parole
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Serveris
options-port = Ports
options-ssl = Lietot SSL
options-encoding = Rakstzīmju kopa
options-quit-message = Iziešanas ziņojums
options-part-message = Ziņojuma daļa
options-show-server-tab = Rādīt ziņojumus no servera
options-alternate-nicks = Alternatīvie segvārdi
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } lieto "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Laiks priekš { $username } ir { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;darbība, kuru izpildīt&gt;: Izpildīt darbību.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Aizliegt lietotājus ar norādīto paraugu.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;msg&gt;: Nosūta CTCP ziņojumu segvārdam.
# $commandName is the command name
command-chanserv = { $commandName } &lt;komanda&gt;: Sūtīt komandu uz ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Noņemt kādam kanāla operatora statusu. Lai to veiktu, jums jābūt kanāla operatoram.
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Noņemt kanāla balss statusu kādam, neļaujot viņam runāt, ja kanāls ir moderēts (+m). Lai to veiktu, jums jābūt kanāla operatoram.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: Uzaicināt vienu vai vairākus segvārdus pievienoties jums tekošajā kanālā vai pievienot norādītam kanālam.
# $commandName is the command name
command-join = { $commandName } &lt;room1&gt;[ &lt;key1&gt;][,&lt;room2&gt;[ &lt;key2&gt;]]*: Ievadīt vienu vai vairākus kanālus, ja vajadzīgs, katram nodrošinot kanāla atslēgu.
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;message&gt;]: Noņemt kādu no kanāla. Lai to veiktu, jums jābūt kanāla operatoram.
# $commandName is the command name
command-list = { $commandName }: Parādīt tīkla tērzēšanas istabu sarakstu. Brīdinām, ka to darot,  daži serveri var jūs atvienot.
# $commandName is the command name
command-memoserv = { $commandName } &lt;komanda&gt;: Sūtīt komandu uz MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;liet&gt; [(+|-)&lt;režīms&gt;]: Iegūt, iestatīt vai atstatīt lietotāja režīmu.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;kanāls&gt;][(+|-)&lt;jauns režīms&gt;[&lt;parametrs&gt;][,&lt;parametrs&gt;]*]: iegūt, iestatīt vai atstatīt kanāla režīmu.
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Nosūtīt privātu ziņu lietotājam (nevis kanālam).
# $commandName is the command name
command-nick = { $commandName } &lt;jaunais segvārds&gt;: nomainīt jūsu segvārdu.
# $commandName is the command name
command-nickserv = { $commandName } &lt;komanda&gt;: Sūtīt komandu uz NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;target&gt; &lt;message&gt;: Nosūtīt ziņu lietotājam vai kanālam.
# $commandName is the command name
command-op = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Piešķirt kādam kanāla operatora statusu. Lai to veiktu, jums jābūt kanāla operatoram.
# $commandName is the command name
command-operserv = { $commandName } &lt;komanda&gt;: Sūtīt komandu uz OperServ.
# $commandName is the command name
command-part = { $commandName } [ziņojums]: atstājiet pašreizējo kanālu ar neobligātu ziņojumu.
# $commandName is the command name
command-ping = { $commandName } [&lt;nick&gt;]: Jautā, cik liela ir aizture lietotājam (vai serverim, ja lietotājs nav norādīts).
# $commandName is the command name
command-quit = { $commandName } &lt;ziņojums&gt;: Atvienoties no servera ar neobligātu ziņojumu.
# $commandName is the command name
command-quote = { $commandName } &lt;komanda&gt;: Sūtīt neapstrādātu komandu serverim.
# $commandName is the command name
command-time = { $commandName }: Parāda IRC servera pašreizējo vietējo  laiku.
# $commandName is the command name
command-topic = { $commandName } [&lt;jauns temats&gt;]: iestatīt šī kanāla tematu.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;jauns režīms&gt;: Iestatīt vai atiestatīt lietotāja režīmu.
# $commandName is the command name
command-version = { $commandName } &lt;segvārds&gt;: Pieprasīt lietotāja klienta versiju.
# $commandName is the command name
command-voice = { $commandName } &lt;nos1&gt;[,&lt;nos2&gt;]*: Piešķirt kādam kanāla operatora statusu. Lai to veiktu, jums jābūt kanāla operatoram.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;segvārds&gt;]: Iegūt informāciju par lietotāju.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] iegāja istabā.
message-rejoined = Jūs esat pārpievienojies istabai.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Jūs tikāt { $nick } izsperts{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickerNick } ir izmetis { $kickedNick } { $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = { $sourceUser } ir uzlicis { $targetUser } režīmu { $mode }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = { $user } ir uzlicis režīmu { $mode }.
#    $mode is the user's mode.
message-yourmode = Jūsu režīms ir { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Nevarēju izmantot vēlamo segvārdu. Jūsu segvārds paliek { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Jūs esat pametis istabu ({ $messagePartedReason } daļu).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } ir pametis istabu ({ $partMessage } daļu).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } ir pametis istabu ( ar ziņu { $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } ir uzaicinājis  jūs uz { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } ir veiksmīgi uzaicināts uz { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } jau ir { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } tika izsaukts.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS informācija priekš { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } ir nesaistē. WHOWAS informācija par { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry = { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } ir nezināms segvārds.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } mainīja kanāla paroli uz { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } noņēma kanāla paroli.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Lietotājiem pieslēdzoties no šīm vietām ir aizliegta piekļuve { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = { $place } nav aizliegtu vietu.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = { $nick } ir aizliedzis lietotājus ar { $locationMatches } atbilstošām pieslēgumu vietām.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = { $nick } ir atcēlis aizliegumu lietotājiem ar { $locationMatches } atbilstošām pieslēgumu vietām.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [zero] Ping atbilde no { $source } pēc { $delay } milisekundes.
        [one] Ping atbilde no { $source } pēc { $delay } milisekundēm.
       *[other] Ping atbilde no { $source } pēc { $delay } milisekundēm.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Nav kanāla: { $name }.
#    $name is the channel name.
error-too-many-channels = Nevar pieslēgties { $name }; jūs esat pieslēdzies pārāk daudziem kanāliem.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Segvārds jau tiek izmantots, aizstāju to uz { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } nav atļauts segvārds.
error-banned = Jūs esat izraidīts no šī servera.
error-banned-soon = Jūs drīz tiksiet izraidīts no šī servera.
error-mode-wrong-user = Jūs nevarat mainīt citu lietotāju režīmus.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } nav tiešsaistē.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Segvārds: { $name } nepastāv
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Nav kanāla: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } ir īslaicīgi nepieejams.
#    $name is the channel name.
error-channel-banned = Jūs esat izraidīts no { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Jūs nevarat nosūtīt ziņojumus uz { $name }.
#    $name is the channel name.
error-channel-full = Kanāls { $name } ir pilns.
#    $name is the channel name.
error-invite-only = Lai pievienotos { $name } jums ir jābūt uzaicinātam.
#    $name is the channel name.
error-non-unique-target = { $name } nav unikāls lietotājs@mītne vai īsvārds, vai arī jūs vienlaicīgi esat mēģinājis pieslēgties pārāk daudziem kanāliem.
#    $name is the channel name.
error-not-channel-op = Jūs neesat kanāla { $name } operators.
#    $name is the channel name.
error-not-channel-owner = Jūs neesat kanāla { $name } īpašnieks.
#    $name is the channel name.
error-wrong-key = Nevar pieslēgties { $name }, nederīga kanāla parole.
error-send-message-failed = Nosūtot pēdējo ziņojumu, radās kļūda. Kad savienojums ir atjaunots, lūdzu, mēģiniet vēlreiz.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Jūs nedrīkstat pievienoties { $name } un tikāt automātiski novirzīts uz { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' nav šajā serverī derīgs lietotāja režīms.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Vārds
tooltip-server = Savienots ar
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Savienots no
tooltip-registered = Reģistrēts
tooltip-registered-as = Reģistrēts kā
tooltip-secure = Lietojot drošo savienojumu
# The away message of the user
tooltip-away = Projām
tooltip-irc-op = IRC operators
tooltip-bot = Robotprogrammatūra
tooltip-last-activity = Pēdējā darbība
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } atpakaļ
tooltip-channels = Pašreiz uz
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Jā
no-key-key = Nē
