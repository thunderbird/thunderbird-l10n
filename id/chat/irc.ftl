# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = nick
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Sambungan ke server terputus
connection-error-time-out = Tenggang waktu sambungan habis
# $username (String) username
connection-error-invalid-username = { $username } bukan nama pengguna yang diizinkan
connection-error-invalid-password = Sandi server tidak valid
connection-error-password-required = Sandi dibutuhkan
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kamar
join-chat-password = _Sandi
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Server
options-port = Port
options-ssl = Gunakan SSL
options-encoding = Himpunan Karakter
options-quit-message = Pesan keluar
options-part-message = Pesan perpisahan
options-show-server-tab = Tampilkan pesan dari server
options-alternate-nicks = Nick alternatif
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } sedang menggunakan "{ $version }"
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Waktu untuk { $username } adalah { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;aksi yang akan dilakukan&gt;: Melakukan aksi.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Larang pengguna yang cocok dengan pola yang diberikan.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;msg&gt;: Kirimkan pesan CTCP ke nick.
# $commandName is the command name
command-chanserv = { $commandName } &lt;perintah&gt;: Kirimkan perintah ke ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Menghapus operator kamar dari seseorang. Anda harus memiliki hak sebagai operator kamar untuk melakukan ini.
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Menghapus status suara kamar dari seseorang, untuk mencegah orang tersebut dapat berbicara jika kamar sedang dimoderasi (+m). Anda harus memiliki hak sebagai operator kamar untuk melakukan ini.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: Mengundang satu atau lebih nick untuk bergabung dengan Anda pada kamar saat ini, atau bergabung ke kamar tertentu.
# $commandName is the command name
command-join = { $commandName } &lt;kamar1&gt;[,&lt;kamar2&gt;]* [&lt;key1&gt;[,&lt;key2&gt;]*]: Masuk sebuah atau lebih kamar, dengan kunci kamar opsional jika dibutuhkan.
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;pesan&gt;]: Menghapus seseorang dari  Anda harus memiliki hak sebagai operator kamar untuk melakukan ini.
# $commandName is the command name
command-list = { $commandName }: Menampilkan daftar kamar ngobrol pada jaringan. Peringatan: beberapa server dapat memutuskan sambungan jika Anda melakukan perintah ini.
# $commandName is the command name
command-memoserv = { $commandName } &lt;perintah&gt;: Mengirim perintah ke MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: Dapatkan, atur atau ubah mode pengguna.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;channel&gt;] [(+|-)&lt;mode baru&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Mengambil, atur, atau ubah mode saluran.
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;pesan&gt;: Mengirim pesan pribadi ke pengguna (bukan ke kamar).
# $commandName is the command name
command-nick = { $commandName } &lt;nama baru&gt;: Ubah nama alias Anda.
# $commandName is the command name
command-nickserv = { $commandName } &lt;perintah&gt;: Mengirim perintah ke NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;target&gt; &lt;pesan&gt;: Mengirim pemberitahuan ke pengguna atau kamar.
# $commandName is the command name
command-op = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Memberikan status operator ke orang. Anda harus memiliki hak sebagai operator kamar untuk melakukan ini.
# $commandName is the command name
command-operserv = { $commandName } &lt;perintah&gt;: Mengirim perintah ke OperServ.
# $commandName is the command name
command-part = { $commandName } [pesan]: Meninggalkan kamar saat ini dengan pesan opsional.
# $commandName is the command name
command-ping = { $commandName } [&lt;nick&gt;]: Menanyakan keterlambatan seseorang (atau server jika tidak ditentukan penggunanya).
# $commandName is the command name
command-quit = { $commandName } &lt;pesan&gt;: Memutuskan sambungan dari server, dengan pesan.
# $commandName is the command name
command-quote = { $commandName } &lt;perintah&gt;: Mengirimkan perintah mentah ke server.
# $commandName is the command name
command-time = { $commandName }: Menampilkan waktu lokal di server IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;topik baru&gt;]: Menampilkan atau mengganti topik kamar.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;mode baru&gt;: Menyetel atau menghapus setelan mode pengguna.
# $commandName is the command name
command-version = { $commandName } &lt;nick&gt;: Meminta versi klien pengguna.
# $commandName is the command name
command-voice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Memberika status suara kepada seseorang. Anda harus memiliki hak sebagai operator kamar untuk melakukan ini.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: Mengambil informasi tentang suatu pengguna.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] masuk ke kamar.
message-rejoined = Anda telah bergabung lagi ke ruang.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Anda telah ditendang oleh { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } telah ditendang keluar oleh { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Mode { $mode } untuk { $targetUser } ditata oleh { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Mode kanal { $mode } ditata oleh { $user }.
#    $mode is the user's mode.
message-yourmode = Mode Anda adalah { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Tidak bisa memakai nama panggilan yang diinginkan. Panggilan Anda tetap { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Anda telah meninggalkan kamar (Berpisah{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } telah meninggalkan kamar (Berpisah{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } telah meninggalkan kamar (Keluar{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } telah mengundang Anda ke { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } sukses diundang ke { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } telah ada di { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } telah dikutuk.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Informasi WHOIS bagi { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } luring. Informasi WHOWAS bagi { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } adalah nama panggilan yang tidak dikenal.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } mengubah sandi kanal menjadi { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } menghapus sandi kanal.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Pengguna yang tersambung dari lokasi-lokasi berikut dicekal dari { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Tidak ada lokasi yang dicekal bagi { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Pengguna yang tersambung dari lokasi yang cocok dengan { $locationMatches } telah dicekal oleh { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Pengguna yang tersambung dari lokasi yang cocok dengan { $locationMatches } tak dicekal lagi oleh { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping = Jawaban ping dari { $source } dalam { $delay } milidetik.
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Tidak ada kamar: { $name }.
#    $name is the channel name.
error-too-many-channels = Tidak dapat bergabung ke { $name }; Anda telah bergabung ke terlalu banyak kamar.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Alias sudah digunakan oleh orang lain, mengganti nick ke { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } bukan nama panggilan yang diizinkan.
error-banned = Anda diblokir dari server ini.
error-banned-soon = Anda akan segera diblokir dari server ini.
error-mode-wrong-user = Anda tidak dapat mengubah mode pengguna lain.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } tidak daring.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Tidak ada nama panggilan: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Tidak ada kanal: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } sementara tidak tersedia.
#    $name is the channel name.
error-channel-banned = Anda telah dicekal dari { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Anda tidak dapat mengirim pesan ke { $name }.
#    $name is the channel name.
error-channel-full = Kanal { $name } penuh.
#    $name is the channel name.
error-invite-only = Anda mesti diundang untuk bergabung ke { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } bukan user@host unik atau shortname atau Anda telah mencoba untuk bergabung dengan terlalu banyak saluran sekaligus.
#    $name is the channel name.
error-not-channel-op = Anda bukan operator kanal pada { $name }.
#    $name is the channel name.
error-not-channel-owner = Anda bukan pemilik kanal { $name }.
#    $name is the channel name.
error-wrong-key = Tidak bisa bergabung { $name }, sandi kanal tidak valid.
error-send-message-failed = Terjadi kesalahan ketika mengirim pesan terakhir Anda. Harap coba lagi setelah koneksi telah terjalin ulang.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Mungkin anda tidak dapat bergabung { $name }, dan secara otomatis diarahkan ke { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' bukan mode pengguna valid di server ini.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Nama
tooltip-server = Tersambung ke
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Tersambung dari
tooltip-registered = Terdaftar
tooltip-registered-as = Terdaftar sebagai
tooltip-secure = Memakai koneksi aman
# The away message of the user
tooltip-away = Tidak di dekat komputer
tooltip-irc-op = Operator IRC
tooltip-bot = Bot
tooltip-last-activity = Aktivitas terakhir
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } yang lalu
tooltip-channels = Saat ini ada di
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Ya
no-key-key = Tidak
