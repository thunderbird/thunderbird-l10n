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
openpgp-bad-date-sig = La data de la signatura no coincideix
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = La data de la signatura no coincideix - Data de la signatura: { $date }
openpgp-good-sig = La signatura digital és correcta
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = La signatura digital és correcta - Data de la signatura: { $date }
openpgp-sig-uncertain-no-key = Aquest missatge conté una signatura digital, però no és segur que sigui correcta. Per comprovar la signatura, cal obtenir una còpia de la clau pública del remitent.
openpgp-sig-uncertain-uid-mismatch = Aquest missatge conté una signatura digital, però s'ha detectat una discrepància. El missatge s'ha enviat des d'una adreça electrònica que no coincideix amb la clau pública del signant.
openpgp-sig-uncertain-not-accepted = Aquest missatge conté una signatura digital, però encara no heu decidit si accepteu la clau del signant.
openpgp-sig-invalid-rejected = Aquest missatge conté una signatura digital, però anteriorment vàreu decidir rebutjar la clau del signant.
openpgp-sig-invalid-technical-problem = Aquest missatge conté una signatura digital, però s'hi ha detectat un error tècnic. O bé el missatge s'ha malmès, o bé algú l'ha modificat.
openpgp-message-header-encrypted-ok-icon =
    .alt = S'ha desxifrat correctament
openpgp-message-header-encrypted-notok-icon =
    .alt = No s'ha pogut desxifrar
openpgp-message-header-signed-ok-icon =
    .alt = La signatura és correcta
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = La signatura és incorrecta
openpgp-message-header-signed-unknown-icon =
    .alt = Es desconeix l'estat de la signatura
