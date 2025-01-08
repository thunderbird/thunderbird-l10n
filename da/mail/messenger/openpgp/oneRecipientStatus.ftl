# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Accepteret (ikke-verificeret)
openpgp-key-undecided = Ikke accepteret (uafklaret)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Fingeraftryk: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Filen indeholder én offentlig nøgle, som vises nedenfor:
       *[other] Filen indeholder { $num } offentlige nøgler, som vises nedenfor:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Accepterer du, at denne nøgle bruges til verificering af digitale signaturer og kryptering af meddelelser for alle viste mailadresser?
       *[other] Accepterer du, at disse nøgler bruges til verificering af digitale signaturer og kryptering af meddelelser for alle viste mailadresser?
    }
pubkey-import-button =
    .buttonlabelaccept = Importer
    .buttonaccesskeyaccept = I
