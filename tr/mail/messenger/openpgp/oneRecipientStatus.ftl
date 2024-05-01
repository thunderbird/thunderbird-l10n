# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = OpenPGP İleti Güvenliği
openpgp-one-recipient-status-status =
    .label = Durum
openpgp-one-recipient-status-key-id =
    .label = Anahtar kimliği
openpgp-one-recipient-status-created-date =
    .label = Oluşturma
openpgp-one-recipient-status-expires-date =
    .label = Bitiş tarihi
openpgp-one-recipient-status-open-details =
    .label = Ayrıntıları aç ve kabul durumunu düzenle…
openpgp-one-recipient-status-discover =
    .label = Yeni veya güncellenmiş anahtarı keşfet
openpgp-one-recipient-status-instruction1 = Bir alıcıya uçtan uca şifrelenmiş ileti göndermek için alıcının OpenPGP ortak anahtarını edinip "kabul edildi" olarak işaretlemeniz gerekir.
openpgp-one-recipient-status-instruction2 = Karşı tarafın ortak anahtarını edinmek için size gönderdiği e-postadan içe aktarın. Alternatif olarak, karşı tarafın ortak anahtarını bir dizinde bulmayı deneyebilirsiniz.
openpgp-key-own = Kabul edildi (kişisel anahtar)
openpgp-key-secret-not-personal = Kullanılamaz
openpgp-key-verified = Kabul edildi (doğrulanmış)
openpgp-key-unverified = Kabul edildi (doğrulanmamış)
openpgp-key-undecided = Kabul edilmedi (kararsız)
openpgp-key-rejected = Kabul edilmedi (reddedildi)
openpgp-key-expired = Süresi dolmuş
# Variables:
# $key (String) - Recipient email address.
openpgp-intro = { $key } için kullanılabilir ortak anahtarlar
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = Kimlik: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Parmak izi: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Dosya, aşağıda gösterilen ortak anahtarı içeriyor:
       *[other] Dosya, aşağıda gösterilen { $num } ortak anahtarı içeriyor:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Gösterilen tüm e-posta adresleri için dijital imzaları doğrulamak ve iletileri şifrelemek için bu anahtarı kabul ediyor musunuz?
       *[other] Gösterilen tüm e-posta adresleri için dijital imzaları doğrulamak ve iletileri şifrelemek için bu anahtarları kabul ediyor musunuz?
    }
pubkey-import-button =
    .buttonlabelaccept = İçe aktar
    .buttonaccesskeyaccept = İ
