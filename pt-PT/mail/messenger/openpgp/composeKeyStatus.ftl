# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-compose-key-status-intro-need-keys = Para enviar uma mensagem encriptada ponto a ponto, deve obter e aceitar uma chave pública para cada destinatário.
openpgp-compose-key-status-keys-heading = Disponibilidade de chaves OpenPGP:
openpgp-compose-key-status-title =
    .title = Segurança OpenPGP para mensagens
openpgp-compose-key-status-recipient =
    .label = Destinatário
openpgp-compose-key-status-status =
    .label = Estado
openpgp-compose-key-status-open-details = Gerir chaves para o destinatário selecionado…
openpgp-recip-good = ok
openpgp-recip-missing = nenhuma chave disponível
openpgp-recip-none-accepted = nenhuma chave aceitada
openpgp-compose-general-info-alias = O { -brand-short-name } normalmente requer que a chave pública do destinatário contenha uma ID de utilizador com um endereço de e-mail correspondente. Isto pode ser substituído usando regras de alias de destinatário OpenPGP.
openpgp-compose-general-info-alias-learn-more = Saber mais
# Variables:
# $count (Number) - Number of alias keys for a recipient.
openpgp-compose-alias-status-direct =
    { $count ->
        [one] mapeado para uma tecla de alias
       *[other] mapeado para { $count } teclas de alias
    }
openpgp-compose-alias-status-error = tecla de alias inutilizável/indisponível
