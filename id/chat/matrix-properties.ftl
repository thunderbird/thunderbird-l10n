# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = ID Matrix
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Simpan token akses
options-device-display-name = Nama tampilan perangkat
options-homeserver = Server
options-backup-passphrase = Frasa Sandi Cadangan Kunci
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Fungsi Kriptografi: { $status }
# $status (String) a status
options-encryption-secret-storage = Penyimpanan Rahasia: { $status }
# $status (String) a status
options-encryption-key-backup = Cadangan Kunci Enkripsi: { $status }
# $status (String) a status
options-encryption-cross-signing = Penandatanganan Silang: { $status }
options-encryption-status-ok = ok
options-encryption-status-not-ok = belum siap
options-encryption-need-backup-passphrase = Harap masukkan frasa sandi kunci cadangan Anda di opsi protokol.
options-encryption-set-up-secret-storage = Untuk menyiapkan penyimpanan rahasia, silakan gunakan klien lain dan setelah itu masukkan frasa sandi kunci cadangan yang dibuat di tab "Umum".
options-encryption-set-up-backup-and-cross-signing = Untuk mengaktifkan pencadangan kunci enkripsi dan penandatanganan silang, masukkan frasa sandi kunci cadangan Anda di tab "Umum" atau verifikasi identitas salah satu sesi di bawah ini.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Menunggu hasil otentikasi
connection-request-access = Menyelesaikan otentikasi
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Server tidak menawarkan alur log masuk yang kompatibel.
connection-error-auth-cancelled = Anda membatalkan proses otentikasi.
connection-error-session-ended = Sesi telah log keluar.
connection-error-server-not-found = Tidak dapat mengidentifikasi server Matrix untuk akun Matrix yang diberikan.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Kamar
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Nama tampilan
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } lalu
tooltip-last-active = Aktivitas terakhir
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Baku
power-level-moderator = Moderator
power-level-admin = Admin
power-level-restricted = Terbatas
power-level-custom = Ubahan
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Peran baku: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Undang pengguna: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Tendang pengguna: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Cekal pengguna: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Ubah avatar ruang: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Ubah alamat utama ruangan: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Ubah visibilitas riwayat: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Ubah nama ruang: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Ubah izin: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Kirim acara m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Tingkatkan ruang: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Hapus pesan: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Baku acara: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Ubah pengaturan: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Aktifkan enkripsi Ruang: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Tetapkan topik ruang: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Nama: { $value }
# $value Example placeholder: "My first room"
detail-topic = Topik: { $value }
# $value Example placeholder: "5"
detail-version = Versi Ruang: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Admin: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderator: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Akses Tamu: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Tingkat Daya:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Blokir pengguna dengan userId dari ruangan dengan pesan alasan opsional. Memerlukan izin untuk mencekal pengguna.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Undang pengguna ke ruangan.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Keluarkan pengguna dengan userId dari ruangan dengan pesan alasan opsional. Memerlukan izin untuk menendang pengguna.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Ubah nama tampilan Anda.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;tingkat kekuatan&gt;]: Menentukan tingkat kekuatan pengguna. Masukkan nilai integer, Pengguna: 0, Moderator: 50 dan Admin: 100. Nilai bakunya adalah 50 jika tidak ada argumen yang diberikan. Memerlukan izin untuk mengubah tingkat kekuatan anggota. Tidak berfungsi pada admin selain Anda sendiri.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Setel ulang pengguna ke tingkat 0 (Pengguna). Memerlukan izin untuk mengubah tingkat anggota. Tidak berfungsi pada admin selain Anda sendiri.
# $commandName is the command name
command-leave = { $commandName }: Tinggalkan ruangan saat ini.
# $commandName is the command name
command-topic = { $commandName } &lt;topic&gt;: Mengatur topik ruangan. Memerlukan izin untuk mengubah topik ruangan.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Membatalkan pemblokiran pengguna yang diblokir dari ruangan. Memerlukan izin untuk mencekal pengguna.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibilitas&gt;]: Mengatur visibilitas ruangan saat ini di direktori ruangan Server Home saat ini. Masukkan nilai integer, Privat: 0 dan Publik: 1. Nilai baku adalah Privat (0) jika tidak ada argumen yang diberikan. Memerlukan izin untuk mengubah visibilitas ruangan.
# $commandName is the command name
command-guest = { $commandName } &lt;akses tamu&gt; &lt;visibilitas riwayat&gt;: Mengatur akses dan visibilitas riwayat ruangan saat ini untuk pengguna tamu. Masukkan dua nilai integer, yang pertama untuk akses tamu (tidak diizinkan: 0 dan diizinkan: 1) dan yang kedua untuk visibilitas riwayat (tidak terlihat: 0 dan terlihat: 1). Memerlukan izin untuk mengubah keterlihatan riwayat.
# $commandName is the command name
command-roomname = { $commandName } &lt;name&gt;: Menyetel nama ruangan. Memerlukan izin untuk mengubah nama ruangan.
# $commandName is the command name
command-detail = { $commandName }: Menampilkan detail ruangan.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Buat alias untuk ruangan. Alias ruang yang diharapkan dalam bentuk '#localname:domain'. Memerlukan izin untuk menambahkan alias.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Hapus alias untuk ruangan. Alias ruang yang diharapkan dalam bentuk '#localname:domain'. Memerlukan izin untuk menghapus alias.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Tingkatkan ruang ke versi tertentu. Memerlukan izin untuk meningkatkan versi ruangan.
# $commandName is the command name
command-me = { $commandName } &lt;aksi&gt;: Melakukan aksi.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;pesan&gt;: Mengirim pesan langsung ke pengguna tertentu.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Bergabung dengan ruangan yang ditentukan.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } mencekal { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } mencekal { $userBanned }. Alasan: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } menerima undangan untuk { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } menerima undangan.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } mengundang { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } mengubah nama tampilan mereka dari { $oldDisplayName } menjadi { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } menyetel nama tampilan mereka menjadi { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } menghapus nama tampilan mereka { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } telah bergabung ke ruangan.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } telah menolak undangan.
#    $user is the name of the user who has left the room.
message-left = { $user } telah meninggalkan ruangan.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } membatalkan pencekalan { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } menendang { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } menendang { $userGotKicked }. Alasan: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } menarik undangan { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } menarik undangan { $userInvitationWithdrawn }. Alasan: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } menghapus nama ruangan.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } mengubah nama ruangan menjadi { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } mengubah tingkat kekuatan { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } dari { $oldPowerLevel } ke { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } telah mengizinkan tamu untuk bergabung ke ruangan.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } telah mencegah tamu bergabung ke ruangan.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } membuat riwayat ruang di masa mendatang dapat dilihat oleh siapa saja.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } membuat riwayat ruang mendatang dapat dilihat oleh semua anggota ruang.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } membuat riwayat ruang mendatang terlihat oleh semua anggota ruang, sejak mereka diundang.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } membuat riwayat ruang masa depan terlihat oleh semua anggota ruang, sejak mereka bergabung.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } menyetel alamat utama untuk ruangan ini dari { $oldAddress } menjadi { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } menambahkan { $addresses } sebagai alamat alternatif untuk ruangan ini.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } menghapus { $addresses } sebagai alamat alternatif untuk ruangan ini.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } menghapus { $removedAddresses } dan menambahkan { $addedAddresses } sebagai alamat untuk ruangan ini.
message-space-not-supported = Kamar ini adalah suatu space, yang tidak didukung.
message-encryption-start = Pesan dalam percakapan ini sekarang dienkripsi ujung-ke-ujung.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } ingin memverifikasi { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } membatalkan verifikasi dengan alasan: { $reason }
message-verification-done = Verifikasi selesai.
message-decryption-error = Tidak dapat mendekripsi isi pesan ini. Untuk meminta kunci enkripsi dari perangkat Anda yang lain, klik kanan pesan ini.
message-decrypting = Mendekripsi...
message-redacted = Pesan disensor.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } berreaksi terhadap { $userThatSentMessage } dengan { $reaction }.
#    Label in the message context menu
message-action-request-key = Minta Ulang Kunci
message-action-redact = Sensor
message-action-report = Laporkan Pesan
message-action-retry = Coba Kirim Lagi
message-action-cancel = Batalkan Pesan
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Terjadi kesalahan saat mengirim pesan Anda “{ $message }”.
