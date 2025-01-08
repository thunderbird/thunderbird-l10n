# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Derbyniwyd (heb ei wirio)
openpgp-key-undecided = Heb ei dderbyn (heb benderfynu)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Bysbrint: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [zero] Nid yw'r ffeil yn cynnwys allweddi cyhoeddus
        [one] Mae'r ffeil yn cynnwys un allwedd gyhoeddus fel sy'n cael ei ddangos isod:
        [two] Mae'r ffeil yn cynnwys { $num } allwedd gyhoeddus fel sy'n cael ei ddangos isod:
        [few] Mae'r ffeil yn cynnwys { $num } allwedd gyhoeddus fel sy'n cael ei ddangos isod:
        [many] Mae'r ffeil yn cynnwys { $num } allwedd gyhoeddus fel sy'n cael ei ddangos isod:
       *[other] Mae'r ffeil yn cynnwys { $num } allwedd gyhoeddus fel sy'n cael ei ddangos isod:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [zero] Ydych chi'n derbyn yr allweddi hyn ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
        [one] Ydych chi'n derbyn yr allwedd hon ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
        [two] Ydych chi'n derbyn yr allweddi hyn ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
        [few] Ydych chi'n derbyn yr allweddi hyn ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
        [many] Ydych chi'n derbyn yr allweddi hyn ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
       *[other] Ydych chi'n derbyn yr allweddi hyn ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
    }
pubkey-import-button =
    .buttonlabelaccept = Mewnforio
    .buttonaccesskeyaccept = M
