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
openpgp-sig-invalid-date-mismatch = Aquest missatge conté una signatura digital, però la signatura no es va fer alhora que es va enviar el missatge de correu. Això podria ser un intent d'enganyar-vos amb contingut que prové d'un context incorrecte: p. ex., contingut escrit en un altre context temporal o destinat a algú altre.
openpgp-sig-valid-unverified = Aquest missatge inclou una signatura digital vàlida d'una clau que ja heu acceptat. Això no obstant, encara no heu verificat que la clau realment sigui propietat del remitent.
openpgp-sig-valid-verified = Aquest missatge inclou una signatura digital vàlida d'una clau verificada.
openpgp-sig-valid-own-key = Aquest missatge inclou una signatura digital vàlida de la vostra clau personal.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = ID de la clau del signant: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = ID de la clau del signant: { $key } (ID de la subclau: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = ID de la vostra clau de desxifratge: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = ID de la vostra clau de desxifratge: { $key } (ID de la subclau: { $subkey })
openpgp-enc-none = El missatge no està xifrat
openpgp-enc-none-label = No s'ha xifrat aquest missatge abans d'enviar-lo. Qualsevol informació no xifrada enviada per Internet pot ser vista per terceres persones durant la transmissió.
openpgp-enc-invalid-label = El missatge no es pot desxifrar
openpgp-enc-invalid = Aquest missatge s'ha xifrat abans d'enviar-vos-el, però no es pot desxifrar.
openpgp-enc-clueless = Hi ha problemes desconeguts amb aquest missatge xifrat.
openpgp-enc-valid-label = El missatge està xifrat
openpgp-enc-valid = Aquest missatge s'ha xifrat abans d'enviar-vos-el. El xifratge garanteix que només podran llegir-lo els destinataris als quals va adreçat.
openpgp-unknown-key-id = Clau desconeguda
openpgp-other-enc-additional-key-ids = A més, el missatge s'ha xifrat per als propietaris de les claus següents:
openpgp-other-enc-all-key-ids = El missatge s'ha xifrat per als propietaris de les claus següents:
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
openpgp-message-header-signed-verified-icon =
    .alt = S'ha verificat la signatura
openpgp-message-header-signed-unverified-icon =
    .alt = No s'ha verificat la signatura
