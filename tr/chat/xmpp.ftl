# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Akış başlatılıyor
connection-initializing-encryption = Şifreleme başlatılıyor
connection-authenticating = Kimlik doğrulanıyor
connection-getting-resource = Kaynak alınıyor
connection-downloading-roster = Kişi listesi indiriliyor
connection-srv-lookup = SRV kaydı aranıyor
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Geçersiz kullanıcı adı (kullanıcı adınız bir '@' karakteri içermeli)
connection-error-failed-to-create-a-socket = Soket oluşturulamadı. (Çevrimdışı mısınız?)
connection-error-server-closed-connection = Sunucu bağlantıyı kapattı
connection-error-reset-by-peer = Bağlantı eş tarafından sıfırlandı
connection-error-timed-out = Bağlantı zaman aşımına uğradı
connection-error-received-unexpected-data = Beklenmeyen veri alındı
connection-error-incorrect-response = Hatalı bir yanıt alındı
connection-error-start-tls-required = Sunucu şifreleme gerektiriyor ama şifrelemeyi devre dışı bıraktınız
connection-error-start-tls-not-supported = Sunucu şifrelemeyi desteklemiyor ama yapılandırmanız şifreleme gerektiriyor
connection-error-failed-to-start-tls = Şifreleme başlatılamadı
connection-error-no-auth-mec = Sunucu tarafından hiçbir kimlik doğrulama mekanizması sunulmuyor
connection-error-no-compatible-auth-mec = Sunucu tarafından sunulan kimlik doğrulama mekanizmalarının hiçbiri desteklenmiyor
connection-error-not-sending-password-in-clear = Sunucu yalnızca parolayı düz metin olarak göndererek kimlik doğrulamayı destekliyor
connection-error-authentication-failure = Kimlik doğrulama başarısız
connection-error-not-authorized = Kimlik doğrulanamadı (Parolayı yanlış mı girdiniz?)
connection-error-failed-to-get-a-resource = Kaynak alınamadı
connection-error-failed-max-resource-limit = Bu hesaba aynı anda çok fazla yerden bağlanılmış.
connection-error-failed-resource-not-valid = Kaynak geçersiz.
connection-error-xmpp-not-supported = Bu sunucu XMPP’yi desteklemiyor
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Bu ileti teslim edilemedi: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Katılınamadı: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = { $mucName } odasında yasaklı olduğunuz için odaya giremediniz.
conversation-error-join-failed-not-authorized = Kayıt gerekli: Bu odaya girmek için yetkiniz yok.
conversation-error-creation-failed-not-allowed = Erişim engellendi: Oda oluşturmanıza izin verilmiyor.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Bulunduğu sunucuya ulaşılamadığı için { $mucName } odasına giremediniz.
conversation-error-change-topic-failed-not-authorized = Bu odada konu belirlemeye yetkiniz yok.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Artık { $mucName } odasında olmadığınız için ileti gönderilemedi: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Alıcı { $jabberIdentifier } artık odada olmadığından ileti gönderilemedi: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Alıcının sunucusuna ulaşılamadı.
conversation-error-unknown-send-error = Bu mesaj gönderilirken beklenmeyen bir hata oluştu.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Şu an { $nick } adlı kişiye ileti göndermek mümkün değil.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } odada değil.
conversation-error-ban-command-anonymous-room = İsimsiz odalardaki katılımcıları yasaklayamazsınız. Bunun yerine /kick komutunu deneyin.
conversation-error-ban-kick-command-not-allowed = Katılımcıyı odadan çıkarmak için gereken haklarınız yok.
conversation-error-ban-kick-command-conflict = Özür dileriz, kendinizi odadan çıkartamazsınız.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = { $nick } takma adı zaten kullanılmakta olduğundan takma adınız değiştirilemedi.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Bu odada takma adlar kısıtlandığından takma adınız { $nick } olarak değiştirilemedi.
conversation-error-invite-failed-forbidden = Bu odaya kullanıcı davet etmek için gerekli izne sahip değilsiniz.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = { $jabberIdentifier } kullanıcısı ulaşılamadı.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } geçersiz bir Jabber kimliği (JID) (Jabber kimlikleri kullanıcı-adı@alan-adı biçiminde olmalı).
conversation-error-command-failed-not-in-room = Bu komutu kullanabilmek için odaya yeniden girmelisiniz.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = { $recipient } kullanıcısının birden fazla istemciyle bağlanabilmesi için önce konuşmalısınız.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient } alıcısının istemcisi yazılım sürümünün sorgulanmasını desteklemiyor.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Durum ({ $resourceIdentifier })
tooltip-status-no-resource = Durum
tooltip-subscription = Abonelik
tooltip-full-name = Tam İsim
tooltip-nickname = Takma ad
tooltip-email = E-posta
tooltip-birthday = Doğum Günü
tooltip-user-name = Kullanıcı Adı
tooltip-title = Unvan
tooltip-organization = Kurum
tooltip-locality = Bölge
tooltip-country = Ülke
tooltip-telephone = Telefon numarası
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Oda
chat-room-field-server = _Sunucu
chat-room-field-nick = _Takma ad
chat-room-field-password = _Parola
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } sizi { $room } odasına davet etti: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } sizi { $room } odasına { $password } parolasını kullanarak katılmaya davet etti: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } sizi { $room } odasına davet etti
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } sizi { $room } odasına { $password } parolasını kullanarak katılmaya davet etti
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } odaya girdi.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Odaya yeniden girdiniz.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Odadan ayrıldınız.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Odadan ayrıldınız: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } odadan ayrıldı.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } odadan ayrıldı: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } davetinizi reddetti.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } davetinizi reddetti: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } odadan kovuldu.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } odadan kovuldu: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } kullanıcısı { $affectedNick } kullanıcısını odadan kovdu.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } kullanıcısı { $affectedNick } kullanıcısını odadan kovdu: { $reason }
conversation-message-banned-you = Odadan kovuldunuz.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Odadan kovuldunuz: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } sizi odadan kovdu.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } sizi odadan kovdu: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } odadan atıldı.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } odadan atıldı: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } kullanıcısı { $affectedNick } kullanıcısını odadan attı.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } kullanıcısı { $affectedNick } kullanıcısını odadan attı: { $reason }
conversation-message-kicked-you = Odadan atıldınız.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Odadan atıldınız: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } sizi odadan attı.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } sizi odadan attı: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } odadan çıkartıldı çünkü oda üyelere özel olarak değiştirildi.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } odadan çıkartıldı çünkü { $actorNick } odayı üyelere özel olarak değiştirdi.
conversation-message-removed-non-member-you = Odadan çıkartıldınız çünkü oda üyelere özel olarak değiştirildi.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Odadan çıkartıldınız çünkü { $actorNick } odayı üyelere özel olarak değiştirdi.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Odadan çıkartıldınız çünkü sistem kapatıldı.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } "{ $clientName } { $clientVersion }" kullanıyor.
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } { $systemResponse } üzerinde "{ $clientName } { $clientVersion }" kullanıyor.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Kaynak
options-priority = Öncelik
options-connection-security = Bağlantı güvenliği
options-connection-security-require-encryption = Şifreleme iste
options-connection-security-opportunistic-tls = Mümkünse şifreleme kullan
options-connection-security-allow-unencrypted-auth = Parolanın şifrelenmeden gönderilmesine izin ver
options-connect-server = Sunucu
options-connect-port = Port
options-domain = Alan adı
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google, XMPP geçidini kapattığı için Google Talk artık desteklenmemektedir.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Profil kimliği
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;oda&gt;[@&lt;sunucu&gt;][/&lt;takma ad&gt;]] [&lt;parola&gt;]: Bir odaya girer. İsteğe bağlı olarak başka bir sunucu, takma ad veya oda parolası belirtebilirsiniz.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: İsterseniz bir mesaj bırakarak mevcut odadan ayrılın.
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: Bu odanın konusunu belirleyin.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Birini odadan kovun. Bunu yapmak için oda yöneticisi olmalısınız.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Birini odadan atın. Bunu yapmak için oda moderatörü olmalısınız.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]: İsteğe bağlı bir iletiyle kullanıcıyı mevcut odaya davet edin.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;room jid&gt;[&lt;password&gt;]: Sohbet ortağınızı gerekirse parolasıyla birlikte bir odaya davet edin.
# $commandName (String): command name
command-me = { $commandName } &lt;action to perform&gt;: Bir hareketi yerine getirin.
# $commandName (String): command name
command-nick = { $commandName } &lt;yeni takma ad&gt;: Takma adınızı değiştirir.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Odadaki bir katılımcıya özel ileti gönderin.
# $commandName (String): command name
command-version = { $commandName }: Sohbet ortağınızın istemcisi hakkında bilgi isteyin.
