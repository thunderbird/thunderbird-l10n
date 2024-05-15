# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = gelaran
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Hilang sambungan dengan pelayan
connection-error-time-out = Sambungan tamat masa
# $username (String) username
connection-error-invalid-username = { $username } tidak boleh digunakan sebagai nama pengguna
connection-error-invalid-password = Kata laluan pelayan tidak sah
connection-error-password-required = Kata laluan diperlukan
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Saluran
join-chat-password = _Kata laluan
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Pelayan
options-port = Port
options-ssl = Guna SSL
options-encoding = Set Aksara
options-quit-message = Mesej keluar
options-part-message = Mesej bahagian
options-show-server-tab = Papar mesej daripada pelayan
options-alternate-nicks = Nama gelaran alternatif
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } menggunakan "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Masa di tempat { $username } ialah { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;action to perform&gt;: Melaksanakan tindakan.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Sekat pengguna yang sepadan dengan corak yang diberikan.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;msg&gt;: Hantar mesej CTCP kepada gelaran.
# $commandName is the command name
command-chanserv = { $commandName } &lt;command&gt;: Hantar arahan kepada ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Menghapuskan status operator saluran daripada seseorang. Anda hendaklah seorang operator untuk melakukan ini.
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Menghapuskan status suara saluran daripada seseorang, yang menghalang mereka bercakap jika saluran ini dipengerusikan (+m). Anda hendaklah operator saluran untuk melakukan ini.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: Jemput seorang atau lebih ramai pengguna menyertai anda dalam saluran semasa, atau menyertai saluran tertentu.
# $commandName is the command name
command-join = { $commandName } &lt;room1&gt;[ &lt;key1&gt;][,&lt;room2&gt;[ &lt;key2&gt;]]*: Sertai satu atau lebih saluran, pilihan untuk menyediakan kunci setiap saluran, jika perlu.
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;message&gt;]: Singkir seseorang daripada saluran. Anda hendaklah operator saluran untuk melakukan ini.
# $commandName is the command name
command-list = { $commandName }: Memaparkan senarai bilik sembang di dalam rangkaian. Amaran, beberapa pelayan mungkin memutuskan sambungan anda semasa melakukan perkara ini.
# $commandName is the command name
command-memoserv = { $commandName } &lt;command&gt;: Hantar arahan kepada MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: Dapatkan, tetapkan atau buang tetapan mod pengguna.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;channel&gt;] [(+|-)&lt;new mode&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Dapatkan, tetapkan atau buang tetapan mod saluran.
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Hantar mesej peribadi kepada pengguna (bukannya dalam saluran).
# $commandName is the command name
command-nick = { $commandName } &lt;new nickname&gt;: Tukar nama gelaran anda.
# $commandName is the command name
command-nickserv = { $commandName } &lt;command&gt;: Hantar arahan kepada NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;target&gt; &lt;message&gt;: Hantar notis kepada pengguna atau saluran.
# $commandName is the command name
command-op = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Maklumkan status operator saluran kepada seseorang. Anda hendaklah operator saluran untuk melakukan ini.
# $commandName is the command name
command-operserv = { $commandName } &lt;command&gt;: Hantar arahan kepada OperServ.
# $commandName is the command name
command-part = { $commandName } [message]: Tinggalkan mesej saluran semasa dengan mesej pilihan.
# $commandName is the command name
command-ping = { $commandName } [&lt;nick&gt;]: Tanyakan sela waktu yang dialami pengguna (atau pelayan jika tiada pengguna yang ditentukan).
# $commandName is the command name
command-quit = { $commandName } &lt;message&gt;: Putuskan sambungan daripada pelayan dengan mesej pilihan.
# $commandName is the command name
command-quote = { $commandName } &lt;command&gt;: Hantar arahan mentah kepada pelayan.
# $commandName is the command name
command-time = { $commandName }: Memaparkan masa tempatan semasa pada pelayan IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;new topic&gt;]: Tetapkan topik saluran ini.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;new mode&gt;: Tetapkan atau buang tetapan mod pengguna.
# $commandName is the command name
command-version = { $commandName } &lt;nick&gt;: Tanyakan versi klien pengguna.
# $commandName is the command name
command-voice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Maklumkan status suara saluran kepada seseorang. Anda hendaklah operator saluran untuk melakukan ini.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: Dapatkan maklumat pengguna.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] memasuki bilik.
message-rejoined = Anda telah kembali ke dalam bilik.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Anda telah disingkirkan oleh { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } telah disingkirkan oleh { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Mod { $mode } untuk { $targetUser } ditetapkan oleh { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Mod saluran { $mode } ditetapkan oleh { $user }.
#    $mode is the user's mode.
message-yourmode = Mod anda adalah { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Tidak boleh menggunakan nama gelaran yang dikehendaki. Nama gelaran anda masih { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Anda telah meninggalkan bilik (Bahagian{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } telah meninggalkan bilik (Bahagian { $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } telah meninggalkan bilik (Keluar { $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } telah menjemput anda ke { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } telah berjaya dijemput ke { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } sudah berada dalam { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } telah dipanggil.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Maklumat WHOIS untuk { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } berada di luar talian. Maklumat WHOWAS untuk { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } adalah nama gelaran yang tidak diketahui.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } menukar kata laluan saluran kepada { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } telah menghapuskan kata laluan saluran.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Pengguna yang disambungkan dari lokasi berikut telah dilarang daripada { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Tiada lokasi yang dilarang untuk { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Pengguna yang disambungkan dari lokasi yang sepadan dengan { $locationMatches } telah dilarang oleh { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Pengguna yang disambungkan dari lokasi yang sepadan dengan { $locationMatches } tidak lagi dilarang oleh { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping = Balasan ping daripada { $source } dalam { $delay } mili-saat.
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Tiada saluran: { $name }.
#    $name is the channel name.
error-too-many-channels = Tidak boleh menyertai { $name }; anda telah menyertai terlalu banyak saluran.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Nama gelaran sudah digunakan, tukar nama gelaran kepada { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } adalah nama gelaran yang tidak diizinkan.
error-banned = Anda telah dilarang daripada pelayan ini.
error-banned-soon = Anda akan tidak lama lagi dilarang daripada pelayan ini.
error-mode-wrong-user = Anda tidak boleh menukar mod pengguna lain.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } tidak atas talian.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Tiada nama gelaran: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Tiada saluran: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } tidak tersedia buat seketika.
#    $name is the channel name.
error-channel-banned = Anda telah disekat daripada { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Anda tidak boleh menghantar mesej kepada { $name }.
#    $name is the channel name.
error-channel-full = Saluran { $name } sudah penuh.
#    $name is the channel name.
error-invite-only = Anda mesti dijemput untuk menyertai { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } bukan user@host atau nama singkatan unik, atau anda cuba menyertai terlalu banyak saluran sekali gus.
#    $name is the channel name.
error-not-channel-op = Anda bukan operator saluran { $name }.
#    $name is the channel name.
error-not-channel-owner = Anda bukan pemilik saluran { $name }.
#    $name is the channel name.
error-wrong-key = Tidak dapat menyertai { $name }, kata laluan saluran tidak sah.
error-send-message-failed = Ada ralat semasa menghantar mesej anda yang terakhir. Sila cuba lagi sebaik sahaja ada sambungan.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Anda tidak boleh sertai { $name }, dan secara automatik dilencongkan ke { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' bukan mod pengguna yang sah dalam pelayan ini.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Nama
tooltip-server = Disambungkan ke
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Disambungkan daripada
tooltip-registered = Berdaftar
tooltip-registered-as = Berdaftar sebagai
tooltip-secure = Menggunakan sambungan selamat
# The away message of the user
tooltip-away = Tiada
tooltip-irc-op = Operator IRC
tooltip-bot = Bot
tooltip-last-activity = Aktiviti terakhir
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } yang lepas
tooltip-channels = Sekarang dalam
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Ya
no-key-key = Tidak
