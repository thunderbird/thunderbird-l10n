# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Priimtas (nepatikrinta)
openpgp-key-undecided = Nepriimtas (nenuspręsta)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Kontrolinis kodas: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Faile yra vienas viešasis raktas, kaip parodyta žemiau:
        [few] Faile yra { $num } viešieji raktai, kaip parodyta žemiau:
        [many] Faile yra { $num } viešųjų raktų, kaip parodyta žemiau:
       *[other] Faile yra { $num } viešasis raktas, kaip parodyta žemiau:
    }
pubkey-import-button =
    .buttonlabelaccept = Importuoti
    .buttonaccesskeyaccept = I
