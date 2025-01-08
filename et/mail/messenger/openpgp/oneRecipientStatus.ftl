# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Tunnustatud (kontrollimata)
openpgp-key-undecided = Pole tunnustatud (otsustamata)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Sõrmejälg: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Fail sisaldab ühte avalikku võtit, nagu kuvatud allpool:
       *[other] Fail sisaldab { $num } avalikku võtit, nagu kuvatud allpool:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Kas aktsepteerid seda võtit digiallkirjade kontrollimiseks ja kirjade krüptimiseks kõigi kuvatavate e-posti aadresside jaoks?
       *[other] Kas aktsepteerid neid võtmeid digiallkirjade kontrollimiseks ja kirjade krüptimiseks kõigi kuvatavate e-posti aadresside jaoks?
    }
pubkey-import-button =
    .buttonlabelaccept = Impordi
    .buttonaccesskeyaccept = I
