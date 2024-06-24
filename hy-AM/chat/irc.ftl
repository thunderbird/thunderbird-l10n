# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = մականուն
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Կապ չկա սպասարկիչի հետ
connection-error-time-out = Կապի հաստատման ժամանակը սպառվեց
# $username (String) username
connection-error-invalid-username = { $username }-ը ընդունելի մականուն չէ
connection-error-invalid-password = Սպասարկիչի գաղտնաբառը սխալ է
connection-error-password-required = Պահանջվում է գաղտնաբառ
connection-error-invalid-user-password = Անվավեր գաղտնաբառ
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Channel
join-chat-password = _Password
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Սպասարկիչը
options-port = Պորտը
options-ssl = Օգտ. SSL
options-encoding = Գրանշումը
options-quit-message = Փակման գրությունը
options-part-message = Գրության մասը
options-show-server-tab = Ցուցադրել սպասարկիչի գրությունները
options-alternate-nicks = Այլընտրանքային մուտքանուն
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username }-ը օգտ. է "{ $version }":
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = { $username }-ի ժամանակը { $timeResponse } է։
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;action to perform&gt;: Perform an action.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Արգելեք տվյալ ձևին համապատասխանող օգտվողներին:
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;msg&gt;: Sends a CTCP message to the nick.
# $commandName is the command name
command-chanserv = { $commandName } &lt;command&gt;: Send a command to ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Remove channel operator status from someone. You must be a channel operator to do this.
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Remove channel voice status from someone, preventing them from speaking if the channel is moderated (+m). You must be a channel operator to do this.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: Հրավիրել մեկին կամ մի քանիսին՝ միանալու այս ալիքին կամ նշված այլ ալիքի:
# $commandName is the command name
command-join = { $commandName } &lt;room1&gt;[ &lt;key1&gt;][,&lt;room2&gt;[ &lt;key2&gt;]]*: Enter one or more channels, optionally providing a channel key for each if needed.
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;message&gt;]: Remove someone from a channel. You must be a channel operator to do this.
# $commandName is the command name
command-list = { $commandName }: Display a list of chat rooms on the network. Warning, some servers may disconnect you upon doing this.
# $commandName is the command name
command-memoserv = { $commandName } &lt;command&gt;: Send a command to MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: Ստացեք, կայեք կամ ապակայեք օգտագործողի կերպը:
# $commandName is the command name
command-mode-channel2 = { $commandName } &lt;channel&gt;[ (+|-)&lt;new mode&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Ստանալ, կայել կամ ապակայել ալիքի կերպը:
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Send a private message to a user (as opposed to a channel).
# $commandName is the command name
command-nick = { $commandName } &lt;new nickname&gt;: Change your nickname.
# $commandName is the command name
command-nickserv = { $commandName } &lt;command&gt;: Send a command to NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;target&gt; &lt;message&gt;: Send a notice to a user or channel.
# $commandName is the command name
command-op = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Grant channel operator status to someone. You must be a channel operator to do this.
# $commandName is the command name
command-operserv = { $commandName } &lt;command&gt;: Send a command to OperServ.
# $commandName is the command name
command-part = { $commandName } [message]: Leave the current channel with an optional message.
# $commandName is the command name
command-ping = { $commandName } [&lt;nick&gt;]: Asks how much lag a user (or the server if no user specified) has.
# $commandName is the command name
command-quit = { $commandName } &lt;message&gt;: Disconnect from the server, with an optional message.
# $commandName is the command name
command-quote = { $commandName } &lt;command&gt;: Send a raw command to the server.
# $commandName is the command name
command-time = { $commandName }: Displays the current local time at the IRC server.
# $commandName is the command name
command-topic = { $commandName } [&lt;new topic&gt;]: Set this channel's topic.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;new mode&gt;: Set or unset a user mode.
# $commandName is the command name
command-version = { $commandName } &lt;nick&gt;: Request the version of a user's client.
# $commandName is the command name
command-voice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Grant channel voice status to someone. You must be a channel operator to do this.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]. Օգտվողի տեղեկությունները:
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }]-ը մուտք է գործել սենյակ։
message-rejoined = You have rejoined the room.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = You have been kicked by { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } has been kicked by { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Mode { $mode } for { $targetUser } set by { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Channel mode { $mode } set by { $user }.
#    $mode is the user's mode.
message-yourmode = Your mode is { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Հնարավոր չէ օգտագործել մականունը: Մականունը կմնա՝ { $nick }:
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Դուք լքել եք սենյակը (Part{ $messagePartedReason })։
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason }-ը լքել է սենյակը (Part{ $partMessage })։
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick }-ը լքել է սենյակը (Quit{ $quitMessage })։
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick }-ը ձեզ հրավիրել է { $conversationName }:
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick }-ը հրավիրվել է { $conversationName }-ի կողմից։
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick }-ը արդեն { $conversationName }-ում է:
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick }-ը կանչվել է։
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS տեղեկություն { $nick }-ի համար.
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick }-ը անանց է: WHOWAS տեղեկություն { $nick }-ի համար.
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry = { $description }. { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } անհայտ մականուն է:
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick }-ը փոխել է ալիքի գաղտնաբառը { $newPassword }-ի:
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick }-ը հեռացրել է ալիքի գաղտնաբառը:
#    $place This will be followed by a list of ban masks.
message-ban-masks = Օգտվողները, որոնք կապակցված են հետևյալ տեղադրություններից վռնդվել են { $place }-ից:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Չկան արգելված տեղադրություններ { $place }-ի համար:
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Օգտվողները, որոնց տեղադրությունը համապատասխանում է { $locationMatches }-ին՝ վռնդվել են { $nick }-ի կողմից:
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Օգտվողները, որոնց տեղադրությունը համապատասխանում է { $locationMatches }-ին՝ այլևս վռնդված չեն { $nick }-ի կողմից:
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Պինգի պատասխանը { $source }-ից { $delay } վայրկյանում:
       *[other] Պինգի պատասխանը { $source }-ից { $delay } վայրկյանում:
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Չկա ալիք. { $name }։
#    $name is the channel name.
error-too-many-channels = Հնարավոր չէ միանալ { $name }; շատ ալիքների եք միացել։
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Մականունը արդեն զբաղված է, ստուգումը { $name } [{ $details }]։
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name }-ը ընդունելի մականուն չէ։
error-banned = Դուք վռնդված եք այս սպասարկիչի կողմից։
error-banned-soon = Շուտով Դուք կվռնդվեք այս սպասարկիչի կողմից։
error-mode-wrong-user = Չեք կարող փոխել այլ օգտվողների եղանակը։
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name }-ը առցանց չէ:
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = { $name } մականուն չկա:
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Չկա ալիք. { $name }։
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name }-ը ժամանակավոր անհասանելի է:
#    $name is the channel name.
error-channel-banned = Դուք վռնդված եք { $name }-ի կողմից:
#    $name is the channel name.
error-cannot-send-to-channel = Չեք կարող հաղորդագրություն ուղարկել { $name }-ին։
#    $name is the channel name.
error-channel-full = { $name } ալիքը լիքն է:
#    $name is the channel name.
error-invite-only = { $name }-ին միանալու համար դուք պետք է հրավեր ստանաք:
#    $name is the channel name.
error-non-unique-target = { $name } is not a unique user@host or shortname or you have tried to join too many channels at once.
#    $name is the channel name.
error-not-channel-op = You are not a channel operator on { $name }.
#    $name is the channel name.
error-not-channel-owner = You are not a channel owner of { $name }.
#    $name is the channel name.
error-wrong-key = Cannot join { $name }, invalid channel password.
error-send-message-failed = Սխալ է գրանցվել վերջին հաղորդագրությունը ուղարկելիս: Կրկին փորձեք:
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Կարող եք չմիանալ { $name }-ին և միանգամից վերատեղափոխվել { $details }:
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }'-ը օգտվողի վավեր եղանակ չէ այս սպասարկիչում:
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Անունը
tooltip-server = Միացված է՝
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Միացված է՝
tooltip-registered = Գրանցված է
tooltip-registered-as = Գրանցված է որպես
tooltip-secure = Անվտանգ կապակցումով
# The away message of the user
tooltip-away = Հեռու
tooltip-irc-op = IRC օպերատոր
tooltip-bot = Երկուսն էլ
tooltip-last-activity = Վերջին ակտիվությունը
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } առաջ
tooltip-channels = Այժմ
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Այո
no-key-key = Ոչ
