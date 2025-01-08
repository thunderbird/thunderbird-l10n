# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Acceptée (non vérifiée)
openpgp-key-undecided = Non acceptée (aucune décision)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID : { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Empreinte numérique : { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Le fichier contient une clé publique, comme indiqué ci-dessous :
       *[other] Le fichier contient { $num } clés publiques, comme indiqué ci-dessous :
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Acceptez-vous cette clé pour vérifier les signatures numériques et pour chiffrer les messages, pour toutes les adresses affichées ?
       *[other] Acceptez-vous ces clés pour vérifier les signatures numériques et pour chiffrer les messages, pour toutes les adresses affichées ?
    }
pubkey-import-button =
    .buttonlabelaccept = Importer
    .buttonaccesskeyaccept = I
