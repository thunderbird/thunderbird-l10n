# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = نام مستعار
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = اتصال با کارساز از دست رفت
connection-error-time-out = مهلت اتصال به پایان رسید
# $username (String) username
connection-error-invalid-username = { $username } نام کاربری مجازی نیست
connection-error-invalid-password = گذرواژهٔ کارساز نامعتبر است
connection-error-password-required = گذرواژه لازم است
connection-error-invalid-user-password = گذرواژه نامعتبر است
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _کانال
join-chat-password = _گذرواژه
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = کارساز
options-port = درگاه
options-ssl = استفاده از SSL
options-encoding = مجموعه نویسه
options-quit-message = پیام خروج
options-part-message = پیام ترک کانال
options-show-server-tab = نمایش پیام‌های کارساز
options-alternate-nicks = نام‌های مستعار جایگزین
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } از «{ $version }» استفاده می‌کند.
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = زمان برای { $username }: { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;کنشی برای انجام&gt;: انجام یک کنش.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: مسدود کردن کاربرانی که با الگوی داده‌شده مطابقت دارند.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;msg&gt;: ارسال پیام CTCP به نام مستعار.
# $commandName is the command name
command-chanserv = { $commandName } &lt;command&gt;: ارسال فرمان به ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: گرفتن وضعیت گردانندهٔ کانال از فردی. برای این کار باید گردانندهٔ کانال باشید.
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: گرفتن وضعیت صدا از فردی؛ در کانال‌های مدیریت‌شده (+m) دیگر نمی‌تواند صحبت کند. برای این کار باید گردانندهٔ کانال باشید.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: دعوت از یک یا چند نام مستعار برای پیوستن به شما در کانال فعلی یا پیوستن به کانال مشخص‌شده.
# $commandName is the command name
command-join = { $commandName } &lt;room1&gt;[ &lt;key1&gt;][,&lt;room2&gt;[ &lt;key2&gt;]]*: ورود به یک یا چند کانال، با امکان وارد کردن کلید هر کانال در صورت نیاز.
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;message&gt;]: بیرون کردن کسی از کانال. برای این کار باید گردانندهٔ کانال باشید.
# $commandName is the command name
command-list = { $commandName }: نمایش فهرست اتاق‌های گپ در شبکه. هشدار: برخی کارسازها ممکن است با این کار اتصال شما را قطع کنند.
# $commandName is the command name
command-memoserv = { $commandName } &lt;command&gt;: ارسال فرمان به MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: دریافت، تنظیم یا برداشتن حالت یک کاربر.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;channel&gt;] [(+|-)&lt;new mode&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: دریافت، تنظیم یا برداشتن حالت کانال.
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: ارسال پیام خصوصی به یک کاربر (نه به کانال).
# $commandName is the command name
command-nick = { $commandName } &lt;new nickname&gt;: تغییر نام مستعار شما.
# $commandName is the command name
command-nickserv = { $commandName } &lt;command&gt;: ارسال فرمان به NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;target&gt; &lt;message&gt;: ارسال آگاهی به یک کاربر یا کانال.
# $commandName is the command name
command-op = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: اعطای وضعیت گردانندهٔ کانال به فردی. برای این کار باید گردانندهٔ کانال باشید.
# $commandName is the command name
command-operserv = { $commandName } &lt;command&gt;: ارسال فرمان به OperServ.
# $commandName is the command name
command-part = { $commandName } [message]: ترک کانال فعلی همراه با پیام اختیاری.
# $commandName is the command name
command-ping = { $commandName } [&lt;nick&gt;]: پرسیدن میزان تأخیر یک کاربر (یا کارساز، اگر کاربری مشخص نشده باشد).
# $commandName is the command name
command-quit = { $commandName } &lt;message&gt;: قطع اتصال از کارساز همراه با پیام اختیاری.
# $commandName is the command name
command-quote = { $commandName } &lt;command&gt;: ارسال فرمان خام به کارساز.
# $commandName is the command name
command-time = { $commandName }: نمایش زمان محلی کنونی کارساز IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;new topic&gt;]: تنظیم موضوع این کانال.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;new mode&gt;: تنظیم یا برداشتن حالت کاربر.
# $commandName is the command name
command-version = { $commandName } &lt;nick&gt;: درخواست نگارش کارخواه یک کاربر.
# $commandName is the command name
command-voice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: اعطای وضعیت صدا در کانال به فردی. برای این کار باید گردانندهٔ کانال باشید.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: دریافت اطلاعات یک کاربر.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] وارد اتاق شد.
message-rejoined = دوباره به اتاق پیوستید.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = توسط { $nick } بیرون شدید { $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } توسط { $kickerNick } بیرون شد { $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = حالت { $mode } برای { $targetUser } توسط { $sourceUser } تنظیم شد.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = حالت کانال { $mode } توسط { $user } تنظیم شد.
#    $mode is the user's mode.
message-yourmode = حالت شما { $mode } است.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = استفاده از نام مستعار دلخواه ممکن نشد. نام مستعار شما همچنان { $nick } است.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = اتاق را ترک کردید (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } اتاق را ترک کرد (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } اتاق را ترک کرد (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } شما را به { $conversationName } دعوت کرده است.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } با موفقیت به { $conversationName } دعوت شد.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } از قبل در { $conversationName } است.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } فراخوانده شد.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = اطلاعات WHOIS برای { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } برون‌خط است. اطلاعات WHOWAS برای { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry = { "    " }{ $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } نام مستعار ناشناخته‌ای است.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } گذرواژهٔ کانال را به { $newPassword } تغییر داد.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } گذرواژهٔ کانال را برداشت.
#    $place This will be followed by a list of ban masks.
message-ban-masks = کاربرانی که از مکان‌های زیر متصل می‌شوند از { $place } مسدود هستند:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = هیچ مکان مسدودشده‌ای برای { $place } وجود ندارد.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = کاربرانی که از مکان‌های مطابق با { $locationMatches } متصل می‌شوند توسط { $nick } مسدود شدند.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = کاربرانی که از مکان‌های مطابق با { $locationMatches } متصل می‌شوند دیگر توسط { $nick } مسدود نیستند.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] پاسخ پینگ از { $source } در { $delay } میلی‌ثانیه.
       *[other] پاسخ پینگ از { $source } در { $delay } میلی‌ثانیه.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = کانالی با این نام وجود ندارد: { $name }.
#    $name is the channel name.
error-too-many-channels = پیوستن به { $name } ممکن نیست؛ به کانال‌های زیادی پیوسته‌اید.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = نام مستعار در حال استفاده است؛ نام مستعار به { $name } تغییر می‌کند [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } نام مستعار مجازی نیست.
error-banned = از این کارساز مسدود شده‌اید.
error-banned-soon = به‌زودی از این کارساز مسدود خواهید شد.
error-mode-wrong-user = نمی‌توانید حالت‌های کاربران دیگر را تغییر دهید.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } برخط نیست.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = چنین نام مستعاری وجود نداشت: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = کانالی با این نام وجود ندارد: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } موقتاً در دسترس نیست.
#    $name is the channel name.
error-channel-banned = از { $name } مسدود شده‌اید.
#    $name is the channel name.
error-cannot-send-to-channel = نمی‌توانید به { $name } پیام بفرستید.
#    $name is the channel name.
error-channel-full = کانال { $name } پر است.
#    $name is the channel name.
error-invite-only = برای پیوستن به { $name } باید دعوت شوید.
#    $name is the channel name.
error-non-unique-target = { $name } یک user@host یا نام کوتاه یکتا نیست، یا تلاش کرده‌اید هم‌زمان به کانال‌های زیادی بپیوندید.
#    $name is the channel name.
error-not-channel-op = گردانندهٔ کانال { $name } نیستید.
#    $name is the channel name.
error-not-channel-owner = مالک کانال { $name } نیستید.
#    $name is the channel name.
error-wrong-key = پیوستن به { $name } ممکن نیست؛ گذرواژهٔ کانال نامعتبر است.
error-send-message-failed = هنگام ارسال آخرین پیام شما خطایی رخ داد. لطفاً پس از برقراری دوبارهٔ اتصال دوباره تلاش کنید.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = نمی‌توانید به { $name } بپیوندید و به‌طور خودکار به { $details } هدایت شدید.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = «{ $mode }» حالت کاربری معتبری در این کارساز نیست.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = نام
tooltip-server = متصل به
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = متصل از
tooltip-registered = ثبت‌شده
tooltip-registered-as = ثبت‌شده با نام
tooltip-secure = استفاده از اتصال امن
# The away message of the user
tooltip-away = دور از دسترس
tooltip-irc-op = گردانندهٔ IRC
tooltip-bot = ربات
tooltip-last-activity = آخرین فعالیت
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } پیش
tooltip-channels = در حال حاضر در
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = بله
no-key-key = خیر
