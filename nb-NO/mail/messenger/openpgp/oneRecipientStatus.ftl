# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Godkjent (ubekreftet)
openpgp-key-undecided = Ikke godkjent (ikke bestemt)
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
        [one] Filen inneholder en offentlig nøkkel som vist nedenfor:
       *[other] Filen inneholder { $num } offentlige nøkler som vist nedenfor:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Godtar du denne nøkkelen for å bekrefte digitale signaturer og kryptere meldinger for alle viste e-postadresser?
       *[other] Godtar du disse nøklene for å bekrefte digitale signaturer og kryptere meldinger for alle viste e-postadresser?
    }
pubkey-import-button =
    .buttonlabelaccept = Importer
    .buttonaccesskeyaccept = I
