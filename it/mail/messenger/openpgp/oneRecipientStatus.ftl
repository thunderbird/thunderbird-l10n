# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Accettata (non verificata)
openpgp-key-undecided = Non accettata (non deciso)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Impronta digitale: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Il file contiene una chiave pubblica come mostrato di seguito:
       *[other] Il file contiene { $num } chiavi pubbliche come mostrato di seguito:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Accettare questa chiave per la verifica delle firme digitali e per la crittatura dei messaggi, per tutti gli indirizzi email visualizzati?
       *[other] Accettare queste chiavi per la verifica delle firme digitali e per la crittatura dei messaggi, per tutti gli indirizzi email visualizzati?
    }
pubkey-import-button =
    .buttonlabelaccept = Importa
    .buttonaccesskeyaccept = m
