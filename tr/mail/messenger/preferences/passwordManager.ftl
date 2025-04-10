# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

saved-logins-title = Kayıtlı hesaplar
focus-search-primary-shortcut =
    .key = f
focus-search-alt-shortcut =
    .key = k
copy-provider-url-cmd =
    .label = Adresi kopyala
    .accesskey = A
copy-username-cmd =
    .label = Kullanıcı adını kopyala
    .accesskey = u
edit-username-cmd =
    .label = Kullanıcı adını düzenle
    .accesskey = d
copy-password-cmd =
    .label = Parolayı kopyala
    .accesskey = p
edit-password-cmd =
    .label = Parolayı düzenle
    .accesskey = e
search-filter =
    .accesskey = A
    .placeholder = Ara
column-heading-provider =
    .label = Sağlayıcı
column-heading-username =
    .label = Kullanıcı adı
column-heading-password =
    .label = Parola
column-heading-time-created =
    .label = İlk kullanım
column-heading-time-last-used =
    .label = Son kullanım
column-heading-time-password-changed =
    .label = Son değiştirilme
column-heading-times-used =
    .label = Kullanım sayısı
remove =
    .label = Kaldır
    .accesskey = r
import =
    .label = İçe aktar…
    .accesskey = a
password-close-button =
    .label = Kapat
    .accesskey = K
show-passwords =
    .label = Parolaları göster
    .accesskey = p
hide-passwords =
    .label = Parolaları gizle
    .accesskey = g
logins-description-all = Aşağıdaki sağlayıcıların hesapları bilgisayarınızda kayıtlıdır
logins-description-filtered = Aşağıdaki hesaplar arama ölçütünüzle uyuşuyor:
remove-all =
    .label = Tümünü kaldır
    .accesskey = T
remove-all-shown =
    .label = Görünenlerin hepsini kaldır
    .accesskey = G
remove-all-passwords-prompt = Tüm parolaları silmek istediğinizden emin misiniz?
remove-all-passwords-title = Tüm parolaları sil
no-master-password-prompt = Parolalarınızı göstermek istediğinizden emin misiniz?

## OS Authentication dialog

# This message can be seen by trying to show or copy the passwords.
password-os-auth-dialog-message = Kayıtlı parolaları görmek için kimliğinizi doğrulayın.
# This message can be seen by trying to show or copy the passwords.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
password-os-auth-dialog-message-macosx = kayıtlı parolaları gösterme
# Don't change this label.
password-os-auth-dialog-caption = { -brand-full-name }
# The macOS strings are preceded by the operating system with "Thunderbird is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
password-os-auth-change-dialog-message =
    { PLATFORM() ->
        [macos] parola ayarlarını değiştirme
       *[other] { -brand-short-name } parola ayarlarını değiştirmeye çalışıyor. Buna izin vermek için cihazınızdan giriş yapın.
    }
