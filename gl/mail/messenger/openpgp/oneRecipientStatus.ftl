# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Aceptada (sen verificar)
openpgp-key-undecided = Non aceptada (pendente)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Impresión dixital: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] O ficheiro contén una chave pública como se amosa de seguido:
       *[other] O ficheiro contén { $num } chaves públicas como se amosa de seguido:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Acepta esta chave para verificar as sinaturas dixitais e para cifrar mensaxes, para todos os enderezos de correo electrónico amosados?
       *[other] Acepta estas chaves para verificar as sinaturas dixitais e para cifrar mensaxes, para todos os enderezos de correo electrónico amosados?
    }
pubkey-import-button =
    .buttonlabelaccept = Importar
    .buttonaccesskeyaccept = I
