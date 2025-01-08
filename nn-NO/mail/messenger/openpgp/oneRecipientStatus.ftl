# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Godkjend (ikkje stadfesta)
openpgp-key-undecided = Ikkje godkjend (ikkje bestemt)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Fingeravtrykk: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Fila inneheld ein offentleg nøkkel som vist nedanfor:
       *[other] Fila inneheld { $num } offentlege nøklar som vist nedanfor:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Godtar du denne nøkkelen for å stadfeste digitale signaturar og for å kryptere meldingar, for alle viste e-postadresser?
       *[other] Godtar du desse nøklane for å stadfeste digitale signaturar og for å kryptere meldingar, for alle viste e-postadresser?
    }
pubkey-import-button =
    .buttonlabelaccept = Importer
    .buttonaccesskeyaccept = I
