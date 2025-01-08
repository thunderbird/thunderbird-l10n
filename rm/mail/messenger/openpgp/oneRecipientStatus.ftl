# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Acceptada (betg verifitgada)
openpgp-key-undecided = Betg acceptada (betg decidì)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Impronta digitala: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] La datoteca cuntegna ina clav publica sco inditgà sutvart:
       *[other] La datoteca cuntegna { $num } clavs publicas sco inditgà sutvart:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Acceptas ti questa clav per verifitgar suttascripziuns digitalas e per criptar messadis per tut las adressas dad e-mail inditgadas?
       *[other] Acceptas ti questas clavs per verifitgar suttascripziuns digitalas e per criptar messadis per tut las adressas dad e-mail inditgadas?
    }
pubkey-import-button =
    .buttonlabelaccept = Importar
    .buttonaccesskeyaccept = I
