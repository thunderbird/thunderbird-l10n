# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = աւգտանուն
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Սպասարկչի hետ կապն ընդհատուեց
connection-error-time-out = Կապակցման ժամանակը սպառուեց
# $username (String) username
connection-error-invalid-username = { $username }-ն ընդունելի աւգտանուն չէ
connection-error-invalid-password = Սպասարկիչի սխալ գաղտնաբառ
connection-error-password-required = Պահանջուում է գաղտնաբառ
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Կապուղի
join-chat-password = _Գաղտաբառ
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Սպասարկիչ
options-port = Անցուղի
options-ssl = Կիրառել SSL
options-encoding = Գրանշանների հաւաքածու
options-quit-message = Փակման գրութիւն
options-part-message = Ելքի գրութիւն
options-show-server-tab = Ցուցադրել սպասարկչի հաղորդագրութիւնները
options-alternate-nicks = Այղընտրանքային աւգտանուններ
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username }-ն աւգտագործում է «{ $version }»:
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = { $username }-ի համար ժամանակը { $timeResponse } է։
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt; կատարման ենթակայ գործողութիւն &gt;․ Կատարել գործողութիւն։
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;. Արգելափակել այն աւգտատէրերի մուտքը, որոնք համապատասխանում են տուեալ աւրինակին։
# $commandName is the command name
command-ctcp = { $commandName } &lt;աւգտանուն&gt; &lt;հաղորդագրութիւն&gt;․ Ուղարկում է CTCP հաղորդագրութիւն տրուած աւգտանուանը։
# $commandName is the command name
command-chanserv = { $commandName } &lt; հրաման &gt;․ Ուղարկում է հրաման ChanServ֊ին։
# $commandName is the command name
command-deop = { $commandName } &lt; աւգտանուն 1&gt;[,&lt; աւգտանուն 2&gt;]*: Զրկել ինչ֊որ մեկին կապուղու գործարկուի կարգավիճակից։ Սա անելու համար դուք պէտք լինէք կապուղու գործարկու։
# $commandName is the command name
command-devoice = { $commandName }&lt; աւգտանուն1&gt;[,&lt;աւգտանուն2&gt;]*․ Հեռացնել կապուղու ձայնի կարգավիճակը՝ արգելելով աւգտատիրոջը խաւսել, եթե կապուղին կառավարուող է (+m)։ Դա անելու համար դուք պէտք է լինէք կապուղու գործարկուն։
# $commandName is the command name
command-invite2 = { $commandName } &lt;աւգտանուն&gt;[ &lt;աւգտանուն&gt;]* [&lt;կապուղի&gt;]: Հրաւիրել մեկ կամ մի քանի աւգտատերերի՝ միանալու այս կամ նշուած այղ կապուղու:
# $commandName is the command name
command-join = { $commandName } &lt;զրուցարան1&gt;[ &lt;բանալի1&gt;][,&lt;զրուցարան2&gt;[ &lt;բանալի2&gt;]]*: Մուտքագրեք մեկ կամ մի քանի կապուղի՝ անհրաժեշտութեան դէպքում տրամադրելով իւրաքանչիւրի կապուղու բանալին։
# $commandName is the command name
command-kick = { $commandName } &lt;աւգտանուն&gt; [&lt;հաղորդագրութիւն&gt;]: Հեռացրէք ինչ որ մեկին ալիքից։ Դուք պէտք է լինէք կապուղու գործարկու, սա անելու համար։
# $commandName is the command name
command-list = { $commandName }. Ցուցադրել զրուցարանների ցուցակը ցանցում։ Զգուշացում, դա անելիս հնարաւոր է որոշ սպասարկիչների կապը ձեզ հետ ընդհատուի։
# $commandName is the command name
command-memoserv = { $commandName } &lt;հրահանգ&gt;․ Ուղարկել հրահանգ MemoServ֊ին։
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;աւգտանուն&gt; [(+|-)&lt;կարգավիճակ&gt;]: Ներբեռնել, կայել կամ ապակայել աւգտատիրոջ կարգավիճակը:
# $commandName is the command name
command-mode-channel2 = { $commandName } &lt;կապուղի&gt;[ (+|-)&lt;նոր կարգավիճակ&gt; [&lt;յարաչափ&gt;][,&lt;յարաչափ&gt;]*]: Ստանալ, կայել կամ ապակայել ալիքի կարգավիճակը:
# $commandName is the command name
command-msg = { $commandName } &lt;աւգտանուն&gt; &lt;հաղորդագրութիւն&gt;: Ուղարկել գաղտնի հաղորդագրութիւն աւգտատերին (որպէս կապուղուն հակադրուած)։
# $commandName is the command name
command-nick = { $commandName } &lt;նոր աւգտանուն&gt;․ Փոխել աւգտանունը։
# $commandName is the command name
command-nickserv = { $commandName } &lt;հրահանգ&gt;: Ուղարկել հրահանգ NickServ֊ին։
# $commandName is the command name
command-notice = { $commandName } &lt;թիրախ&gt; &lt;հաղորդագրութիւն&gt;: Ուղարկել յուշում աւգտատիրոջը կամ ալիքին։
# $commandName is the command name
command-op = { $commandName } &lt;աւգտանուն1&gt;[,&lt;աւգտանուն2&gt;]*: Տալ որեւէ մեկին կապուղու գործարկուի դէր։ Դուք պէտք է լինէք կապուղու գործարկու, դա անելու համար։
# $commandName is the command name
command-operserv = { $commandName } &lt;հրահանգ&gt;: Ուղարկել հրահանգ OperServ֊ին։
# $commandName is the command name
command-part = { $commandName } [message]: Թողնել սոյն ալիքը կամընտիր հաղորդագրութեամբ։
# $commandName is the command name
command-ping = { $commandName } [&lt;աւգտանուն&gt;]: Կախուած է որքան ուշացումներ ունի աւգտատէրը (կամ սպասարկողը եթե աւգտատէրը որոշուած չէ):
# $commandName is the command name
command-quit = { $commandName } &lt;հաղորդագրութիւն&gt;: Անջատուել սպասրկիչից կամընտիր հաղորդագրութեամբ։
# $commandName is the command name
command-quote = { $commandName } &lt;հրահանգ&gt;: Ուղարկել չմշակուած հրահանգ սպասարկիչին։
# $commandName is the command name
command-time = { $commandName }: Ցուցադրում է սոյն ժամանակը IRC սպասարկչում։
# $commandName is the command name
command-topic = { $commandName } [&lt;նոր նիւթ&gt;]: Տեղադրել այս ալիքի նիւթը․
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;նոր աշխատակերպ&gt;: Կայել կամ ապակայել աւգտատիրոջ կարգաւիճակը։
# $commandName is the command name
command-version = { $commandName } &lt;աւգտանուն&gt;: Հայցել աւգտատիրոջ սպասառուի տարբերակը։
# $commandName is the command name
command-voice = { $commandName } &lt;աւգտանուն1&gt;[,&lt;աւգտանուն2&gt;]*․ Տրամադրել կապուղիում ձայնի կարգավիճակը ինչ-որ մեկին: Դա անելու համար դուք պէտք է լինէք կապուղու գործարկու։
# $commandName is the command name
command-whois2 = { $commandName } [&lt;աւգտանուն&gt;]․ Ստանալ տեղեկութիւն աւգտատիրոջ մասին․
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] մուտք է գործել զրուցարան։
message-rejoined = Դուք կրկին միացաք սենեակին։
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Դուք հեռացուել էք { $nick }{ $messageKickedReason } ֊ի կողմից.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick }֊ը հեռացուեց { $kickerNick }{ $messageKickedReason }֊ի կողմից:
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Կարգավիճակ՝ { $mode }֊ը { $targetUser } ֊ի համար սահմանուել է { $sourceUser } ֊ի կողմից.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Ալիքի կարգավիճակը { $mode } կայուել է { $user }֊ի կողմից.
#    $mode is the user's mode.
message-yourmode = Ներկայիս կարգավիճակը՝ { $mode }։
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Հնարաւոր չէ աւգտագործել աւգտանունը: Ձեր աւգտանունը կը մնայ՝ { $nick }:
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Դուք դուրս էք եկել զրուցարանից (Part{ $messagePartedReason })։
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason }-ը դուրս է եկել զրուցարանից (Part{ $partMessage })։
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick }-ը դուրս է եկել զրուցարանից (Quit{ $quitMessage })։
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick }-ը ձեզ հրաւիրել է { $conversationName }:
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick }-ը յաջողութեամբ հրաւիրուել է { $conversationName }։
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick }-ն արդէն { $conversationName }-ում է:
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick }-ը հրաւիրուել է։
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS տեղեկութիւն { $nick }-ի համար.
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick }֊ն արտացանց է։ WHOWAS տեղեկութիւն { $nick }֊ի համար.
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry = { "    " }{ $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick }֊ն անյայտ աւգտանուն է:
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick }-ը փոխել է կապուղու գաղտնաբառը { $newPassword }-ի:
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick }-ը հեռացրել է կապուղու գաղտնաբառը:
#    $place This will be followed by a list of ban masks.
message-ban-masks = Հետեւեալ վայրերից կապակցուած աւգտատէրերի մուտքը { $place } արգելափակուած է:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = { $place }-ի համար արգելուած վայրեր չկան:
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = { $nick }-ն արգելափակել է աւգտատէրերին, որոնք միացել են { $locationMatches }֊ին համապատասխանող վայրերից։
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = { $nick }-ն այսուհետեւ չեն արգելափակում աւգտատէրերին, որոնք միացել են { $locationMatches }֊ին համապատասխանող վայրերից։
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping = Հայցի պատասխանը { $source }-ից { $delay } միլիվայրկեանում: Հայցի պատասխանը { $source }-ից { $delay } միլիվայրկեանում:
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Կապուղի գոյութիւն չունի. { $name }։
#    $name is the channel name.
error-too-many-channels = Հնարաւոր չէ միանալ { $name }, դուք միացած էք չափազանց շատ կապուղիների։
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Աւգտանունը արդէն գործածութեան մէջ է, վերաթողարկում ենք աւգտանունը՝ { $name } [{ $details }]։
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name }-ը թոյղատրելի աւգտանուն չէ։
error-banned = Դուք արգելափակուած էք այս սպասարկիչի կողմից։
error-banned-soon = Շուտով դուք կը հեռացուէք այս սպասարկիչի կողմից։
error-mode-wrong-user = Դուք չէք կարող փոփոխել այղ աւգտատէրերի կարգավիճակը։
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name }-ը առցանց չէ:
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Աւգտանուն գոյութիւն չունի․ { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Կապուղի գոյութիւն չունի. { $name }։
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } -ը ժամանակաւորապէս անհասանելի է:
#    $name is the channel name.
error-channel-banned = Դուք արգելափակուած եք { $name }-ի կողմից:
#    $name is the channel name.
error-cannot-send-to-channel = Դուք չէք կարող հաղորդագրութիւններ ուղարկել { $name }-ին։
#    $name is the channel name.
error-channel-full = { $name } կապուղին ծանրաբեռնուած է:
#    $name is the channel name.
error-invite-only = { $name } -ին միանալու համար դուք պէտք է հրաւիրուած լինէք։
#    $name is the channel name.
error-non-unique-target = { $name }֊ը միակ user@host֊ը կամ կրճատ անուանումը (shortname) չէ, կամ դուք միաժամանակ փորձել էք կապուել չափազանց շատ կապուղիների։
#    $name is the channel name.
error-not-channel-op = Դուք ալիքի գործարկու չէք { $name }֊ում։
#    $name is the channel name.
error-not-channel-owner = Դուք { $name }֊ի կապուղու տնաւրինողը չեք։
#    $name is the channel name.
error-wrong-key = Հնարաւոր չէ միանալ { $name }, կապուղու գաղտնաբառը սխալ է։
error-send-message-failed = Վերջին հաղորդագրութիւնն ուղարկելիս սխալ առաջացաւ: Կրկին փորձէք համացանցի կարգաւորումից անմիջապէս յետոյ։
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Կարող եք չմիանալ { $name }-ին եւ միանգամից վերատեղափոխուել { $details }:
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = «{ $mode }»-ը աւգտուողի վաւեր կարգաւիճակ չէ այս սպասարկիչում:
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Անուն
tooltip-server = Կապակցուած է՝
tooltip-registered = Գրանցուած է
tooltip-registered-as = Գրանցուած է որպէս՝
tooltip-secure = Աւգտագործելով անվտանգ կապակցում
# The away message of the user
tooltip-away = Տեղում չէ
tooltip-irc-op = IRC գործարկու
tooltip-bot = Բոտ
tooltip-last-activity = Վերջին ակտիւութիւնը
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } առաջ
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Այո
no-key-key = Ոչ
