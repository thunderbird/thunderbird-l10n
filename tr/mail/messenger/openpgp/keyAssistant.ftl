# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP Anahtar Yardımcısı

## Encryption status

openpgp-key-assistant-recipients-issue-header = Şifrelenemiyor
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Bir alıcı için zaten kullanılabilir ve kabul edilmiş bir anahtarınız var.
       *[other] { $count } alıcı için zaten kullanılabilir ve kabul edilmiş anahtarlarınız var.
    }
openpgp-key-assistant-recipients-description-no-issues = Bu ileti şifrelenebilir. Tüm alıcılar için kullanılabilir ve kabul edilmiş anahtarlarınız var.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name }, { $recipient } için aşağıdaki anahtarı buldu.
       *[other] { -brand-short-name }, { $recipient } için aşağıdaki anahtarları buldu.
    }
openpgp-key-assistant-valid-description = Kabul etmek istediğiniz anahtarı seçin
openpgp-key-assistant-no-key-available = Hiç anahtar mevcut değil.
openpgp-key-assistant-multiple-keys = Birden fazla anahtar mevcut.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Henüz kabul edilmemiş bir anahtar mevcut.
       *[other] Henüz hiçbiri kabul edilmemiş birden fazla anahtar mevcut.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Kabul edilen bir anahtarın süresi { $date } tarihinde doldu.
openpgp-key-assistant-keys-accepted-expired = Kabul edilen birden çok anahtarın süresi doldu.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Bu anahtar daha önce kabul edildi ancak { $date } tarihinde süresi doldu.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Anahtarın süresi { $date } tarihinde doldu.
openpgp-key-assistant-key-unaccepted-expired-many = Birden çok anahtarın süresi doldu.
openpgp-key-assistant-key-fingerprint = Parmak izi
openpgp-key-assistant-key-source =
    { $count ->
        [one] Kaynak
       *[other] Kaynaklar
    }
openpgp-key-assistant-key-collected-attachment = e-posta eki
openpgp-key-assistant-key-collected-keyserver = anahtar sunucusu
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = Web Anahtarı Dizini
openpgp-key-assistant-key-rejected = Bu anahtar daha önce reddedildi.

## Discovery section

openpgp-key-assistant-discover-title = Çevrimiçi keşif devam ediyor.

## Dialog buttons

openpgp-key-assistant-import-keys-button = Ortak anahtarları dosyadan içe aktar…
openpgp-key-assistant-issue-resolve-button = Çöz…
openpgp-key-assistant-view-key-button = Anahtarı göster…
openpgp-key-assistant-recipients-show-button = Göster
openpgp-key-assistant-recipients-hide-button = Gizle
openpgp-key-assistant-cancel-button = Vazgeç
openpgp-key-assistant-back-button = Geri dön
openpgp-key-assistant-accept-button = Kabul et
openpgp-key-assistant-close-button = Kapat
openpgp-key-assistant-disable-button = Şifrelemeyi kapat
openpgp-key-assistant-confirm-button = Şifreli gönder
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = { $date } tarihinde oluşturuldu
