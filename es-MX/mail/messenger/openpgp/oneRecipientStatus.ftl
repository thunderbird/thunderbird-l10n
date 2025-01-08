# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Aceptada (sin verificar)
openpgp-key-undecided = No aceptado (indeciso)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Huella digital: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] El archivo contiene una llave pública que se muestra a continuación:
       *[other] El archivo contiene { $num } llaves públicas que se muestran a continuación:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] ¿Aceptas esta llave para verificar firmas digitales y cifrar mensajes para todas las direcciones de correo electrónico mostradas?
       *[other] ¿Aceptas estas llaves para verificar firmas digitales y cifrar mensajes para todas las direcciones de correo electrónico mostradas?
    }
pubkey-import-button =
    .buttonlabelaccept = Importar
    .buttonaccesskeyaccept = I
