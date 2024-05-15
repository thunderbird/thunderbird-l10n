# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matrix kimliği
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Erişim jetonunu sakla
options-device-display-name = Cihazın görünen adı
options-homeserver = Sunucu
options-backup-passphrase = Anahtar yedeği parolası
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Şifreleme işlevleri: { $status }
# $status (String) a status
options-encryption-secret-storage = Gizli depolama: { $status }
# $status (String) a status
options-encryption-key-backup = Şifreleme anahtarı yedeği: { $status }
# $status (String) a status
options-encryption-cross-signing = Çapraz imzalama: { $status }
options-encryption-status-ok = tamam
options-encryption-status-not-ok = hazır değil
options-encryption-need-backup-passphrase = Lütfen protokol seçeneklerine yedek anahtar parolanızı girin.
options-encryption-set-up-secret-storage = Gizli depolamayı ayarlamak için lütfen başka bir istemci kullanın ve ardından "Genel" sekmesinde oluşturulan yedek anahtar parolasını girin.
options-encryption-set-up-backup-and-cross-signing = Şifreleme anahtarı yedeklemelerini ve çapraz imzalamayı etkinleştirmek için "Genel" sekmesinde yedek anahtar parolanızı girin veya aşağıdaki oturumlardan birinin kimliğini doğrulayın.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Kimlik doğrulamanız bekleniyor
connection-request-access = Kimlik doğrulama tamamlanıyor
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Sunucu, uyumlu bir giriş akışı sunmuyor.
connection-error-auth-cancelled = Kimlik doğrulama sürecini iptal ettiniz.
connection-error-session-ended = Oturum kapatıldı.
connection-error-server-not-found = Belirtilen Matrix hesabı için Matrix sunucusu tanımlanamadı.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Oda
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Görünen ad
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } önce
tooltip-last-active = Son etkinlik
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Varsayılan
power-level-moderator = Moderatör
power-level-admin = Yönetici
power-level-restricted = Kısıtlı
power-level-custom = Özel
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Varsayılan rol: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Kullanıcı davet et: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Kullanıcıyı at: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Kullanıcıyı yasakla: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Oda avatarını değiştir: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Odanın ana adresini değiştir: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Geçmiş görünürlüğünü değiştir: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Odanın adını değiştir: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = İzinleri değiştir: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = m.room.server_acl olaylarını gönder: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Odayı yükselt: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = İletileri kaldır: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Olay varsayılanı: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Ayarı değiştirme: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Oda şifrelemesini etkinleştir: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Odanın konusunu ayarla: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Ad: { $value }
# $value Example placeholder: "My first room"
detail-topic = Konu: { $value }
# $value Example placeholder: "5"
detail-version = Oda sürümü: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = Oda kimliği: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Yönetici: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderatör: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Takma ad: { $value }
# $value Example placeholder: "can_join"
detail-guest = Konuk erişimi: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Güç seviyeleri:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;sebep&gt;]: userId kullanıcı kimliğine sahip kullanıcıyı isteğe bağlı bir sebep mesajıyla odadan yasaklayın. Kullanıcıları yasaklamak için izin gereklidir.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Kullanıcıyı odaya davet eder.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;sebep&gt;]: userId kullanıcı kimliğine sahip kullanıcıyı isteğe bağlı bir sebep mesajıyla odadan atın. Kullanıcıları atmak için izin gereklidir.
# $commandName is the command name
command-nick = { $commandName } &lt;görünen_ad&gt;: Görünen adınızı değiştirir.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Kullanıcının güç seviyesini 0’a (Kullanıcı) döndürür. Üyenin güç seviyelerini değiştirme iznine sahip olmalısınız. Kendiniz dışındaki yöneticilerde çalışmaz.
# $commandName is the command name
command-leave = { $commandName }: Mevcut odadan ayrıl.
# $commandName is the command name
command-topic = { $commandName } &lt;konu&gt;: Odanın konusunu belirler. Odanın konusunu değiştirmek için izin gerekir.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Odadan yasaklanan bir kullanıcının yasağını kaldırır. Kullanıcıları yasaklamak için izin gereklidir.
# $commandName is the command name
command-roomname = { $commandName } &lt;ad&gt;: Odanın adını belirler. Odanın adını değiştirmek için izin gerekir.
# $commandName is the command name
command-detail = { $commandName }: Odanın ayrıntılarını görüntüle.
# $commandName is the command name
command-addalias = { $commandName } &lt;takmaad&gt;: Oda için bir takma ad oluşturur. Oda adı '#localname:domain' biçiminde olmalıdır. Takma ad eklemek için izin gereklidir.
# $commandName is the command name
command-removealias = { $commandName } &lt;takmaad&gt;: Odanın takma adını kaldırır. Oda adı '#localname:domain' biçiminde olmalıdır. Takma adları kaldırmak için izin gereklidir.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Odayı belirtilen sürüme yükseltin. Odayı yükseltmek için izin gereklidir.
# $commandName is the command name
command-me = { $commandName } &lt;eylem&gt;: Bir eylem gerçekleştir.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;ileti&gt;: Belirtilen kullanıcıya doğrudan ileti gönder.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Belirtilen odaya katıl.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user }, { $userBanned } kullanıcısını engelledi.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user }, { $userBanned } kullanıcısını engelledi. Sebep: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } kullanıcısı, { $userWhoSent } kullanıcısının davetini kabul etti.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } bir daveti kabul etti.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } kullanıcısı { $userWhoGotInvited } kullanıcısını davet etti.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user }, { $oldDisplayName } olan görünen adını { $newDisplayName } olarak değiştirdi.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } görünen adını { $changedName } olarak ayarladı.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user }, { $nameRemoved } olan görünen adını kaldırdı.
#    $user is the name of the user who has joined the room.
message-joined = { $user } odaya katıldı.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } daveti reddetti.
#    $user is the name of the user who has left the room.
message-left = { $user } odadan ayrıldı.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } kullanıcısı { $userUnbanned } kullanıcısının engelini kaldırdı.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } kullanıcısı { $userGotKicked } kullanıcısını attı.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user }, { $userGotKicked } kullanıcısını attı. Sebep: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user }, { $userInvitationWithdrawn } kullanıcısının davetini geri çekti.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user }, { $userInvitationWithdrawn } kullanıcısının davetini geri çekti. Sebep: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } oda adını kaldırdı.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } odanın adını { $newRoomName } olarak değiştirdi.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user }, güç seviyesini { $powerLevelChanges } olarak değiştirdi.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user }, güç seviyesini { $oldPowerLevel } seviyesinden { $newPowerLevel } seviyesine değiştirdi
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } konukların odaya katılmasına izin verdi.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } konukların odaya katılmasını engelledi.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } gelecekteki oda geçmişini herkese görünür hale getirdi.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } gelecekteki oda geçmişini tüm oda üyelerine görünür hale getirdi.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user }, gelecekteki oda geçmişini tüm oda üyelerine davet edildikleri andan itibaren görünür hale getirdi.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user }, gelecekteki oda geçmişini tüm oda üyelerine katıldıkları andan itibaren görünür hale getirdi.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user }, odanın { $oldAddress } olan ana adresini { $newAddress } olarak ayarladı.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user }, bu odaya { $addresses } alternatif adresini ekledi.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user }, bu odadan { $addresses } alternatif adresini kaldırdı.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user }, bu odadan { $removedAddresses } adresini kaldırıp yerine { $addedAddresses } adresini ekledi.
message-space-not-supported = Bu oda desteklenmeyen bir alandır.
message-encryption-start = Bu yazışmadaki mesajlar artık uçtan uca şifreleniyor.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user }, { $userReceiving } kullanıcısını doğrulamak istiyor.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user }, doğrulamayı şu nedenle iptal etti: { $reason }
message-verification-done = Doğrulama tamamlandı.
message-decryption-error = Bu iletinin içeriğinin şifresi çözülemedi. Şifreleme anahtarlarını diğer cihazlarınızdan istemek için bu iletiye sağ tıklayın.
message-decrypting = Şifre çözülüyor...
message-redacted = İleti gizlendi.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted }, { $userThatSentMessage } kullanıcısına { $reaction } ile tepki verdi.
#    Label in the message context menu
message-action-request-key = Anahtarları yeniden iste
message-action-redact = Gizle
message-action-report = Mesajı raporla
message-action-retry = Göndermeyi yeniden dene
message-action-cancel = Mesajı iptal et
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = "{ $message }" iletiniz gönderilirken bir hata oluştu.
