# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Прийнято (не перевірено)
openpgp-key-undecided = Не прийнято (без рішення)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Відбиток: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Файл містить один відкритий ключ, як показано нижче:
        [few] Файл містить { $num } відкритих ключа, як показано нижче:
       *[many] Файл містить { $num } відкритих ключів, як показано нижче:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Чи затверджуєте ви цей ключ для перевірки цифрових підписів та шифрування повідомлень, для всіх показаних електронних адрес?
        [few] Чи затверджуєте ви ці ключі для перевірки цифрових підписів та шифрування повідомлень, для всіх показаних електронних адрес?
       *[many] Чи затверджуєте ви ці ключі для перевірки цифрових підписів та шифрування повідомлень, для всіх показаних електронних адрес?
    }
pubkey-import-button =
    .buttonlabelaccept = Імпорт
    .buttonaccesskeyaccept = І
