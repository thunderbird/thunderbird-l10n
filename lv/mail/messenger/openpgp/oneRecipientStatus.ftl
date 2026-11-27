# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Pieņemta (nepārbaudīta)
openpgp-key-undecided = Nepieņemta (neizlemts)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Pirkstu nospiedums: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Fails satur vienu publisko atslēgu, kā parādīts zemāk:
        [zero] Fails satur { $num } publiskās atslēgas, kā parādīts zemāk:
       *[other] Fails satur { $num } publiskās atslēgas, kā parādīts zemāk:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Vai jūs pieņemat šo atslēgu digitālo parakstu pārbaudei un ziņojumu šifrēšanai visām parādītajām epasta adresēm?
        [zero] Vai jūs pieņemat šīs atslēgas digitālo parakstu pārbaudei un ziņojumu šifrēšanai visām parādītajām epasta adresēm?
       *[other] Vai jūs pieņemat šīs atslēgas digitālo parakstu pārbaudei un ziņojumu šifrēšanai visām parādītajām epasta adresēm?
    }
pubkey-import-button =
    .buttonlabelaccept = Ievietot
    .buttonaccesskeyaccept = I
