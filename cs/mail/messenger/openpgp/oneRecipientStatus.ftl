# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Přijatý (neověřen)
openpgp-key-undecided = Nepřijatý (není rozhodnuto)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Otisk: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Soubor obsahuje veřejný klíč zobrazený níže:
        [few] Soubor obsahuje { $num } veřejné klíče zobrazené níže:
       *[other] Soubor obsahuje { $num } veřejných klíčů zobrazených níže:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Přijímáte tento klíč k účelům ověřování digitálních podpisů a šifrování zpráv pro všechny zobrazené e-mailové adresy?
        [few] Přijímáte tyto klíče k účelům ověřování digitálních podpisů a šifrování zpráv pro všechny zobrazené e-mailové adresy?
       *[other] Přijímáte tyto klíče k účelům ověřování digitálních podpisů a šifrování zpráv pro všechny zobrazené e-mailové adresy?
    }
pubkey-import-button =
    .buttonlabelaccept = Importovat
    .buttonaccesskeyaccept = I
