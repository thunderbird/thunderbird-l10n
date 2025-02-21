# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Geaccepteerd (niet geverifieerd)
openpgp-key-undecided = Niet geaccepteerd (onbeslist)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Vingerafdruk: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Het bestand bevat een publieke sleutel zoals hieronder getoond:
       *[other] Het bestand bevat { $num } publieke sleutels zoals hieronder getoond:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Accepteert u deze sleutel voor het verifiëren van digitale ondertekeningen en voor het versleutelen van berichten, voor alle getoonde e-mailadressen?
       *[other] Accepteert u deze sleutels voor het verifiëren van digitale ondertekeningen en voor het versleutelen van berichten, voor alle getoonde e-mailadressen?
    }
pubkey-import-button =
    .buttonlabelaccept = Importeren
    .buttonaccesskeyaccept = I
