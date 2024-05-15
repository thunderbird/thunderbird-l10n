# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = الكنية
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = فُقِد الاتصال بالخادوم
connection-error-time-out = ‏انتهت مهلة الاتّصال
# $username (String) username
connection-error-invalid-username = ليس مسموحا بالرمز { $username } في أسماء المستخدمين
connection-error-invalid-password = كلمة سر الخادوم غير صحيحة
connection-error-password-required = كلمة السر مطلوبة
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = ال_قناة
join-chat-password = _كلمة السر
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = الخادوم
options-port = المَنْفذ
options-ssl = استخدم SSL
options-encoding = الترمير
options-quit-message = رسالة الخروج
options-part-message = رسالة المغادرة
options-show-server-tab = اعرض رسائل الخادوم
options-alternate-nicks = الكُنى البديلة
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = ‏{ $username } يستخدم "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = وقت { $username } هو { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = ‏‪{ $commandName } &lt;action to perform&gt;‬: للقيام بإجراء.
# $commandName is the command name
command-ban = ‏‪{ $commandName } &lt;nick!user@host&gt;‬: احظر المستخدمين المطابقين للنمط المحدد.
# $commandName is the command name
command-ctcp = ‪{ $commandName } &lt;nick&gt; &lt;msg&gt;‬: لإرسال رسالة CTCP إلى الكنية.
# $commandName is the command name
command-chanserv = { $commandName } &lt;command&gt;: لإرسال أمر إلى ChanServ.
# $commandName is the command name
command-deop = ‪{ $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*‬: ‫لإزالة حالة معامِل القناة من أحدهم. عليك أن تكون معامِلًا في القناة لفعل ذلك.
# $commandName is the command name
command-devoice = ‪{ $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*‬: لإزالة حالة امتلاك الصوت من أحدهم، بحيث تمنعه من الكلام إن كانت القناة تحت المراقبة (‎+m). عليك أن تكون معامِلًا في القناة لفعل ذلك.
# $commandName is the command name
command-invite2 = ‪{ $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]‬: لدعوة مستخدم أو أكثر للانضمام إليك في القناة الحالية أو للانضمام إلى القناة المحددة.
# $commandName is the command name
command-join = ‪{ $commandName } &lt;room1&gt;[ &lt;key1&gt;][,&lt;room2&gt;[ &lt;key2&gt;]]*‬: ‫للدخول إلى قناة أو أكثر مع توفير مفتاح لكل واحدة إن لزم الأمر.
# $commandName is the command name
command-kick = ‪{ $commandName } &lt;nick&gt; [&lt;message&gt;]‬: لإزالة أحدهم من القناة. عليك أن تكون معامِلًا في القناة لفعل ذلك.
# $commandName is the command name
command-list = { $commandName }: لعرض قائمة لغرف المحادثة في الشبكة. تحذير، بعض الخواديم قد تقطع اتصالك في حال فعلت ذلك.
# $commandName is the command name
command-memoserv = ‪{ $commandName } &lt;command&gt;‬: لإرسال أمر إلى MemoServ.
# $commandName is the command name
command-mode-user2 = ‏‪{ $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]‬: اطلع على وضع المستخدم أو حدده أو ألغه.
# $commandName is the command name
command-mode-channel2 = ‪{ $commandName } [&lt;channel&gt;][(+|-)&lt;new mode&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]‬: للحصول على وضع القناة أو ضبطه أو إزالة ضبطه.
# $commandName is the command name
command-msg = ‪{ $commandName } &lt;nick&gt; &lt;message&gt;‬: لإرسال رسالة خاصة إلى مستخدم (بدلا من القناة).
# $commandName is the command name
command-nick = ‪{ $commandName } &lt;new nickname&gt;‬: ‫لتغيير كنيتك.
# $commandName is the command name
command-nickserv = ‪{ $commandName } &lt;command&gt;‬: لإرسال أمر إلى NickServ.
# $commandName is the command name
command-notice = ‪{ $commandName } &lt;target&gt; &lt;message&gt;‬: لإرسال تنبيه إلى مستخدم أو قناة.
# $commandName is the command name
command-op = ‪{ $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*‬: ‫لمنح حالة معامِل القناة إلى أحدهم. عليك أن تكون معامِلًا في القناة لفعل ذلك.
# $commandName is the command name
command-operserv = ‪{ $commandName } &lt;command&gt;‬: ‫لإرسال أمر إلى OperServ.
# $commandName is the command name
command-part = ‪{ $commandName } [message]‬: لمغادرة القناة الحالية مع رسالة اختيارية.
# $commandName is the command name
command-ping = ‪{ $commandName } [&lt;nick&gt;]‬: للسؤال عن مدى تأخر المستخدم (أو الخادوم إن لم يُحدد المستخدم).
# $commandName is the command name
command-quit = ‪{ $commandName } &lt;message&gt;‬: ‫لقطع الاتصال مع الخادم مع رسالة اختيارية.
# $commandName is the command name
command-quote = ‪{ $commandName } &lt;command&gt;‬: ‫لإرسال أمر خام إلى الخادوم.
# $commandName is the command name
command-time = { $commandName }: لعرض الوقت المحلي الحالي في خادوم IRC.
# $commandName is the command name
command-topic = ‪{ $commandName } [&lt;new topic&gt;]‬: لاختيار موضوع الغرفة.
# $commandName is the command name
command-umode = ‪{ $commandName } (+|-)&lt;new mode&gt;‬: لضبط أو إلغاء ضبط وضع مستخدم.
# $commandName is the command name
command-version = ‪{ $commandName } &lt;nick&gt;:‬ ‫لطلب إصدارة عميل المستخدم.
# $commandName is the command name
command-voice = ‪{ $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*‬: ‫لمنح حالة صوت القناة إلى أحدهم. عليك أن تكون معامِلًا في القناة لفعل ذلك.
# $commandName is the command name
command-whois2 = ‪{ $commandName } [&lt;nick&gt;]‬: ‫للحصول على معلومات عن مستخدم.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = دخل { $nick } ‏[{ $nickAndHost }] إلى الغرفة.
message-rejoined = لقد أعدت الانضمام إلى الغرفة.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = ركلك { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = رُكِل { $kickedNick } بواسطة { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = جعل { $sourceUser } حالة { $targetUser } ‏{ $mode }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = جعل { $user } حالة القناة { $mode }.
#    $mode is the user's mode.
message-yourmode = حالتك هي { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = تعذّر استخدام الكنية المطلوبة. تبقى كُنيتك { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = غادرت الغرفة (مغادرة{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = غادر { $messagePartedReason } الغرفة (مغادرة{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = غادر { $nick } الغرفة (خروج{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = لقد دعاكَ { $nick } إلى { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = دُعي { $nick } بنجاح إلى الغرفة { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = ‏{ $nick } موجود في { $conversationName } من قبل.
#    $nick is the nickname of the user who was summoned.
message-summoned = استُدعي { $nick }.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = معلومات WHOIS ل‍ { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = ‏{ $nick } غير متصل. معلومات WHOWAS ل‍ { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     ‏{ $description }:‏ { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = اسم كنية غير معروف: { $nick }.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = غيّر { $nick } كلمة سر القناة إلى { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = أزال { $nick } كلمة سر القناة.
#    $place This will be followed by a list of ban masks.
message-ban-masks = المستخدمون المتصلون من الأماكن التالية محظورون من { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = لا أماكن محظورة من { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = المستخدمون المتصلون من الأماكن التي تطابق { $locationMatches } محظورون من { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = المستخدمون المتصلون من الأماكن التي تطابق { $locationMatches } لم يعودوا محظورين من { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [zero] وصل رد الطَّرْق من { $source } خلال { $delay } ملي ثانية.
        [one] وصل رد الطَّرْق من { $source } خلال { $delay } ملي ثانية.
        [two] وصل رد الطَّرْق من { $source } خلال { $delay } ملي ثانية.
        [few] وصل رد الطَّرْق من { $source } خلال { $delay } ملي ثانية.
        [many] وصل رد الطَّرْق من { $source } خلال { $delay } ملي ثانية.
       *[other] وصل رد الطَّرْق من { $source } خلال { $delay } ملي ثانية.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = لا قناة: { $name }.
#    $name is the channel name.
error-too-many-channels = تعذّر الانضمام إلى { $name }؛ لقد انضممت إلى قنوات كثيرة.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = اسم الكنية مستخدم بالفعل، سيُغيّر إلى { $name } ‏[{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = ليس مسموحا بالرمز { $name } في أسماء الكُنى.
error-banned = أنت محظور من على هذا الخادوم.
error-banned-soon = ستُحظر قريبا جدا من على هذا الخادوم.
error-mode-wrong-user = لا يمكنك تغيير حالة المستخدمين الآخرين.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = ‏{ $name } متّصل الآن.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = لم يُكن هناك اسم كنية: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = لا قناة: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = ‏{ $name } غير متاح مؤقتًا.
#    $name is the channel name.
error-channel-banned = لقد حُظِرتَ من { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = لا يمكنك إرسال رسائل إلى { $name }.
#    $name is the channel name.
error-channel-full = القناة { $name } ممتلئة.
#    $name is the channel name.
error-invite-only = يجب دعوتك قبل أن تستطيع الانضمام { $name }.
#    $name is the channel name.
error-non-unique-target = ‏{ $name } ليس اسم مستخدم فريد على النسق user@host أو ليس اسمًا قصيرًا أو ربما تحاول الانضمام للكثير من القنوات مرة واحدة.
#    $name is the channel name.
error-not-channel-op = لست منظّم قناة على { $name }.
#    $name is the channel name.
error-not-channel-owner = لست مالك قناة { $name }.
#    $name is the channel name.
error-wrong-key = تعذّر الانضمام إلى { $name } لأن كلمة سر القناة غير صحيحة.
error-send-message-failed = حدث عطل أثناء إرسال رسالتك الأخيرة. من فضلك أعد المحاولة بعد إعادة الاتصال.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = لا يمكن الانضمام إلى { $name }، و حُوِّلت تلقائيًا إلى { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = ليس ”{ $mode }“ حالة مستخدم صحيحة على هذا الخادوم.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = الاسم
tooltip-server = متّصل ب‍
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = متّصل من
tooltip-registered = مُسجّل
tooltip-registered-as = مُسجَل باسم
tooltip-secure = يستخدم اتصالا آمنًا
# The away message of the user
tooltip-away = غائب
tooltip-irc-op = منظِّم IRC
tooltip-bot = آلي
tooltip-last-activity = آخر نشاط
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = منذ { $timespan }
tooltip-channels = حاليا على
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = نعم
no-key-key = لا
