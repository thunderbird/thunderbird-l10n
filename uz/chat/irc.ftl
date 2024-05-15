# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = taxallus
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Server bilan ulanish yo‘qoldi
connection-error-time-out = Ulanish vaqti o‘tib ketdi
# $username (String) username
connection-error-invalid-username = { $username } foydalanuvchi nomiga ruxsat bermadi
connection-error-invalid-password = Server paroli noto‘g‘ri
connection-error-password-required = Parol so‘ralmoqda
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanal
join-chat-password = _Parol
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Server
options-port = Port
options-ssl = SSL’dan foydalanish
options-encoding = Kodlash usulini o‘rnatish
options-quit-message = Xabardan chiqish
options-part-message = Xabar qismi
options-show-server-tab = Serverdan xabarlarni ko‘rsatish
options-alternate-nicks = Muqobil taxalluslar
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } – "{ $version }"dan foydalanmoqda.
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = { $username } uchun vaqt – { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;bajarish uchun amal&gt;: Amalni bajarish.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Berilgan namunaga mos keluvchi foydalanuvchilarni blokang.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;msg&gt;: CTCP xabarni taxallusga jo‘natadi.
# $commandName is the command name
command-chanserv = { $commandName } &lt;command&gt;: ChanServ’ga buyruq jo‘natish.
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Kanal operatori holatini biror kishidan olib tashlash. Buni amalga oshirish uchun siz kanal operatori bo‘lishingiz kerak.
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Agar kanal boshqalar tomonidan boshqarilayotgan bo‘lsa va biror kishi gapirishga to‘sqinlik qilayotgan bo‘lsa, biror kishidan kanal ovozi holati olib tashlash.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: Bir yoki bir nechta taxallusli insonlarni joriy kanalga yoki ko‘rsatilgan kanalga qo‘shilishi uchun taklif qilish.
# $commandName is the command name
command-join = { $commandName } &lt;room1&gt;[ &lt;key1&gt;][,&lt;room2&gt;[ &lt;key2&gt;]]*: Bir yoki bir nechta kanalni kiritish. Agar kerak bo‘lsa, har biri uchun kanal kaliti ixtiyoriy keltirilgan.
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;message&gt;]: Biror kishini kanaldan olib tashlash. Buning uchun siz kanal operatori bo‘lishingiz kerak.
# $commandName is the command name
command-list = { $commandName }: Tarmoqda suhbat xonalarining barcha ro‘yxatini ko‘rsatish. Diqqat, siz buni amalga oshirayotgan vaqtingizda ba’zi serverlar uzilib qolishi mumkin.
# $commandName is the command name
command-memoserv = { $commandName } &lt;command&gt;: MemoServ’ga buyruq jo‘natish.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: Foydalanuvchi rejimini oling, sozlang yoki sozlamalarni bekor qiling.
# $commandName is the command name
command-mode-channel2 = { $commandName } &lt;channel&gt;[ (+|-)&lt;new mode&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Kanal rejimiga o‘ting, o‘rnating yoki uni bekor qiling.
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Maxfiy xabarni foydalanuvchiga (kanalga qarama-qarshi sifatida) jo‘natish.
# $commandName is the command name
command-nick = { $commandName } &lt;new nickname&gt;: Taxallusingizni o‘zgartirish
# $commandName is the command name
command-nickserv = { $commandName } &lt;command&gt;: NickServ serveriga buyruq jo‘natish.
# $commandName is the command name
command-notice = { $commandName } &lt;target&gt; &lt;message&gt;: Foydalanuvchi yoki kanalga eslatma jo‘natish
# $commandName is the command name
command-op = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Biror kishiga kanal operatori darajasini berish. Buni amalga oshirish uchun siz kanal operatori bo‘lishingiz kerak.
# $commandName is the command name
command-operserv = { $commandName } &lt;command&gt;: OperServ serveriga buyruq jo‘natish.
# $commandName is the command name
command-part = { $commandName } [message]: Ixtiyoriy xabar bilan joriy kanalni qoldirish.
# $commandName is the command name
command-ping = { $commandName } [&lt;nick&gt;]: Qancha foydalanuvchi kechikkanligini (yoki foydalanuvchi ko‘rsatilmagan bo‘lsa, serverni) so‘rash.
# $commandName is the command name
command-quit = { $commandName } &lt;message&gt;: Ixtiyoriy xabar bilan serverdan aloqani uzish.
# $commandName is the command name
command-quote = { $commandName } &lt;command&gt;: Buyruq qatorini serverga jo‘natish.
# $commandName is the command name
command-time = { $commandName }: IRC serverda joriy mahalliy vaqtni ko‘rsatadi.
# $commandName is the command name
command-topic = { $commandName } [&lt;new topic&gt;]: Ushbu kanal mavzusini o‘rnatish.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;yangi rejim&gt;: Foydalanuvchi rejimini o‘rnatish yoki bekor qilish
# $commandName is the command name
command-version = { $commandName } &lt;nick&gt;: Foydalanuvchi mijozi versiyasini so‘rash.
# $commandName is the command name
command-voice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Biror kishiga kanal ovozi darajasini. Buni amalga oshirish uchun siz kanal operatori bo‘lshingiz kerak.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: Foydalanuvchi haqida ma’lumot olish.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] xonaga kirdi.
message-rejoined = Siz xonaga yana kirdingiz.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Sizga { $nick }{ $messageKickedReason } tepki jo‘natdi.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } nomli  – { $kickerNick }{ $messageKickedReason } tomonidan tepki jo‘natildi.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = { $mode } rejimi { $targetUser } uchun { $sourceUser } tomonidan o‘rnatilgan.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = { $mode } kanal rejimi { $user } tomonidan o‘rnatilgan.
#    $mode is the user's mode.
message-yourmode = Sizning rejimingiz: { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = So‘ralgan taxallusdan foydalanib bo‘lmadi. Taxallusingiz quyidagicha qolyapti: { $nick }
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Siz xonadan chiqdingiz (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } xonadan chiqdi (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } xonadan chiqdi (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } sizni { $conversationName } suhbatga taklif qildi.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } sizni muvaffaqiyatli tarzda { $conversationName } suhbatga taklif qildi.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } allaqachon { $conversationName } suhbatida.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } chaqirilgan edi.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = { $nick } uchun WHOIS ma’lumoti:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } oflayn. { $nick } uchun WHOWAS ma’lumoti:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } – noma’lum taxallus.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } kanal parolini o‘zgartirdi: { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } kanal parolini olib tashladi.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Quyidagi manzildan ulangan foydalanuvchilar { $place }’dan bloklandi:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = { $place } uchun hech qanday manzil bloklanmagan.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = { $locationMatches }’ga mos kelgan manzillardan ulangan foydalanuvchilar { $nick } tomonidan bloklangan.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = { $locationMatches }’ga mos kelgan manzillardan ulangan foydalanuvchilar { $nick } tomonidan bloklanishi bekor qilindi.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Ping so‘roviga { $source }’dan javob { $delay } millisoniyada.
       *[other] Ping so‘roviga { $source }’dan javob { $delay } millisoniyada
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Hech qanday kanal mavjud emas: { $name }.
#    $name is the channel name.
error-too-many-channels = Siz { $name } suhbatiga qo‘shila olmaysiz, chunki siz juda ko‘p kanallarga qo‘shilgansiz.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Taxallusdan foydalanilmoqda, taxallus { $name } [{ $details }]ga o‘zgartirilmoqda.
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } taxallusga ruxsat bermagan.
error-banned = Sizni ushbu server bloklagan.
error-banned-soon = Sizni server tezda bloklaydi.
error-mode-wrong-user = Boshqa foydalanuvchilar uchun rejimlarni o‘zgartirib bo‘lmaydi.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } onlayn emas.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Bunday taxallus mavjud emas: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Bunday kanal yo‘q: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } vaqtinchalik mavjud emas.
#    $name is the channel name.
error-channel-banned = Sizni { $name } bloklagan.
#    $name is the channel name.
error-cannot-send-to-channel = Siz xabarlarni { $name }’ga jo‘nata olmaysiz.
#    $name is the channel name.
error-channel-full = { $name } kanali to‘la.
#    $name is the channel name.
error-invite-only = Siz { $name } suhbatiga qo‘shilishga taklif qilingansiz.
#    $name is the channel name.
error-non-unique-target = { $name } – yagona user@host yoki qisqa nom emas yoki siz juda ko‘p kanallarga qo‘shilishga urinib ko‘rgansiz.
#    $name is the channel name.
error-not-channel-op = Siz { $name }’da .nal operatori emassiz.
#    $name is the channel name.
error-not-channel-owner = Siz { $name } suhbati kanali egasi emassiz.
#    $name is the channel name.
error-wrong-key = { $name } suhbatiga qo‘shila olmadi, chunki kanal paroli noto‘g‘ri.
error-send-message-failed = So‘nggi xabar jo‘natilayotganda xatolik yuz bergan. Aloqa qayta o‘rnatilgandan so‘ng qaytadan urinib ko‘ring.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Siz { $name } kanaliga qo‘shila olmaysiz, shuning uchun avtomatik tarzda { $details } kanaliga yo‘naltirildingiz.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = "{ $mode }" serverdagi yaroqli foydalanuvchi rejimi emas.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Nomi
tooltip-server = ...ga ulandi
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = ...dan ulandi
tooltip-registered = Ro‘yxatdan o‘tdi
tooltip-registered-as = Quyidagicha ro‘yxatdan o‘tdi
tooltip-secure = Xavfsiz ulanishda foydalanish
# The away message of the user
tooltip-away = Tashqarida
tooltip-irc-op = IRC operatori
tooltip-bot = Bot
tooltip-last-activity = So‘nggi faoliyat
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } oldin
tooltip-channels = Hozirda:
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Ha
no-key-key = Yo‘q
