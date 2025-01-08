# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Samþykkt (óstaðfest)
openpgp-key-undecided = Ekki samþykkt (óákveðið)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = Auðkenni: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Fingrafar: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Skráin inniheldur einn opinberan dreifilykil eins og sýnt er hér að neðan:
       *[other] Skráin inniheldur { $num } opinbera dreifilykla eins og sýnt er hér að neðan:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Samþykkir þú þennan lykil til að staðfesta stafrænar undirritanir og til að dulrita skilaboð, fyrir öll birt tölvupóstföng?
       *[other] Samþykkir þú þessa lykla til að staðfesta stafrænar undirritanir og til að dulrita skilaboð, fyrir öll birt tölvupóstföng?
    }
pubkey-import-button =
    .buttonlabelaccept = Flytja inn
    .buttonaccesskeyaccept = i
