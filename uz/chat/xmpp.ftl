# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Oqim ishga tushirilmoqda
connection-initializing-encryption = Kodlash boshlanmoqda
connection-authenticating = Tasdiqdan o‘tkazilmoqda
connection-getting-resource = Manba olinmoqda
connection-downloading-roster = Kontakt ro‘yxati yuklab olinmoqda
connection-srv-lookup = SRV yozuvi qidirilmoqda
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Foydalanuvchi nomi noto‘ri (foydalanuvchi nomida "@" belgisi bo‘lishi kerak)
connection-error-failed-to-create-a-socket = Sokket yaratib bo‘lmadi (Oflaynmisiz?)
connection-error-server-closed-connection = Server ulanishni yopib qo‘ydi
connection-error-reset-by-peer = Ulanish manba tomonidan uzilib qoldi
connection-error-timed-out = Ulanish vaqti o‘tib ketdi
connection-error-received-unexpected-data = Kutilmagan ma’lumot qabul qilindi
connection-error-incorrect-response = Xato javob qabul qilindi
connection-error-start-tls-required = Server kodlashni talab qilmoqda, ammo siz uni o‘chirgansiz
connection-error-start-tls-not-supported = Serverda kodlash ishlamaydi, lekin moslamalaringiz uni talab qilmoqda
connection-error-failed-to-start-tls = Kodlash boshlanmadi
connection-error-no-auth-mec = Server tomonidan tasdiqdan o‘tkazish mexanizm taklif qilinmagan
connection-error-no-compatible-auth-mec = Server tomonidan taklif qilingan tasdiqdan o‘tkazish mexanizmining birortasi ham ishlamaydi
connection-error-not-sending-password-in-clear = Server faqat ochiq parollarni jo‘natishni tasdiqdan o‘tkazishni qo‘llab-quvvatlaydi
connection-error-authentication-failure = Tasdiqdan o‘tkazish amalga oshmadi
connection-error-not-authorized = Tasdiqdan o‘tkazilmadi (Xato parol kiritdingizmi?)
connection-error-failed-to-get-a-resource = Manba olinmadi
connection-error-failed-max-resource-limit = Bu hisob bir vaqtning o‘zida ko‘plab joylardan ulangan.
connection-error-failed-resource-not-valid = Manba mavjud emas.
connection-error-xmpp-not-supported = Bu server XMPP serveri bilan ishlay olmaydi
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Ushbu xabar yetib bormadi: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = { $mucName } qo‘shilmadi
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = { $mucName } qo‘shila olmadi, chunki siz ushbu xonadan uni ban qilgansiz.
conversation-error-join-failed-not-authorized = Ro‘yxatdan o‘tishingiz kerak: Siz ushbu xonaga qo‘shilish uchun hisobingizga kirishingiz kerak.
conversation-error-creation-failed-not-allowed = Kirish cheklangan: Sizga xonalar yaratishga ruxsat berilmagan.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = { $mucName } xonasiga qo‘shilib bo‘lmadi, chunki xona imkon bo‘lmagan hostda joylashgan.
conversation-error-change-topic-failed-not-authorized = Ushbu xonaga mavzu qo‘yish uchun siz tasdiqdan o‘tishingiz kerak.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Xabar { $mucName }’ga jo‘natilmadi, chunki xona ichida emassiz: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Xabar { $jabberIdentifier }’ga jo‘natilmadi, chunki qabul qiluvchi xona ichida emas: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Qabul qiluvchining serveri olinmadi
conversation-error-unknown-send-error = Ushbu xabarni yuborishda noma’lum xatolik yuz berdi.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Ayni damda xabarlarni { $nick }ga yuborish mumkin emas.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } xonada emas.
conversation-error-ban-command-anonymous-room = Anonim xonalar ishtirokchilarini bloklay olmaysiz. O‘rniga /kick buyrug‘idan foydalaning.
conversation-error-ban-kick-command-not-allowed = Xonadan ishtirokchini olib tashlash uchun sizga huquq berilmagan.
conversation-error-ban-kick-command-conflict = Kechirasiz, xonadan o‘zingizni olib tashlay olmaysiz.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Taxallusingizni { $nick } nomiga o‘zgartirib bo‘lmadi, chunki bu taxallusdan kimdir foydalanmoqda.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Taxallusingizni { $nick } nomiga o‘zgartirib bo‘lmadi, chunki bu xonada taxalluslar bloklab qo‘yilgan.
conversation-error-invite-failed-forbidden = Ushbu xonaga taklif qilish uchun sizga huquq berilmagan.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = { $jabberIdentifier } olinmadi.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } - yaroqsiz jid (Jabber hisobi user@domain shaklida bo‘lishi kerak).
conversation-error-command-failed-not-in-room = Bu buyruqdan foydalanish uchun xonaga qayta kirishingiz kerak.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Bittadan ortiq mijoz bilan gaplashish uchun { $recipient } sifatida gaplashishingiz kerak.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient } mijozi o‘z dasturi versiyasi uchun so‘rovlarni qo‘llab-quvvatlamaydi.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Holati ({ $resourceIdentifier })
tooltip-status-no-resource = Holati
tooltip-subscription = Obuna
tooltip-full-name = To‘liq ismi
tooltip-nickname = Taxallusi
tooltip-email = E-pochta
tooltip-birthday = Tug‘ilgan kun
tooltip-user-name = Foydalanuvchi
tooltip-title = Sarlavha
tooltip-organization = Tashkilot
tooltip-locality = Joylashuvi
tooltip-country = Mamlakat
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Xona
chat-room-field-server = _Server
chat-room-field-nick = _Taxallus
chat-room-field-password = _Parol
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } sizni { $room }’ga qo‘shilishni taklif qildi: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } sizni { $room } ga { $password } paroli bilan kirish uchun taklif qildi: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } sizni { $room }’ga qo‘shilish uchun taklif qildi
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } sizni { $room } ga { $password } paroli bilan kirish uchun taklif qildi
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } xonaga kirdi.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Siz xonaga yana kirdingiz.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Xonadan chiqishingiz kerak.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Xonadan chiqishingiz kerak: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } xonadan chiqib ketdi.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } xonadan chiqdi: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } taklifingizni rad etdi.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } taklifingizni rad etdi: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } xona uchun bloklangan.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } xona uchun bloklangan: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } - { $affectedNick }’ni xona uchun bloklagan.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } xona uchun { $affectedNick }’ni bloklagan: { $reason }
conversation-message-banned-you = Siz xona uchun bloklangansiz.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Siz xona uchun bloklangansiz: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } sizni xona uchun bloklagan.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } sizni xona uchun bloklagan: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } xonadan haydalgan.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } xonadan haydalgan: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } { $affectedNick }’ni xonadan haydagan.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } { $affectedNick }’ni xonadan haydagan: { $reason }
conversation-message-kicked-you = Siz xonadan haydalgansiz.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Siz xonadan haydalgansiz: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } sizni xonadan haydagan.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } sizni xonadan haydagan: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } xonadan olib tashlangan, chunki uning sozlamasi faqat a’zolarga o‘zgartirilgan.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } xonadan olib tashlangan, chunki { $actorNick } uni faqat a’zolarga deb o‘zgartirgtan.
conversation-message-removed-non-member-you = Siz xonadan olib tashlangansiz, chunki uning konfiguratisyasi "faqat a’zolarga" deb o‘zgartirilgan.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Siz xonadan olib tashlangansiz, chunki { $actorNick } uni "faqat a’zolarga" deb o‘zgartirdi.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Siz xonadan olib tashlandingiz, chunki tizim o‘chirilgan.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } foydalanmoqda: "{ $clientName } { $clientVersion }".
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Manba
options-priority = Muhimlik darajasi
options-connection-security = Ulanish xavvsizligi
options-connection-security-require-encryption = Kodlashingiz kerak
options-connection-security-opportunistic-tls = Agar mavjud bo‘lsa, kodlashdan foydalaning
options-connection-security-allow-unencrypted-auth = Kodlanmagan parolni jo‘natishga ruxsat berish
options-connect-server = Server
options-connect-port = Port
options-domain = Domen
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Profil ID raqami
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;password&gt;]: Xonaga qo‘shiling, ixtiyriy boshqa server yoki taxallu yoki parolni ni ko‘rsatmoqda.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: Joriy xonani ixtiyoriy xabarsiz tashlab chiqish.
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: Ushbu xonaning suhbat mavzusini o‘rnating.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Xonadagi biror kishini bloklash. Buni amalga oshirish uchun xona adminsitratori bo‘lishingiz kerak.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Xonadagi biror kishini bloklash. Buni amalga oshirish uchun xona moderatori bo‘lishingiz kerak.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]:Majburiy bo‘lmagan havola yordamida foydalanuvchini joriy xonaga qo‘shilish uchun taklif qiling.
# $commandName (String): command name
command-me = { $commandName } &lt;bajarish uchun amal&gt;: Amalni bajarish.
# $commandName (String): command name
command-nick = { $commandName } &lt;yangi taxallus&gt;: Taxallusingizni o‘zgartirish
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Maxfiy xabarni xonadagi ishtirokchiga jo‘nating.
