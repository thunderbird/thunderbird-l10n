# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Menginisialisasi aliran
connection-initializing-encryption = Menginisialisasi enkripsi
connection-authenticating = Mengotentikasi
connection-getting-resource = Mengambil sumber daya
connection-downloading-roster = Mengunduh daftar kontak
connection-srv-lookup = Melihat catatan SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Nama pengguna salah (nama pengguna harus mengandung sebuah karakter '@')
connection-error-failed-to-create-a-socket = Gagal membuat soket (Apakah sedang luring?)
connection-error-server-closed-connection = Server menutup sambungan
connection-error-reset-by-peer = Sambungan disetel ulang oleh mitra
connection-error-timed-out = Tenggang waktu tersambung habis
connection-error-received-unexpected-data = Data tak diharapkan diterima
connection-error-incorrect-response = Balasan salah diterima
connection-error-start-tls-required = Server mewajibkan enkripsi tetapi Anda telah menonaktifkannya
connection-error-start-tls-not-supported = Server tidak mendukung enkripsi tetapi konfigurasi Anda mewajibkannya
connection-error-failed-to-start-tls = Gagal memulai enkripsi
connection-error-no-auth-mec = Tidak ada mekanisme otentikasi yang ditawarkan server
connection-error-no-compatible-auth-mec = Tidak ada mekanisme otentikasi yang ditawarkan server yang dapat didukung
connection-error-not-sending-password-in-clear = Server hanya mendukung otentikasi dengan cara mengirimkan sandi dalam bentuk teks polos
connection-error-authentication-failure = Kegagalan otentikasi
connection-error-not-authorized = Tidak diizinkan (Apakah Anda memasukkan sandi yang salah?)
connection-error-failed-to-get-a-resource = Gagal mengambil sumber daya
connection-error-failed-max-resource-limit = Akun ini terhubung dari banyak tempat secara bersamaan.
connection-error-failed-resource-not-valid = Sumber tidak valid.
connection-error-xmpp-not-supported = Server ini tidak mendukung XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Pesan ini tidak dapat dikirim: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Tidak dapat bergabung: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Tidak dapat bergabung dengan { $mucName } karena Anda diblokir dari kamar ini.
conversation-error-join-failed-not-authorized = Registrasi diperlukan: Anda tidak berwenang untuk bergabung dengan kamar ini.
conversation-error-creation-failed-not-allowed = Akses dibatasi: Anda tidak diizinkan membuat kamar.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Tidak bisa bergabung dalam ruangan { $mucName } karena server yang menjadi inang ruangan tersebut tidak dapat dijangkau.
conversation-error-change-topic-failed-not-authorized = Anda tidak berwenang menentukan topik di ruang percakapan ini.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Pesan tidak dapat dikirim ke { $mucName } karena Anda tidak lagi berada di ruangan: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Pesan tidak dapat dikirim ke { $jabberIdentifier } karena penerima tidak lagi berada di ruangan: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Tidak dapat menjangkau server tujuan.
conversation-error-unknown-send-error = Galat terjadi saat mengirim pesan ini.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Saat ini tidak dapat mengirim pesan ke { $nick }.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } tidak berada di ruangan.
conversation-error-ban-command-anonymous-room = Anda tidak bisa melarang peserta dari kamar anonim. Coba gunakan /kick.
conversation-error-ban-kick-command-not-allowed = Anda tidak memiliki hak istimewa yang diperlukan untuk menghapus peserta ini dari ruangan.
conversation-error-ban-kick-command-conflict = Maaf, Anda tidak dapat menghapus diri sendiri dari ruangan.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Anda tidak dapat mengganti panggilan Anda ke { $nick } karena panggilan itu telah digunakan.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Tidak dapat mengubah panggilan Anda menjadi { $nick } saat panggilan dikunci di ruangan ini.
conversation-error-invite-failed-forbidden = Anda tidak memiliki hak yang diperlukan untuk mengundang pengguna untuk ruangan ini.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Tidak dapat menjangkau { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } jid tidak valid (Pengidentifikasi Jabber harus berbentuk user@domain).
conversation-error-command-failed-not-in-room = Anda perlu bergabung kembali ke ruangan agar dapat menggunakan perintah ini.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Anda harus berbicara dahulu sebagai { $recipient } agar bisa dihubungkan dengan lebih dari satu klien.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Klien { $recipient } tidak mendukung permintaan untuk versi perangkat lunaknya.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Status ({ $resourceIdentifier })
tooltip-status-no-resource = Status
tooltip-subscription = Langganan
tooltip-full-name = Nama Lengkap
tooltip-nickname = Alias
tooltip-email = Surel
tooltip-birthday = Ulang tahun
tooltip-user-name = Nama pengguna
tooltip-title = Judul
tooltip-organization = Organisasi
tooltip-locality = Daerah
tooltip-country = Negara
tooltip-telephone = Nomor telepon
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Kamar
chat-room-field-server = _Server
chat-room-field-nick = _Alias
chat-room-field-password = _Sandi
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } mengundang Anda untuk bergabung dengan { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } mengundang Anda untuk bergabung ke { $room } dengan sandi { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } mengundang Anda untuk bergabung ke { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } mengundang Anda untuk bergabung ke { $room } dengan sandi { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } memasuki ruangan.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Anda telah bergabung kembali ke ruangan.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Anda telah meninggalkan ruangan.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Anda telah meninggalkan ruangan: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } telah meninggalkan ruangan.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } telah meninggalkan ruangan: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } telah menolak undangan Anda.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } telah menolak undangan Anda: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } telah dicekal dari ruangan.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } telah dicekal dari ruangan: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } telah mencekal { $affectedNick } dari ruangan.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } telah mencekal { $affectedNick } dari ruangan: { $reason }
conversation-message-banned-you = Anda telah diblokir dari ruangan.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Anda telah dicekal dari ruangan: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } telah mencekal Anda dari ruangan.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } telah mencekal Anda dari ruangan: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } telah dikeluarkan dari ruangan.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } telah dikeluarkan dari ruangan: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } telah mengeluarkan { $affectedNick } dari ruangan.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } telah mengeluarkan { $affectedNick } dari ruangan: { $reason }
conversation-message-kicked-you = Anda telah dikeluarkan dari ruangan.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Anda telah dikeluarkan dari ruangan: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } telah mengeluarkan Anda dari ruangan.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } telah mengeluarkan Anda dari ruangan: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } telah dihapus dari ruangan karena konfigurasi diubah menjadi hanya-anggota.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } telah dihapus dari ruang karena { $actorNick } telah diubah menjadi hanya-anggota.
conversation-message-removed-non-member-you = Anda telah dihapus dari ruangan karena konfigurasinya telah diubah menjadi hanya-anggota.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Anda telah dikeluarkan dari ruangan karena { $actorNick } telah diubah menjadi hanya-anggota.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Anda telah dikeluarkan dari ruangan karena penonaktifan sistem.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } sedang menggunakan "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } sedang menggunakan "{ $clientName } { $clientVersion }" pada { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Sumber daya
options-priority = Prioritas
options-connection-security = Keamanan Sambungan
options-connection-security-require-encryption = Enkripsi wajib
options-connection-security-opportunistic-tls = Gunakan enkripsi jika tersedia
options-connection-security-allow-unencrypted-auth = Izinkan mengirimkan sandi tanpa enkripsi
options-connect-server = Server
options-connect-port = Port
options-domain = Domain
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID Profil
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;sandi&gt;]: Bergabunglah dalam ruangan, dengan pilihan menyediakan server, panggilan, atau sandi ruangan yang berbeda.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: Meninggalkan kamar saat ini dengan pesan opsional.
# $commandName (String): command name
command-topic = { $commandName } [&lt;topik baru&gt;]: Tetapkan topik ruangan ini.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;pesan&gt;]:Cegah seseorang dari ruangan,  Anda harus seorang administrator ruangan untuk melakukan ini.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;pesan&gt;]: Menghapus peserta dari ruangan. Anda haruslah seorang moderator ruangan untuk melakukan ini.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]: Undang pengguna untuk bergabung di ruang ini dengan pesan opsional.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;room jid&gt;[&lt;password&gt;]: Undang mitra percakapan Anda untuk bergabung ke dalam sebuah ruangan, bersama dengan kata sandinya jika diperlukan.
# $commandName (String): command name
command-me = { $commandName } &lt;action to perform&gt;: Lakukan tindakan.
# $commandName (String): command name
command-nick = { $commandName } &lt;new nickname&gt;: Ubah nama panggilan Anda.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Kirim pesan pribadi kepada pengguna di dalam ruangan.
# $commandName (String): command name
command-version = { $commandName }: Minta informasi mengenai klien yang digunakan mitra percakapan Anda.
