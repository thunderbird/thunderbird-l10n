# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Akceptěrowany (njewobkšuśony)
openpgp-key-undecided = Njeakceptěrowany (njerozsuźony)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Palcowy wótśišć: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Dataja { $num } zjawny kluc wopśimujo, kótaryž se dołojce pokazujo:
        [two] Dataja { $num } zjawnej kluca wopśimujo, kótarejž se dołojce pokazujotej:
        [few] Dataja { $num } zjawne kluce wopśimujo, kótarež se dołojce pokazuju:
       *[other] Dataja { $num } zjawnych klucow wopśimujo, kótarež se dołojce pokazuju:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Akceptěrujośo toś ten kluc za wšykne pokazane e-mailowe adrese, aby digitalne signatury pśeglědował a powěsći koděrowałł?
        [two] Akceptěrujośo toś tej kluca za wšykne pokazane e-mailowe adrese, aby digitalne signatury pśeglědował a powěsći koděrowałł?
        [few] Akceptěrujośo toś te kluce za wšykne pokazane e-mailowe adrese, aby digitalne signatury pśeglědował a powěsći koděrowałł?
       *[other] Akceptěrujośo toś te kluce za wšykne pokazane e-mailowe adrese, aby digitalne signatury pśeglědował a powěsći koděrowałł?
    }
pubkey-import-button =
    .buttonlabelaccept = Importěrowaś
    .buttonaccesskeyaccept = I
