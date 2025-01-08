# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Kabul edildi (doğrulanmamış)
openpgp-key-undecided = Kabul edilmedi (kararsız)
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
