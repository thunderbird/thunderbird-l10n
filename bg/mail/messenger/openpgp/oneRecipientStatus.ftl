# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = OpenPGP сигурност на съобщенията
openpgp-one-recipient-status-status =
    .label = Състояние
openpgp-one-recipient-status-key-id =
    .label = Идентификатор на ключ
openpgp-one-recipient-status-created-date =
    .label = Създаден
openpgp-one-recipient-status-expires-date =
    .label = Валиден до
openpgp-one-recipient-status-open-details =
    .label = Отворяне на подробностите и редакция на приемането...
openpgp-one-recipient-status-discover =
    .label = Открване на нов или актуализиран ключ
openpgp-one-recipient-status-instruction1 = За да изпратите шифровано от край до край съобщение до получател, трябва да получите неговия публичен OpenPGP ключ и да го маркирате като приет.
openpgp-one-recipient-status-instruction2 = За да получите техния публичен ключ, внесете го от съобщението, който са ви изпратили. Като алтернатива можете да опитате да откриете техния публичен ключ в директория.
openpgp-key-own = Приет (личен ключ)
openpgp-key-secret-not-personal = Не може да се използва
openpgp-key-verified = Приет (проверено)
openpgp-key-unverified = Приет (непроверено)
openpgp-key-undecided = Не е приет (не е взето решение)
openpgp-key-rejected = Не е приет (отхвърлен)
openpgp-key-expired = Изтекъл
# Variables:
# $key (String) - Recipient email address.
openpgp-intro = Налични публични ключове за { $key }
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
