# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Aceita (não confirmada)
openpgp-key-undecided = Não aceita (pendente)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Impressão digital: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] O arquivo contém uma chave pública, como mostrado abaixo:
       *[other] O arquivo contém { $num } chaves públicas, como mostrado abaixo:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Você aceita esta chave para verificar assinaturas digitais e criptografar mensagens, de todos os endereços de email mostrados?
       *[other] Você aceita estas chaves para verificar assinaturas digitais e criptografar mensagens, de todos os endereços de email mostrados?
    }
pubkey-import-button =
    .buttonlabelaccept = Importar
    .buttonaccesskeyaccept = I
