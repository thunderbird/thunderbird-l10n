# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Қабылданған (тексерілмеген)
openpgp-key-undecided = Қабылданбаған (шешімсіз)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Баспасы: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro =
    { $num ->
       *[other] Файлда төменде көрсетілгендей { $num } ашық кілттер бар:
    }
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
       *[other] Цифрлық қолтаңбаларды тексеру және хабарламаларды шифрлеу үшін, барлық көрсетілген эл. пошта адрестері үшін барлық кілттерді қабылдау керек пе?
    }
pubkey-import-button =
    .buttonlabelaccept = Импорттау
    .buttonaccesskeyaccept = И
