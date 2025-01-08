# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Onartua (egiaztatu gabea)
openpgp-key-undecided = Ez onartua (erabaki gabea)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Hatz-marka:{ $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Fitxategiak behean ikus daitekeen gako publikoa du:
       *[other] Fitxategiak behean ikus daitezkeen { $num } gako publiko ditu:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Onartzen al duzu gako hau sinadura digitalak egiaztatzeko eta mezuak zifratzeko, erakutsitako posta elektroniko helbideentzat?
       *[other] Onartzen al duzu gako hauek sinadura digitalak egiaztatzeko eta mezuak zifratzeko, erakutsitako posta elektroniko helbideentzat?
    }
pubkey-import-button =
    .buttonlabelaccept = Inportatu
    .buttonaccesskeyaccept = I
