# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-compose-key-status-intro-need-keys = Per enviar un missatge xifrat d'extrem a extrem, heu d'obtenir i acceptar una clau pública per a cada destinatari.
openpgp-compose-key-status-keys-heading = Disponibilitat de les claus OpenPGP:
openpgp-compose-key-status-title =
    .title = Seguretat del missatge OpenPGP
openpgp-compose-key-status-recipient =
    .label = Destinatari
openpgp-compose-key-status-status =
    .label = Estat
openpgp-compose-key-status-open-details = Gestiona les claus del destinatari seleccionat…
openpgp-recip-good = correcte
openpgp-recip-missing = no hi ha cap clau disponible
openpgp-recip-none-accepted = no hi ha cap clau acceptada
openpgp-compose-general-info-alias = El { -brand-short-name } normalment requereix que la clau pública del destinatari contingui un identificador d'usuari amb una adreça electrònica coincident. Això es pot anul·lar utilitzant les regles d'àlies dels destinataris d'OpenPGP
openpgp-compose-general-info-alias-learn-more = Més informació
# Variables:
# $count (Number) - Number of alias keys for a recipient.
openpgp-compose-alias-status-direct =
    { $count ->
        [one] associat a una clau d'àlies
       *[other] associat a { $count } claus d'àlies
    }
openpgp-compose-alias-status-error = clau d'àlies no disponible o no usable
