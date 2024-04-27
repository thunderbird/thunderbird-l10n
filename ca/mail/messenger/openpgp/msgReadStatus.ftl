# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Mostra la seguretat del missatge (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Mostra la seguretat del missatge (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Mostra la clau del signant
openpgp-view-your-encryption-key =
    .label = Mostra la vostra clau de desxifratge
openpgp-openpgp = OpenPGP
openpgp-no-sig = No hi ha signatura digital
openpgp-no-sig-info = Aquest missatge no inclou la signatura digital del remitent. L'absència de signatura digital significa que el missatge pot haver estat enviat per una altra persona fent veure que té aquesta adreça electrònica. També és possible que el missatge hagi estat alterat mentre transitava per la xarxa.
openpgp-uncertain-sig = La signatura digital és dubtosa
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = La signatura digital és dubtosa - Data de la signatura: { $date }
openpgp-invalid-sig = La signatura digital no és vàlida
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = La signatura digital no és vàlida - Data de la signatura: { $date }
