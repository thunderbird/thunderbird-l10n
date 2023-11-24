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
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Белгісіз цифрлық қолтаңба – { $date } күні қол қойылған
openpgp-invalid-sig = Жарамсыз цифрық қолтаңба
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Жарамсыз цифрлық қолтаңба – { $date } күні қол қойылған
openpgp-bad-date-sig = Қолтаңба күнінің сәйкессіздігі
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Қолтаңба күні сәйкес келмейді - { $date } күні қол қойылған
openpgp-good-sig = Жарамды цифрық қолтаңба
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Жақсы цифрлық қолтаңба – { $date } күні қол қойылған
openpgp-sig-uncertain-no-key = Бұл хабарламада цифрлық қолтаңба бар, бірақ оның дұрыстығы белгісіз. Қолтаңбаны тексеру үшін жіберушінің ашық кілтінің көшірмесін алу қажет.
openpgp-sig-uncertain-uid-mismatch = Бұл хабарламада цифрлық қолтаңба бар, бірақ сәйкессіздік анықталды. Хабарлама қолтаңба қоюшының ашық кілтіне сәйкес келмейтін электрондық пошта адресінен жіберілді.
openpgp-sig-uncertain-not-accepted = Бұл хабарламада цифрлық қолтаңба бар, бірақ сіз қол қоюшының кілтін қабылдауды немесе қабылдамауды әлі шешкен жоқсыз.
openpgp-sig-invalid-rejected = Бұл хабарламада цифрлық қолтаңба бар, бірақ сіз алдында қол қоюшы кілтін қабылдамау туралы шешім қабылдағансыз.
openpgp-sig-invalid-technical-problem = Бұл хабарламада цифрлық қолтаңба бар, бірақ техникалық қате анықталды. Хабарлама зақымдалған немесе хабарламаны басқа біреу өзгерткен.
openpgp-sig-invalid-date-mismatch = Бұл хабарламада цифрлық қолтаңба бар, бірақ ол қолтаңба эл. пошта хабарламасы жіберілген кезде жасалмаған. Бұл сізді қате контексттегі мазмұнмен алдау әрекеті болуы мүмкін: мысалы. басқа уақытында жазылған немесе басқа біреуге арналған мазмұн.
openpgp-sig-valid-unverified = Бұл хабарламада сіз алдында қабылдаған кілттің жарамды цифрлық қолтаңбасы бар. Дегенмен, кілт шынымен жіберушіге тиесілі ма, соны әлі анықтаған жоқсыз.
openpgp-sig-valid-verified = Бұл хабарламада тексерілген кілттен жарамды цифрлық қолтаңба бар.
openpgp-sig-valid-own-key = Бұл хабарламада сіздің жеке кілттен жарамды цифрлық қолтаңба бар.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = Қол қоюшы кілтінің идентификаторы: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = Қол қоюшы кілтінің идентификаторы: { $key } (Ішкі кілт идентификаторы: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = Сіздің дешифрлеу кілтінің идентификаторы: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = Сіздің дешифрлеу кілтінің идентификаторы: { $key } (Ішкі кілт идентификаторы: { $subkey })
openpgp-enc-none = Хабарлама шифрленбеген
openpgp-enc-none-label = Бұл хабарлама жіберілгенге дейін шифрленбеген. Интернет арқылы шифрлеусіз жүретін ақпаратты басқа адамдар көре алады.
openpgp-enc-invalid-label = Хабарламаны дешифрлеу мүмкін емес
openpgp-enc-invalid = Бұл хабарлама сізге жіберілгенге дейін шифрленген, бірақ, оны дешифрлеу мүмкін емес.
openpgp-enc-clueless = Бұл шифрленген хабарламамен белгісіз мәселелер бар.
openpgp-enc-valid-label = Хабарлама шифрленген
openpgp-enc-valid = Бұл хабар сізге жіберілмес бұрын шифрленген. Шифрлеу хабарламаны тек оған арналған алушыларға оқуға мүмкіндік береді.
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
