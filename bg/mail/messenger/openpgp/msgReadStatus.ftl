# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = П
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Показване на сигурността на съобщенията ⌃ ⌘ { message-header-show-security-info-key })
           *[other] Показване на сигурността на съобщенията (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Вижте ключа на подписващия
openpgp-view-your-encryption-key =
    .label = Вижте вашия ключ за дешифриране
openpgp-openpgp = OpenPGP
openpgp-no-sig = Без цифров подпис
openpgp-no-sig-info = Това съобщение не включва цифровия подпис на подателя. Липсата на цифров подпис означава, че съобщението може да е изпратено от някой, който се представя за този имейл адрес. Също така е възможно съобщението да е било променено по време на пренос по мрежата.
openpgp-uncertain-sig = Несигурен цифров подпис
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Несигурен цифров подпис - Подписан на { $date }
openpgp-invalid-sig = Невалиден цифров подпис
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Невалиден цифров подпис - Подписан на { $date }
openpgp-bad-date-sig = Несъответствие на датата на подписа
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Несъответствие на датата на подписа - Подписано на { $date }
openpgp-good-sig = Добър цифров подпис
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Добър цифров подпис – подписан на { $date }
openpgp-sig-uncertain-no-key = Това съобщение съдържа цифров подпис, но не е сигурно дали е правилен. За да проверите подписа, трябва да получите копие от публичния ключ на подателя.
openpgp-sig-uncertain-uid-mismatch = Това съобщение съдържа цифров подпис, но е открито несъответствие. Съобщението е изпратено от имейл адрес, който не съответства на публичния ключ на подписващия.
openpgp-sig-uncertain-not-accepted = Това съобщение съдържа цифров подпис, но все още не сте решили дали ключът на подписващия е приемлив за вас.
openpgp-sig-invalid-rejected = Това съобщение съдържа цифров подпис, но преди това сте решили да отхвърлите ключа на подписващия.
openpgp-sig-invalid-technical-problem = Това съобщение съдържа цифров подпис, но е открита техническа грешка. Съобщението е  или повредено или променено от някой друг.
openpgp-sig-invalid-date-mismatch = Това съобщение съдържа цифров подпис, но подписът не е направен по същото време, когато е изпратено имейл съобщението. Това може да е опит за измама със съдържание от грешен контекст: напр. съдържание, написано в друг навременен контекст или предназначено за някой друг.
openpgp-sig-valid-unverified = Това съобщение включва валиден цифров подпис от ключ, който вече сте приели. Все още обаче не сте проверили дали ключът наистина е собственост на подателя.
openpgp-sig-valid-verified = Това съобщение включва валиден цифров подпис от потвърден ключ.
openpgp-sig-valid-own-key = Това съобщение включва валиден цифров подпис от вашия личен ключ.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = Идентификатор на ключа на подписващия: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = Идентификатор на подписващия ключ: { $key } ( на подключ: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = Идентификационният номер на вашия ключ за дешифриране: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = Вашият идентификатор на ключ за дешифриране: { $key } ( и на подключ: { $subkey })
openpgp-enc-none = Съобщението не е шифровано
openpgp-enc-none-label = Това съобщение не е шифровано преди да бъде изпратено. Информацията, изпратена по интернет без шифроване, може да бъде видяна от други хора, докато е в транзит.
openpgp-enc-invalid-label = Съобщението не може да бъде дешифрирано
openpgp-enc-invalid = Писмото е било шифровано преди да ви бъде изпратено, но не може да бъде дешифровано.
openpgp-enc-clueless = Има неизвестни проблеми с шифрованото писмо.
openpgp-enc-valid-label = Писмото е шифровано
openpgp-enc-valid = Това съобщение е шифровано преди да ви бъде изпратено. Шифроването гарантира, че съобщението може да бъде прочетено само от получателите, за които е предназначено.
openpgp-unknown-key-id = Неизвестен ключ
openpgp-other-enc-additional-key-ids = Освен това съобщението беше шифровано до собствениците на следните ключове:
openpgp-other-enc-all-key-ids = Съобщението беше шифровано до собствениците на следните ключове:
openpgp-message-header-encrypted-ok-icon =
    .alt = Дешифрирането е успешно
openpgp-message-header-encrypted-notok-icon =
    .alt = Дешифрирането не бе успешно
openpgp-message-header-signed-ok-icon =
    .alt = Добър подпис
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Лош подпис
openpgp-message-header-signed-unknown-icon =
    .alt = Неизвестен статус на подпис
openpgp-message-header-signed-verified-icon =
    .alt = Потвърден подпис
openpgp-message-header-signed-unverified-icon =
    .alt = Непотвърден подпис
