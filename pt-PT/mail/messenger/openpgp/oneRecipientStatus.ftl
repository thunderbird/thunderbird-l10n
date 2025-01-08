# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Aceite (não verificada)
openpgp-key-undecided = Não aceite (indeciso)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = Id.: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Assinatura digital: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] O ficheiro contém uma chave pública como mostrado em baixo:
       *[other] O ficheiro contém { $num } chaves públicas como mostrado em baixo:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Aceita esta chave para validar as assinaturas digitais e para a encriptação de mensagens, para todos os endereços de correio apresentados?
       *[other] Aceita estas chaves para validar as assinaturas digitais e para a encriptação de mensagens, para todos os endereços de correio apresentados?
    }
pubkey-import-button =
    .buttonlabelaccept = Importar
    .buttonaccesskeyaccept = I
