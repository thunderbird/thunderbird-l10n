# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = OpenPGP безбедност порука
openpgp-one-recipient-status-status =
    .label = Стање
openpgp-one-recipient-status-key-id =
    .label = ИБ кључа
openpgp-one-recipient-status-created-date =
    .label = Направљено
openpgp-one-recipient-status-expires-date =
    .label = Истиче
openpgp-one-recipient-status-open-details =
    .label = Отворите детаље и уредите прихватање…
openpgp-one-recipient-status-discover =
    .label = Потражите нови ажуриран кључ
openpgp-one-recipient-status-instruction1 = Да пошаљете примаоцу с краја на крај шифровану поруку, прво набавите примаочев OpenPGP јавни кључ и означите га као прихваћен.
openpgp-one-recipient-status-instruction2 = Јавни кључ примаоца можете добити тако што ћете га увести из поруке е-поште коју су вам послали или покушати да га пронађете у регистру.
openpgp-key-own = Прихвати (лични кључ)
openpgp-key-secret-not-personal = Није употребљиво
openpgp-key-verified = Прихвати (проверено)
openpgp-key-unverified = Прихвати (непроверено)
openpgp-key-undecided = Не прихватај (неодлучено)
openpgp-key-rejected = Не прихватај (одбачено)
openpgp-key-expired = Истекло
# Variables:
# $key (String) - Recipient email address.
openpgp-intro = Доступни јавни кључеви за { $key }
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ИБ: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Отисак: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Датотека садржи { $num } јавни кључ приказан у наставку:
        [few] Датотека садржи { $num } јавна кључа приказана у наставку:
       *[other] Датотека садржи { $num } јавних кључева приказаних у наставку:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Прихватате ли овај кључ за верификацију дигиталних потписа и шифровање порука за све приказане адресе е-поште?
        [few] Прихватате ли ове кључеве за верификацију дигиталних потписа и шифровање порука за све приказане адресе е-поште?
       *[other] Прихватате ли ове кључеве за верификацију дигиталних потписа и шифровање порука за све приказане адресе е-поште?
    }
pubkey-import-button =
    .buttonlabelaccept = Увези
    .buttonaccesskeyaccept = У
