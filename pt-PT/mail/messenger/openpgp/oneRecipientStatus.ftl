# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = Segurança OpenPGP para mensagens
openpgp-one-recipient-status-status =
    .label = Estado
openpgp-one-recipient-status-key-id =
    .label = ID da chave
openpgp-one-recipient-status-created-date =
    .label = Criada
openpgp-one-recipient-status-expires-date =
    .label = Expira
openpgp-one-recipient-status-open-details =
    .label = Abrir os detalhes e editar a aceitação...
openpgp-one-recipient-status-discover =
    .label = Descobrir a chave nova ou atualizada
openpgp-one-recipient-status-instruction1 = Para enviar uma mensagem encriptada ponto a ponto para um destinatário, você precisa de obter a sua chave pública OpenPGP e marcar a mesma como aceite.
openpgp-one-recipient-status-instruction2 = Para obter as respetivas chaves públicas, importe as mesmas do e-mail que estes lhe enviaram e que inclui as mesmas. Como alternativa, você pode tentar descobrir as respetivas chaves públicas num diretório.
openpgp-key-own = Aceite (chave pessoal)
openpgp-key-secret-not-personal = Não utilizável
openpgp-key-verified = Aceite (verificada)
openpgp-key-unverified = Aceite (não verificada)
openpgp-key-undecided = Não aceite (indeciso)
openpgp-key-rejected = Não aceite (rejeitada)
openpgp-key-expired = Expirada
# Variables:
# $key (String) - Recipient email address.
openpgp-intro = Chaves públicas disponíveis para { $key }
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
