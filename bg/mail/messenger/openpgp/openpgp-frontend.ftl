# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-manage-keys-openpgp-cmd =
    .label = Управление на OpenPGP ключове
    .accesskey = к
openpgp-ctx-decrypt-open =
    .label = Дешифроване и отваряне
    .accesskey = { "" }
openpgp-ctx-decrypt-save =
    .label = Дешифроване и запазване като…
    .accesskey = з
openpgp-ctx-import-key =
    .label = Внасяне на OpenPGP ключ
    .accesskey = В
openpgp-ctx-verify-att =
    .label = Проверка на подписа
    .accesskey = П
openpgp-has-sender-key = Това съобщение твърди, че съдържа публичния OpenPGP ключ на подателя.
# Variables:
# $email (String) - Email address with the problematic public key.
openpgp-be-careful-new-key = Предупреждение: Новият публичен ключ на OpenPGP в това съобщение се различава от публичните ключове, които преди сте приели за { $email }.
openpgp-import-sender-key =
    .label = Внасяне…
openpgp-search-keys-openpgp =
    .label = Откриване на OpenPGP ключ
openpgp-missing-signature-key = Това съобщение е подписано с ключ, който все още нямате.
openpgp-search-signature-key =
    .label = Откриване...
# Don't translate the terms "OpenPGP" and "MS-Exchange"
openpgp-broken-exchange-opened = Това е съобщение на OpenPGP, което очевидно е било повредено от MS-Exchange и не може да бъде поправено, защото е отворено от локален файл. Копирайте съобщението в пощенска папка, за да опитате автоматична поправка.
openpgp-broken-exchange-info = Това е съобщение на OpenPGP, което очевидно е било повредено от MS-Exchange. Ако съдържанието на съобщението не се показва според очакванията, можете да опитате автоматична поправка.
openpgp-broken-exchange-repair =
    .label = Поправка на съобщение
openpgp-broken-exchange-wait = Моля, изчакайте…
openpgp-has-nested-encrypted-parts = Това съобщение включва допълнително шифровани части.
openpgp-show-encrypted-parts = Дешифроване и показване
openpgp-has-nested-signed-parts = Някои части от това съобщение може да са цифрово подписани.
openpgp-show-signed-parts = Отваряне и показване
openpgp-cannot-decrypt-because-mdc =
    Това е шифровано съобщение, което използва стар и уязвим механизъм.
    Може да е бил модифициран по време на транспортиране с намерението да се открадне съдържанието му.
    За да се предотврати този риск, съдържанието не се показва.
openpgp-cannot-decrypt-because-missing-key = Тайният ключ, който е необходим за дешифриране на това съобщение, не е наличен.
openpgp-partially-signed =
    Само част от това съобщение беше цифрово подписано с помощта на OpenPGP.
    Ако щракнете върху бутона за проверка, незащитените части ще бъдат скрити и ще се покаже състоянието на цифровия подпис.
openpgp-partially-encrypted =
    Само част от това съобщение беше шифровано с помощта на OpenPGP.
    Четимите части от съобщението, които вече са показани, не са шифровани.
    Ако щракнете върху бутона за дешифриране, ще се покаже съдържанието на шифрованите части.
openpgp-reminder-partial-display = Напомняне: Показаното по-долу съобщение е само част от оригиналното съобщение.
openpgp-partial-verify-button = Подвърждаване
openpgp-partial-decrypt-button = Дешифриране
openpgp-unexpected-key-for-you = Предупреждение: Това съобщение съдържа неизвестен OpenPGP ключ, който препраща към един от вашите собствени имейл адреси. Ако това не е един от вашите собствени ключове, може да е опит за измама на други кореспонденти.
