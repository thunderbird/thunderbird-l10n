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
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } menerima undangan.
#    $user is the name of the user who has left the room.
message-left = { $user } telah meninggalkan ruangan.
message-action-report = Laporkan Pesan
message-action-cancel = Batalkan Pesan
