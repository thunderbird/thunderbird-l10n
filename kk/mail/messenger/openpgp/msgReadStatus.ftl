# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Хабарлама қауіпсіздігін көрсету (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Хабарлама қауіпсіздігін көрсету (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Қол қоюшы кілтін қарау
openpgp-view-your-encryption-key =
    .label = Дешифрлеу кілтіңізді қарау
openpgp-openpgp = OpenPGP
openpgp-no-sig = Цифрлық қолтаңба жоқ
openpgp-no-sig-info = Бұл хабарламада жіберушінің цифрлық қолтаңбасы жоқ. Цифрлық қолтаңбаның жоқтығы бұл эл. поштасының иесі ретінде өзін анықтайтын зиянкес жақпен жіберілгенін сипаттауы мүмкін. Сонымен қатар, бұл хабарлама желіден өткен кезде түрлендірілгенін білдіруі мүмкін.
openpgp-uncertain-sig = Анықталмаған цифрлық қолтаңба
openpgp-invalid-sig = Жарамсыз цифрық қолтаңба
openpgp-good-sig = Жарамды цифрық қолтаңба
openpgp-sig-uncertain-no-key = Бұл хабарламада цифрлық қолтаңба бар, бірақ оның дұрыстығы белгісіз. Қолтаңбаны тексеру үшін жіберушінің ашық кілтінің көшірмесін алу қажет.
openpgp-unknown-key-id = Белгісіз кілт
openpgp-other-enc-additional-key-ids = Сонымен қатар, хабарлама келесі кілттердің иелері үшін шифрленген:
openpgp-other-enc-all-key-ids = Хабарлама келесі кілттердің иелері үшін шифрленген:
openpgp-message-header-encrypted-ok-icon =
    .alt = Дешифрлеу сәтті аяқталды
openpgp-message-header-encrypted-notok-icon =
    .alt = Дешифрлеу сәтсіз аяқталды
openpgp-message-header-signed-ok-icon =
    .alt = Жарамды қолтаңба
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Жарамсыз қолтаңба
openpgp-message-header-signed-unknown-icon =
    .alt = Қолтаңба күйі белгісіз
openpgp-message-header-signed-verified-icon =
    .alt = Расталған қолтаңба
openpgp-message-header-signed-unverified-icon =
    .alt = Расталмаған қолтаңба
