# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Hyväksytty (ei vahvistettu)
openpgp-key-undecided = Ei hyväksytty (ei päätetty)
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Sormenjälki: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Tiedosto sisältää yhden julkisen avaimen alla olevan mukaisesti:
       *[other] Tiedosto sisältää { $num } julkista avainta alla olevan mukaisesti:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Hyväksytkö tämän avaimen digitaalisten allekirjoitusten todentamiseksi ja viestien salaamiseksi kaikille alla näytetyille sähköpostiosoitteille?
       *[other] Hyväksytkö nämä avaimet digitaalisten allekirjoitusten todentamiseksi ja viestien salaamiseksi kaikille alla näytetyille sähköpostiosoitteille?
    }
pubkey-import-button =
    .buttonlabelaccept = Tuo
    .buttonaccesskeyaccept = T
