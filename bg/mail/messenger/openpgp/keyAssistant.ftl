# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Асистент за OpenPGP ключове
openpgp-key-assistant-rogue-warning = Избягвайте приемането на фалшив ключ. За да сте сигурни, че сте получили правилния ключ, трябва да го потвърдите. <a data-l10n-name="openpgp-link">Научете повече...</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Не може да се шифрова
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] За да шифровате, трябва да получите и приемете използваеми ключове за един получател. <a data-l10n-name="openpgp-link">Научете повече...</a>
       *[other] За да шифровате, трябва да получите и приемете използваеми ключове за { $count } получателя. <a data-l10n-name="openpgp-link">Научете повече...</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } обикновено изисква публичният ключ на получателя да съдържа потребителски идентификатор със съответстващ имейл адрес. Това може да бъде отменено чрез използване на правила за псевдоним на получател на OpenPGP.
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Вече имате използваеми и приети ключове за един получател.
       *[other] Вече имате използваеми и приети ключове за { $count } получателя.
    }
openpgp-key-assistant-recipients-description-no-issues = Това съобщение може да бъде шифровано. Имате използваеми и приети ключове за всички получатели.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } намери следния ключ за { $recipient }.
       *[other] { -brand-short-name } намери следните ключове за { $recipient }.
    }
openpgp-key-assistant-valid-description = Избор на ключ, който искате да приемете
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Следният ключ не може да се използва, освен ако не получите актуализация.
       *[other] Следните ключове не могат да се използват, освен ако не получите актуализация.
    }
openpgp-key-assistant-no-key-available = няма наличен ключ
openpgp-key-assistant-multiple-keys = Налични са множество ключове.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Наличен е ключ, но още не е приет.
       *[other] Налични са множество ключове, но никой от тях все още не е приет.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Приетият ключ е изтекъл на { $date }.
openpgp-key-assistant-keys-accepted-expired = Няколко приети ключове са изтекли.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Този ключ беше приет преди, но изтече на { $date }.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Ключът е изтекъл на { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Множество ключове са с изтекъл срок.
openpgp-key-assistant-key-fingerprint = Пръстов отпечатък
# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source =
    { $count ->
        [one] Източник
       *[other] Източници
    }
openpgp-key-assistant-key-collected-attachment = прикачен файл
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = Заглавка за автоматично дешифроване
openpgp-key-assistant-key-collected-keyserver = сървър за ключове
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = Директория с уеб ключове
# Do not translate GnuPG, it's a name of other software.
openpgp-key-assistant-key-collected-gnupg = GnuPG мрежа с ключове
# Variables:
# $count (Number) - Number of found keys.
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Налични е един ключ, но все още не е приет.
       *[other] Налични са множество ключове, но никой от тях все още не е приет.
    }
openpgp-key-assistant-key-rejected = Този ключ е бил отхвърлен преди това.
openpgp-key-assistant-key-accepted-other = Този ключ е бил приет преди това за различен имейл адрес.
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Открийте допълнителни или актуализирани ключове за { $recipient } онлайн или ги внесете от файл.

## Discovery section

openpgp-key-assistant-discover-title = Онлайн откриване в ход.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Откриване на ключове за { $recipient }…
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    Намерена е актуализация за един от по-рано приетите ключове за { $recipient }.
    Вече може да се използва, тъй като вече не е с изтекъл срок на годност.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Открийте публичните ключове онлайн...
openpgp-key-assistant-import-keys-button = Внасяне на публичен ключ от файл…
openpgp-key-assistant-issue-resolve-button = Определяне…
openpgp-key-assistant-view-key-button = Преглед на ключа…
openpgp-key-assistant-recipients-show-button = Показване
openpgp-key-assistant-recipients-hide-button = Скриване
openpgp-key-assistant-cancel-button = Отказ
openpgp-key-assistant-back-button = Назад
openpgp-key-assistant-accept-button = Приемане
openpgp-key-assistant-close-button = Затваряне
openpgp-key-assistant-disable-button = Деактивиране на шифроването
openpgp-key-assistant-confirm-button = Шифровано изпращане
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = създадено на { $date }
