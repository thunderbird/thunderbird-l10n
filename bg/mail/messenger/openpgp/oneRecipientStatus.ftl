# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Приет (непроверено)
openpgp-key-undecided = Не е приет (не е взето решение)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Пръстов отпечатък: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Файлът съдържа един публичен ключ, както е показано по-долу:
       *[other] Файлът съдържа { $num } публични ключа, както е показано по-долу:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Приемате ли този ключ за проверка на цифрови подписи и за шифроване на съобщения за всички показани имейл адреси?
       *[other] Приемате ли тези ключове за проверка на цифрови подписи и за шифроване на съобщения за всички показани имейл адреси?
    }
pubkey-import-button =
    .buttonlabelaccept = Внасяне
    .buttonaccesskeyaccept = В
