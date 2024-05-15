# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = მეტსახელი
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = კავშირი სერვერთან გაწყდა
connection-error-time-out = კავშირის დრო ამოიწურა
# $username (String) username
connection-error-invalid-username = { $username } დაუშვებელი სახელია.
connection-error-invalid-password = სერვერის პაროლი უმართებულოა
connection-error-password-required = პაროლი აუცილებელია
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _არხი
join-chat-password = _პაროლი
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = სერვერი
options-port = პორტი
options-ssl = SSL კავშირი
options-encoding = კოდირება
options-quit-message = სერვერიდან გასვლის გზავნილი
options-part-message = არხის მიტოვების გზავნილი
options-show-server-tab = სერვერის გზავნილების ჩვენება
options-alternate-nicks = სათადარიგო მეტსახელები
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } იყენებს ვერსიას "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = { $username } მონაწილის დროა { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;ქმედება&gt;: ქმედების შესრულება.
# $commandName is the command name
command-ban = { $commandName } &lt;მეტსახელი!user@host&gt;: მომხმარებლების შეზღუდვა, მოცემული ნიმუშის საფუძველზე.
# $commandName is the command name
command-ctcp = { $commandName } &lt;მონაწილე&gt; &lt;msg&gt;: აგზავნის CTCP გზავნილს მონაწილესთან.
# $commandName is the command name
command-chanserv = { $commandName } &lt;ბრძანება&gt;: ბრძანების გაგზავნა ChanServ-ზე.
# $commandName is the command name
command-deop = { $commandName } &lt;მეტსახელი-1&gt;[,&lt;მეტსახელი-2&gt;]*: არხის ოპერატორის სტატუსის ჩამორთმევა ვინმესთვის. ამ ქმედების გასახორციელებლად არხის ოპერატორი უნდა იყოთ.
# $commandName is the command name
command-devoice = { $commandName } &lt;მეტსახელი-1&gt;[,&lt;მეტსახელი-2&gt;]*: ხმის ჩამორთმევა ვინმესთვის, ლაპარაკის აკრძალვა თუ არხი ზედამხედველობის ქვეშაა (+m). ამ შესაძლებლობისთვის, არხის ზედამხედველი უნდა იყოთ.
# $commandName is the command name
command-invite2 = { $commandName } &lt;მეტსახელი&gt;[ &lt;მეტსახელი]&gt;* [&lt;არხი&gt;]: მოიწვიეთ ერთი ან მეტი მეტსახელებით, რომ შემოგიერთდეთ თქვენს მიმდინარე არხზე, ან მითითებულ არხზე.
# $commandName is the command name
command-join = { $commandName } &lt;ოთახი-1&gt;[ &lt;კოდი-1&gt;][,&lt;ოთახი-2&gt;[ &lt;კოდი-2&gt;]]*: ერთ ან მეტ არხზე შესვლა, სურვილისამებრ ცალკეული არხების კოდების მითითებით.
# $commandName is the command name
command-kick = { $commandName } &lt;მონაწილე&gt; [&lt;გზავნილი&gt;]: ვინმეს არხიდან ამოღება. ამისთვის არხის ოპერი უნდა იყოთ.
# $commandName is the command name
command-list = { $commandName }: ასახავს სასაუბრო ოთახების სიას ქსელში. გაითვალისწინეთ, ამის გამო ზოგ სერვერს შეუძლია კავშირი გაწყვიტოს თქვენთან.
# $commandName is the command name
command-memoserv = { $commandName } &lt;ბრძანება&gt;: ბრძანების გაგზავნა MemoServ-ზე.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;&lt;მეტსახელი&gt; [(+|-)&lt;რეჟიმი&gt;]: ახალი რეჟიმის მიღება, დაყენება ან მოხსნა.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;არხი&gt;] [(+|-)&lt;ახალი რეჟიმი&gt; [&lt;პარამეტრი&gt;][,&lt;პარამეტრი&gt;]*]: ახალი რეჟიმის მიღება, დაყენება, ან მოხსნა.
# $commandName is the command name
command-msg = { $commandName } &lt;მეტსახელი&gt; &lt;გზავნილი&gt;: პირადი გზავნილი მონაწილეს (განსხვავებით არხისგან).
# $commandName is the command name
command-nick = { $commandName } &lt;ახალი მეტსახელი&gt;: თქვენი მეტსახელის შეცვლა.
# $commandName is the command name
command-nickserv = { $commandName } &lt;ბრძანება&gt;: ბრძანების გაგზავნა NickServ-ზე.
# $commandName is the command name
command-notice = { $commandName } &lt;მიმღები&gt; &lt;წერილი&gt;: შეტყობინება მომხმარებლისთვის ან არხისთვის.
# $commandName is the command name
command-op = { $commandName } &lt;მეტსახელი-1&gt;[,&lt;მეტსახელი-2&gt;]*: ვინმესთვის არხის ოპერის სტატუსის მინიჭება. ამისთვის არხის ოპერი უნდა იყოთ.
# $commandName is the command name
command-operserv = { $commandName } &lt;ბრძანება&gt;: ბრძანების გაგზავნა OperServ-ზე.
# $commandName is the command name
command-part = { $commandName } [გზავნილით]: მიმდინარე არხის მიტივება გზავნილით.
# $commandName is the command name
command-ping = { $commandName } [&lt;მონაწილე&gt;]: კავშირის დაყოვნების დროის მოთხოვნა მონაწილისთვის (ან სერვერისთვის თუ მონაილე არ მიეთითა).
# $commandName is the command name
command-quit = { $commandName } &lt;გზავნილი&gt;: კავშირის გაწყვეტა სერვერთან გზავნილით.
# $commandName is the command name
command-quote = { $commandName } &lt;ბრძანება&gt;: ბრძანების უშუალოდ სერვერზე გაგზავნა.
# $commandName is the command name
command-time = { $commandName }: აჩვენებს მიმდინარე ადგილობრივ დროს IRC სრვერზე.
# $commandName is the command name
command-topic = { $commandName } [&lt;ახალი თემა&gt;]: ამ არხის თემის მითითება.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;ახალი რეჟიმი&gt;: მონაწილის ახალი რეჟიმის მითითება/მოხსნა.
# $commandName is the command name
command-version = { $commandName } &lt;მონაწილე&gt;: მონაწილის კლიენტის ვერსიის მოთხოვნა.
# $commandName is the command name
command-voice = { $commandName } &lt;მეტსახელი-1&gt;[,&lt;მეტსახელი-2&gt;]*: ვინმესთვის არხზე ხმის უფლების მინიჭება. ამისთვის არხის ოპერი უნდა იყოთ.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;მეტსახელი-1&gt;]: ინფორმაციის მიღება მონაწილეზე.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] შემოვიდა ოთახში.
message-rejoined = თქვენ დაუბრუნდით ოთახს.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = თქვენ გაგაგდოთ ოპერმა { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } გააგდო ოპერმა { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = რეჟიმი { $mode } მონაწილისთვის { $targetUser } მიეთითა { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = არხის რეჟიმი { $mode } მიეთითა { $user }.
#    $mode is the user's mode.
message-yourmode = თქვენი რეჟიმია { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = მითითებული მეტსახელი ვერ გამოიყენება. თქვენს სახელად რჩება { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = თქვენ მიატოვეთ ოთახი (მიტოვება{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } - მიატოვა ოთახი (მიტოვება{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } - მიატოვა ოთახი (გასვლა{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } გიწვევთ საუბრად { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } მოწვეულია საუბარზე { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } არის უკვე { $conversationName }-ში.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } გამოძახებულია.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS მონაცემები - { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } ხზააე არაა. WHOWAS მონაცემები - { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } მეტსახელი უცნობია.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } შეცვალა არხის პაროლი - { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } - წაშალა არხის პაროლი.
#    $place This will be followed by a list of ban masks.
message-ban-masks = მონაწილეებს შემდეგი ქსელებიდან ეკრძალებათ შესვლა არხზე { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = არხზე { $place } აკრძალული ქსელური მისამართები არაა.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = მონაწილეები მისამართის თანხვედრით { $locationMatches } აიკრძალნენ. ავტორი: { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = მონაწილეებს მისამართის თანხვედრით { $locationMatches } აკრძალვა მოეხსნათ. ავტორი: { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] საპასუხო პინგი { $source }-ისგან { $delay } მილიწამში.
       *[other] საპასუხო პინგი { $source }-ისგან { $delay } მილიწამში.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = ასეთი არხი ვერ მოიძებნა: { $name }.
#    $name is the channel name.
error-too-many-channels = არხს { $name } ვერ ვუკავშირდები - მეტისმეტად ბევრ არხს დაუკავშირდით.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = სახელი დაკავებულია, მეტსახელის შეცვლა - { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } დაუშვებელი მეტსახელია.
error-banned = ამ სერვერზე შესვლა შეზღუდული გაქვთ.
error-banned-soon = მალე შეგეზღუდებათ ამ სერვერზე შესვლა.
error-mode-wrong-user = სხვა მონაწილეთა რეჟიმებს ვერ შეცვლით.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } ხაზზე არაა.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = ვერ მოიძებნა სახელი: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = ვერ მოიძებნა არხი: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } დროებით მიუწვდომელია.
#    $name is the channel name.
error-channel-banned = თქვენ შეგზღუდეს { $name }-ში.
#    $name is the channel name.
error-cannot-send-to-channel = ვერ გაგზავნით გამოხმაურებებს არხზე { $name }.
#    $name is the channel name.
error-channel-full = { $name } არხი სავსეა.
#    $name is the channel name.
error-invite-only = თქვენ გესაჭიროებათ მოწვევა { $name }-ში მიერთებისთვის.
#    $name is the channel name.
error-non-unique-target = { $name } არ გახლავთ უნიკალური user@host ან მეტსახელი ან ერთდროულად ბევრ არხთან დაკავშირებას ცდილობთ.
#    $name is the channel name.
error-not-channel-op = არ ხართ არხის ოპერატორი { $name }.
#    $name is the channel name.
error-not-channel-owner = არ ხართ არხის { $name } მფლობელი.
#    $name is the channel name.
error-wrong-key = ვერ ხერხდება დაკავშირება არხთან { $name }, პაროლი მცდარია.
error-send-message-failed = ბოლო შეტყობინების გაგზავნისას წარმოიქმნა შეცდომა. გთხოვთ, სცადოთ კიდევ ერთხელ, როცა კავშირი აღდგება.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = შესაძლოა, არ შეგიძლიათ { $name }-თან მიერთება და ამიტომ გამისამართებთ { $details }-ზე.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' არაა მართებული სამომხმარებლო რეჟიმი, ამ სერვერზე.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = სახელი
tooltip-server = სერვერი
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = კავშირი
tooltip-registered = რეგისტრირებული
tooltip-registered-as = რეგისტრაცია
tooltip-secure = იყენებს უსაფრთხო კავშირს
# The away message of the user
tooltip-away = გასულია
tooltip-irc-op = IRC ოპერატორი
tooltip-bot = ბოტი (რობოტი პროგრამა)
tooltip-last-activity = ბოლო მოქმედებები
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } წინ
tooltip-channels = ამ დროისთვის
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = დიახ
no-key-key = არა
