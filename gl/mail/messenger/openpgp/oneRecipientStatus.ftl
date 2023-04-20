# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = Seguranza das mensaxes OpenPGP
openpgp-one-recipient-status-status =
    .label = Estado
openpgp-one-recipient-status-key-id =
    .label = Identificador da chave
openpgp-one-recipient-status-created-date =
    .label = Creado
openpgp-one-recipient-status-expires-date =
    .label = Caduca
openpgp-one-recipient-status-open-details =
    .label = Abrir os detalles e modificar a aceptación...
openpgp-one-recipient-status-discover =
    .label = Descubrir unha chave nova ou actualizada
openpgp-one-recipient-status-instruction1 = Para enviar unha mensaxe cifrada de extremo a extremo a un destinatario, compre obter a súa chave pública OpenPGP e marcala como aceptada.
openpgp-one-recipient-status-instruction2 = Para obter a súa chave pública, impórtea desde o correo electrónico que lle enviaron e que inclúe a chave. Como alternativa, pode tentar descubrir a súa chave pública nun directorio.
openpgp-key-own = Aceptada (chave persoal)
openpgp-key-secret-not-personal = Non utilizábel
openpgp-key-verified = Aceptada (verificada)
openpgp-key-unverified = Aceptada (sen verificar)
openpgp-key-undecided = Non aceptada (pendente)
openpgp-key-rejected = Non aceptada (rexeitada)
openpgp-key-expired = Caducado
# Variables:
# $key (String) - Recipient email address.
openpgp-intro = Chaves públicas dispoñíbeis para { $key }
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
