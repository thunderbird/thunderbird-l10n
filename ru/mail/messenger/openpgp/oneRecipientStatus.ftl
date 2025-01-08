# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Принят (не подтверждён)
openpgp-key-undecided = Не принят (не определено)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Отпечаток: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
        [one] Файл содержит { $num } открытый ключ, как показано ниже:
        [few] Файл содержит { $num } открытых ключа, как показано ниже:
       *[many] Файл содержит { $num } открытых ключей, как показано ниже:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] Принимаете ли вы эти ключи для проверки цифровых подписей и шифрования сообщений для всех отображённых адресов электронной почты?
        [few] Принимаете ли вы эти ключи для проверки цифровых подписей и шифрования сообщений для всех отображённых адресов электронной почты?
       *[many] Принимаете ли вы эти ключи для проверки цифровых подписей и шифрования сообщений для всех отображённых адресов электронной почты?
    }
pubkey-import-button =
    .buttonlabelaccept = Импортировать
    .buttonaccesskeyaccept = м
