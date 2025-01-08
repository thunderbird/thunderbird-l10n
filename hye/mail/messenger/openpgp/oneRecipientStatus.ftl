# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Ընդունուած է (չհաստատուած)
openpgp-key-undecided = Չընդունուած (անորոշ)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Մատնահետք․ { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Նիշը պարունակում է մեկ հանրային բանալի, որը ցուցադրուած է ներքեւում․
       *[other] Նիշը պարունակում է { $num } հանրային բանալի, որը ցուցադրուած է ներքեւում․
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Ընդունու՞մ էք այս բանալին թուային ստորագրութիւնները ստուգելու, հաղորդագրութիւնների գաղտնագրման եւ բոլոր ցուցադրված եղ. հասցէների համար:
       *[other] Ընդունու՞մ էք այս բանալին թուային ստորագրութիւնները ստուգելու, հաղորդագրութիւնների գաղտնագրման եւ բոլոր ցուցադրված եղ. հասցէների համար:
    }
pubkey-import-button =
    .buttonlabelaccept = Ներմուծել
    .buttonaccesskeyaccept = Ն
