# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = П
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Прикажи безбедност порукe (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Прикажи безбедност поруке (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Погледај кључ пошиљаоца
openpgp-view-your-encryption-key =
    .label = Погледајте ваш кључ за дешифровање
openpgp-openpgp = OpenPGP
openpgp-no-sig = Нема дигиталног потписа
openpgp-no-sig-info = Ова порука не садржи дигитални потпис пошиљаоца. Одсуство дигиталног потписа значи да је ову поруку могао послати неко други, а не стварни власник ове адресе е-поште. Такође је могуће да је порука измењена током преноса преко мреже.
openpgp-uncertain-sig = Непознати дигитални потпис
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Несигуран дигитални потпис - потписан { $date }
openpgp-invalid-sig = Неважећи дигитални потпис
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Неважећи дигитални потпис - потписан { $date }
openpgp-good-sig = Добар дигитални потпис
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Добар дигитални потпис - потписан { $date }
openpgp-sig-uncertain-no-key = Ова порука садржи дигитални потпис али није утврђено да ли је потпис исправан. Да бисте проверили потпис, морате набавити примерак јавног кључа пошиљаоца.
openpgp-sig-uncertain-uid-mismatch = Ова порука садржи дигитални потпис али је откривено неподударање. Порука је послана са адресе е-поште која се не подудара са јавним кључем потписника.
openpgp-sig-uncertain-not-accepted = Ова порука садржи дигитални потпис али још нисте одлучили да ли вам је кључ потписника прихватљив.
openpgp-sig-invalid-rejected = Ова порука садржи дигитални потпис али сте претходно одлучили да одбијете кључ потписника.
openpgp-sig-invalid-technical-problem = Ова порука садржи дигитални потпис али је откривена техничка грешка. Порука је оштећена или је неко други изменио поруку.
openpgp-sig-valid-unverified = Ова порука садржи важећи дигитални потпис кључа који сте већ прихватили. Међутим, још увек нисте потврдили да ли кључ заправо припада пошиљаоцу.
openpgp-sig-valid-verified = Ова порука садржи важећи дигитални потпис потврђеног кључа.
openpgp-sig-valid-own-key = Ова порука садржи важећи дигитални потпис вашег приватног кључа.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = ИБ кључа пошиљаоца: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = ИБ кључа пошиљаоца: { $key } (ИБ под-кључа: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = ИБ вашег кључа за дешифровање: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = ИБ вашег кључа за дешифровање: { $key } (ИБ поткључа: { $subkey })
openpgp-enc-none = Порука није шифрована
openpgp-enc-none-label = Ова порука није шифрована пре слања. Податке које пошаљете преко интернета без шифровања могу видети друге особе у току преноса.
openpgp-enc-invalid-label = Порука се не може дешифровати
openpgp-enc-invalid = Ова порука је шифрована пре слања вама али се не може дешифровати.
openpgp-enc-clueless = Постоје непознати проблеми са овом шифрованом поруком.
openpgp-enc-valid-label = Порука је шифрована
openpgp-enc-valid = Ова порука је шифрована пре него што вам је послана. Шифровање осигурава да поруку могу прочитати само примаоци којима је намењена.
openpgp-unknown-key-id = Непознат кључ
openpgp-other-enc-additional-key-ids = Поред тога, порука је шифрована власницима следећих кључева:
openpgp-other-enc-all-key-ids = Порука је шифрована власницима следећих кључева:
openpgp-message-header-encrypted-ok-icon =
    .alt = Шифровање је успешно
openpgp-message-header-encrypted-notok-icon =
    .alt = Шифровање је неуспешно
openpgp-message-header-signed-ok-icon =
    .alt = Добар потпис
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Лош потпис
openpgp-message-header-signed-unknown-icon =
    .alt = Непознато стање потписа
openpgp-message-header-signed-verified-icon =
    .alt = Потврђен потпис
openpgp-message-header-signed-unverified-icon =
    .alt = Непотврђен потпис
