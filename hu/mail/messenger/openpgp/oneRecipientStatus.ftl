# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Elfogadva (nem ellenőrzött)
openpgp-key-undecided = Nincs elfogadva (eldöntetlen)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = Azonosító: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Ujjlenyomat: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] A fájl egy nyilvános kulcsot tartalmaz, az alábbiak szerint:
       *[other] A fájl { $num } nyilvános kulcsot tartalmaz, az alábbiak szerint:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Elfogadja ezt a kulcsot a digitális aláírások ellenőrzéséhez és az üzenetek titkosításához az összes megjelenített e-mail-cím esetén?
       *[other] Elfogadja ezeket a kulcsokat a digitális aláírások ellenőrzéséhez és az üzenetek titkosításához az összes megjelenített e-mail-cím esetén?
    }
pubkey-import-button =
    .buttonlabelaccept = Importálás
    .buttonaccesskeyaccept = I
