# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Erişim jetonunu sakla
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
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Kullanıcıyı odaya davet eder.
# $commandName is the command name
command-nick = { $commandName } &lt;görünen_ad&gt;: Görünen adınızı değiştirir.
# $commandName is the command name
command-leave = { $commandName }: Mevcut odadan ayrıl.
# $commandName is the command name
command-topic = { $commandName } &lt;konu&gt;: Odanın konusunu belirler. Odanın konusunu değiştirmek için izin gerekir.
# $commandName is the command name
command-detail = { $commandName }: Odanın ayrıntılarını görüntüle.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Belirtilen odaya katıl.
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
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user }, { $userInvitationWithdrawn } kullanıcısının davetini geri çekti.
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } oda adını kaldırdı.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } odanın adını { $newRoomName } olarak değiştirdi.
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } konukların odaya katılmasına izin verdi.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } konukların odaya katılmasını engelledi.
