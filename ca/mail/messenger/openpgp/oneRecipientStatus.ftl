# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = Seguretat dels missatges OpenPGP
openpgp-one-recipient-status-status =
    .label = Estat
openpgp-one-recipient-status-key-id =
    .label = ID de la clau
openpgp-one-recipient-status-created-date =
    .label = Data de creació
openpgp-one-recipient-status-expires-date =
    .label = Data de caducitat
openpgp-one-recipient-status-open-details =
    .label = Obre els detalls i edita l'acceptació…
openpgp-one-recipient-status-discover =
    .label = Descobreix una clau nova o actualitzada
openpgp-one-recipient-status-instruction1 = Per enviar un missatge xifrat d'extrem a extrem a un destinatari, cal obtenir la seva clau pública OpenPGP i marcar-la com a acceptada.
openpgp-one-recipient-status-instruction2 = Per obtenir la seva clau pública, importeu-la d'un correu electrònic que us hagi enviat i que la inclogui. Alternativament, podeu intentar descobrir la seva clau pública en un directori.
openpgp-key-own = Acceptada (clau personal)
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Accepteu aquesta clau per a verificar signatures digitals i per a xifrar missatges, per a totes les adreces electròniques mostrades?
       *[other] Accepteu aquestes claus per a verificar signatures digitals i per a xifrar missatges, per a totes les adreces electròniques mostrades?
    }
