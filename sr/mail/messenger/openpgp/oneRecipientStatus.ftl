# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Прихвати (непроверено)
openpgp-key-undecided = Не прихватај (неодлучено)
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
