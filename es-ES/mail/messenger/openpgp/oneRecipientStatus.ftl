# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Aceptada (no verificada)
openpgp-key-undecided = No aceptada (indecisa)
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
        [one] El archivo contiene una clave pública que se muestra a continuación:
       *[other] El archivo contiene { $num } claves públicas que se muestran a continuación:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] ¿Acepta esta clave para verificar firmas digitales y cifrar mensajes para todas las direcciones de correo electrónico mostradas?
       *[other] ¿Acepta estas claves para verificar firmas digitales y cifrar mensajes para todas las direcciones de correo electrónico mostradas?
    }
pubkey-import-button =
    .buttonlabelaccept = Importar
    .buttonaccesskeyaccept = I
