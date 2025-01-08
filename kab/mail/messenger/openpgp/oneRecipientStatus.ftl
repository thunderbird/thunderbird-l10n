# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Yettwaqbel (ur ittwasenqed ara)
openpgp-key-undecided = Ur yettwaqbel ara (ur yerkid ara)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = Asulay: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Adsil umḍin: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Afaylu deg-s tasarut tazayazt akken d-yettwaskan nnig:
       *[other] Afaylu deg-s { $num } n tsura tizayazin akken d-yettwaskan nnig:
    }
pubkey-import-button =
    .buttonlabelaccept = Kter
    .buttonaccesskeyaccept = K
