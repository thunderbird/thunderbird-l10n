# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Godkänd (ej verifierad)
openpgp-key-undecided = Ej accepterad (obestämd)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Fingeravtryck: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Filen innehåller en offentlig nyckel som visas nedan:
       *[other] Filen innehåller { $num } offentliga nycklar som visas nedan:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Accepterar du denna nyckel för att verifiera digitala signaturer och för att kryptera meddelanden, för alla visade e-postadresser?
       *[other] Accepterar du dessa nycklar för att verifiera digitala signaturer och för att kryptera meddelanden, för alla visade e-postadresser?
    }
pubkey-import-button =
    .buttonlabelaccept = Importera
    .buttonaccesskeyaccept = m
