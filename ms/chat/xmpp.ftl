# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Memulakan penstriman
connection-initializing-encryption = Memulakan enkripsi
connection-authenticating = Mengesahkan
connection-getting-resource = Mendapatkan sumber
connection-downloading-roster = Memuat turun senarai kenalan
connection-srv-lookup = Mencari rekod SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Nama pengguna tidak sah (nama pengguna perlu mengandungi satu aksara ' @')
connection-error-failed-to-create-a-socket = Gagal mencipta soket (Anda di luar talian?)
connection-error-server-closed-connection = Pelayan menutup sambungan
connection-error-reset-by-peer = Sambungan semula oleh rakan
connection-error-timed-out = Sambungan tamat masa
connection-error-received-unexpected-data = Menerima data tidak dijangka
connection-error-incorrect-response = Menerima respons yang tidak betul
connection-error-start-tls-required = Pelayan memerlukan enkripsi tapi anda menyahdayakannya
connection-error-start-tls-not-supported = Pelayan tidak menyokong enkripsi tapi konfigurasi anda memerlukannya
connection-error-failed-to-start-tls = Gagal memulakan enkripsi
connection-error-no-auth-mec = Tiada mekanisma pengesahan yang disediakan oleh pelayan
connection-error-no-compatible-auth-mec = Tiada mekanisma pengesahan yang disediakan oleh pelayan ini yang disokong
connection-error-not-sending-password-in-clear = Pelayan hanya menyokong pengesahan yang menghantar kata laluan dalam teks jelas
connection-error-authentication-failure = Gagal pengesahan
connection-error-not-authorized = Tiada autoriti (Anda masukkan kata laluan yang salah?)
connection-error-failed-to-get-a-resource = Gagal mendapatkan sumber
connection-error-failed-max-resource-limit = Akaun ini disambungkan daripada terlalu banyak tempat sekali gus.
connection-error-failed-resource-not-valid = Sumber tidak sah.
connection-error-xmpp-not-supported = Pelayan ini tidak menyokong XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Mesej ini tidak dapat dihantar: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Tidak dapat menyertai: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Tidak dapat menyertai { $mucName } kerana anda disekat dalam bilik ini.
conversation-error-join-failed-not-authorized = Perlu pendaftaran: anda tiada autoriti untuk menyertai bilik ini.
conversation-error-creation-failed-not-allowed = Akses terhad: anda tidak dibenarkan mencipta bilik.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Tidak boleh menyertai bilik { $mucName } kerana hos pelayan bilik ini tidak dapat dihubungi.
conversation-error-change-topic-failed-not-authorized = Anda tiada autoriti untuk menetapkan topik dalam bilik ini.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Mesej tidak dapat dihantar kepada { $mucName } kerana anda tidak lagi berada dalam bilik: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Mesej tidak dapat dihantar kepada { $jabberIdentifier } kerana penerrima tidak lagi berada dalam bilik: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Tidak dapat menghubungi pelayan penerima.
conversation-error-unknown-send-error = Ada ralat yang tidak diketahui semasa menghantar mesej ini.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Tidak boleh menghantar mesej kepada { $nick } buat masa ini.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } tiada dalam bilik.
conversation-error-ban-command-anonymous-room = Anda tidak boleh sekat peserta dari bilik anonimus. Cuba /kick sahaja.
conversation-error-ban-kick-command-not-allowed = Anda tidak ada keistimewaan yang diperlukan untuk menyingkirkan peserta ini daripada bilik.
conversation-error-ban-kick-command-conflict = Maaf, anda tidak boleh singkirkan diri sendiri daripada bilik.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Tidak dapat menukar gelaran anda kepada { $nick } kerana sudah digunakan.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Tidak dapat menukar gelaran anda kepada { $nick } kerana sudah dikuncikan dalam bilik ini.
conversation-error-invite-failed-forbidden = Anda tidak ada keistimewaan yang diperlukan untuk menjemput pengguna menyertai bilik ini.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Tidak dapat menghubungi: { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } adalah jid yang tidak sah (pengenal Jabber hendaklah dalam bentuk user@domain).
conversation-error-command-failed-not-in-room = Anda perlu sertai semula bilik untuk boleh menggunakan arahan ini.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Anda perlu hubungi dahulu kerana { $recipient } mungkin disambungkan kepada lebih daripada satu klien.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Klien { $recipient } tidak menyokong pertanyaan berkaitan versi perisian.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Status ({ $resourceIdentifier })
tooltip-status-no-resource = Status
tooltip-subscription = Langganan
tooltip-full-name = Nama Penuh
tooltip-nickname = Nama gelaran
tooltip-email = E-mel
tooltip-birthday = Tarikh lahir
tooltip-user-name = Nama pengguna
tooltip-title = Gelaran
tooltip-organization = Organisasi
tooltip-locality = Lokaliti
tooltip-country = Negara
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Bilik
chat-room-field-server = _Pelayan
chat-room-field-nick = _Gelaran
chat-room-field-password = _Kata laluan
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } telah menjemput anda menyertai { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } telah menjemput anda menyertai { $room } dengan kata laluan { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } telah menjemput anda menyertai { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } telah menjemput anda menyertai { $room } dengan kata laluan { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } memasuki bilik.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Anda telah kembali ke dalam bilik.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Anda telah meninggalkan bilik.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Anda telah meninggalkan bilik: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } telah meninggalkan bilik.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } telah meninggalkan bilik: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } telah menolak jemputan anda.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } telah menolak jemputan anda: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } telah disekat daripada bilik ini.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } telah disekat daripada bilik ini: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } telah menyekat { $affectedNick } daripada bilik ini.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } telah menyekat { $affectedNick } daripada bilik ini: { $reason }
conversation-message-banned-you = Anda telah disekat daripada bilik ini.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Anda telah disekat daripada bilik ini: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } telah menyekat anda daripada bilik ini.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } telah menyekat anda daripada bilik ini: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } telah disingkirkan daripada bilik ini.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } telah disingkirkan daripada bilik ini: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } telah menyingkirkan { $affectedNick } daripada bilik ini.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } telah menyingkirkan { $affectedNick } daripada bilik ini: { $reason }
conversation-message-kicked-you = Anda telah disingkirkan daripada bilik ini.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Anda telah disingkirkan daripada bilik ini: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } telah menyingkirkan anda daripada bilik ini.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } telah menyingkirkan anda daripada bilik ini: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } telah disingkirkan daripada bilik kerana konfigurasinya telah diubah kepada anggota-sahaja.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } telah disingkirkan daripada bilik kerana { $actorNick } telah mengubahnya kepada anggota-sahaja.
conversation-message-removed-non-member-you = Anda telah disingkirkan daripada bilik kerana konfigurasinya telah diubah kepada anggota-sahaja.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Anda telah disingkirkan daripada bilik kerana { $actorNick } telah mengubahnya kepada anggota-sahaja.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Anda telah disingkirkan daripada bilik kerana penutupan sistem.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } menggunakan "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } menggunakan "{ $clientName } { $clientVersion }" dalam { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Sumber
options-priority = Prioriti
options-connection-security = Keselamatan sambungan
options-connection-security-require-encryption = Perlu enkripsi
options-connection-security-opportunistic-tls = Guna enkripsi, jika tersedia
options-connection-security-allow-unencrypted-auth = Izinkan menghantar kata laluan tanpa enkripsi
options-connect-server = Pelayan
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
command-join3 = { $commandName } [&lt;bilik&gt;[@&lt;pelayan&gt;][/&lt;nick&gt;]] [&lt;kata laluan&gt;]: Sertai bilik, pilihan menyediakan pelayan yang berbeza, atau nama panggilan, atau kata laluan bilik.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: Tinggalkan bilik semasa dengan mesej pilihan.
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: Tetapkan topik bilik ini.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Sekat seseorang daripada bilik. Anda hendaklah pentadbir bilik untuk melakukan ini.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Singkir seseorang daripada bilik. Anda hendaklah moderator bilik untuk melakukan ini.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]: Jemput pengguna menyertai bilik semasa dengan mesej pilihan.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;room jid&gt;[&lt;password&gt;]: Jemput rakan perbualan anda menyertai bilik berserta kata laluan, jika perlu.
# $commandName (String): command name
command-me = { $commandName } &lt;action to perform&gt;: Melaksanakan tindakan.
# $commandName (String): command name
command-nick = { $commandName } &lt;new nickname&gt;: Tukar nama gelaran anda.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Hantar mesej peribadi kepada peserta dalam bilik.
# $commandName (String): command name
command-version = { $commandName }: Tanyakan maklumat berkaitan klien yang digunakan rakan perbualan anda.
