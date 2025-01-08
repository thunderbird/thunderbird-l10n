# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Akceptowany (njewobkrućeny)
openpgp-key-undecided = Njeakceptowany (njerozsudźeny)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Porstowy wotćišć: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Dataja { $num } zjawny kluč wobsahuje, kotryž so deleka pokazuje:
        [two] Dataja { $num } zjawnej klučej wobsahuje, kotrejž so deleka pokazujetej:
        [few] Dataja { $num } zjawne kluče wobsahuje, kotrež so deleka pokazuja:
       *[other] Dataja { $num } zjawnych klučow wobsahuje, kotrež so deleka pokazuja:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Akceptujeće tutón kluč za wšě pokazane e-mejlowe adresy, zo byšće digitalne signatury přepruwował a powěsće zaklučował?
        [two] Akceptujeće tutej klučej za wšě pokazane e-mejlowe adresy, zo byšće digitalne signatury přepruwował a powěsće zaklučował?
        [few] Akceptujeće tute kluče za wšě pokazane e-mejlowe adresy, zo byšće digitalne signatury přepruwował a powěsće zaklučował?
       *[other] Akceptujeće tute kluče za wšě pokazane e-mejlowe adresy, zo byšće digitalne signatury přepruwował a powěsće zaklučował?
    }
pubkey-import-button =
    .buttonlabelaccept = Importować
    .buttonaccesskeyaccept = I
