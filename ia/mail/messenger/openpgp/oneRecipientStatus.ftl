# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Acceptate (non-verificate)
openpgp-key-undecided = Non acceptate (non-decidite)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Dactylogramma: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Le file contine un clave public como monstrate infra:
       *[other] Le file contine { $num } claves public como monstrate infra:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Accepta tu iste clave pro verificar firmas digital e pro cryptar messages, pro tote le adresses email monstrate?
       *[other] Accepta tu iste claves pro verificar firmas digital e pro cryptar messages, pro tote le adresses email monstrate?
    }
pubkey-import-button =
    .buttonlabelaccept = Importar
    .buttonaccesskeyaccept = I
