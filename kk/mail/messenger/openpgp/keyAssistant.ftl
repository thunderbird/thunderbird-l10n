# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP кілттер көмекшісі
openpgp-key-assistant-rogue-warning = Жалған кілтті қабылдаудан аулақ болыңыз. Дұрыс кілтті алғаныңызға көз жеткізу үшін оны тексеру керек. <a data-l10n-name="openpgp-link">Толығырақ…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Шифрлеу мүмкін емес
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Шифрлеу үшін { $count } алушы үшін пайдалануға болатын кілттерді алу және қабылдау қажет. <a data-l10n-name="openpgp-link">Көбірек білу…</a>
       *[other] Шифрлеу үшін { $count } алушы үшін пайдалануға болатын кілттерді алу және қабылдау қажет. <a data-l10n-name="openpgp-link">Көбірек білу…</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } әдетте алушының ашық кілтінде сәйкес эл. пошта адресі бар пайдаланушы идентификаторы болуын талап етеді. Бұны OpenPGP алушының бүркеншік атын ережелерін пайдалану арқылы өзгертуге болады. <a data-l10n-name="openpgp-link">Көбірек білу…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Сізде { $count } алушы үшін пайдалануға болатын және қабылданған кілтттер бар болып тұр.
       *[other] Сізде { $count } алушы үшін пайдалануға болатын және қабылданған кілтттер бар болып тұр.
    }
openpgp-key-assistant-recipients-description-no-issues = Бұл хабарламаны шифрлеуге болады. Сізде барлық алушылар үшін пайдалануға болатын және қабылданған кілттер бар.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
       *[other] { -brand-short-name } өнімі { $recipient } үшін келесі кілт(тер) тапты.
    }
openpgp-key-assistant-valid-description = Қабылдағыңыз келетін кілтті таңдаңыз
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
       *[other] Жаңартуды алмасаңыз, келесі кілт(тер) пайдалану мүмкін емес.
    }
openpgp-key-assistant-no-key-available = Қолжетімді кілттер жоқ.
openpgp-key-assistant-multiple-keys = Бірнеше кілт қолжетімді.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Бір кілт бар, бірақ ол әлі қабылданған жоқ.
       *[other] Бірнеше кілт бар, бірақ олардың ешқайсысы әлі қабылданған жоқ.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Қабылданған кілттің мерзімі { $date } күні аяқталды.
openpgp-key-assistant-keys-accepted-expired = Бірнеше қабылданған кілттердің мерзімі аяқталды.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Бұл кілт бұрын қабылданған, бірақ мерзімі { $date } күні аяқталған.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Кілттің мерзімі { $date } күні аяқталған.
openpgp-key-assistant-key-unaccepted-expired-many = Бірнеше кілттердің мерзімі аяқталды.
openpgp-key-assistant-key-fingerprint = Баспасы
# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source =
    { $count ->
       *[other] Қайнар көз(дер)
    }
openpgp-key-assistant-key-collected-attachment = эл. пошта салынымы
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = Автошифрлеу тақырыптамасы
openpgp-key-assistant-key-collected-keyserver = кілттер сервері
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = Веб-кілттер каталогы
# Do not translate GnuPG, it's a name of other software.
openpgp-key-assistant-key-collected-gnupg = GnuPG кілттер бауы
# Variables:
# $count (Number) - Number of found keys.
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Кілт табылды, бірақ ол әлі қабылданған жоқ.
       *[other] Бірнеше кілт табылды, бірақ олардың ешқайсысы әлі қабылданған жоқ.
    }
openpgp-key-assistant-key-rejected = Бұл кілт бұрын тайдырылған.
openpgp-key-assistant-key-accepted-other = Бұл кілт бұрын басқа эл. пошта адресі үшін қабылданған.
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = { $recipient }үшін қосымша немесе жаңартылған кілттерді онлайн табыңыз немесе оларды файлдан импорттаңыз.

## Discovery section

openpgp-key-assistant-discover-title = Онлайн табу орындалуда.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = { $recipient } үшін кілттер табылуда…
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    { $recipient } үшін бұрын қабылданған кілттердің бірі үшін жаңарту табылды.
    Оның жарамдылық мерзімі енді бітпегендіктен соң оны пайдалануға болады.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Ашық кілттерді онлайн іздеу…
openpgp-key-assistant-import-keys-button = Ашық кілттерді файлдан импорттау…
openpgp-key-assistant-issue-resolve-button = Шешу…
openpgp-key-assistant-view-key-button = Кілтті қарау…
openpgp-key-assistant-recipients-show-button = Көрсету
openpgp-key-assistant-recipients-hide-button = Жасыру
openpgp-key-assistant-cancel-button = Бас тарту
openpgp-key-assistant-back-button = Артқа
openpgp-key-assistant-accept-button = Қабылдау
openpgp-key-assistant-close-button = Жабу
openpgp-key-assistant-disable-button = Шифрлеуді сөндіру
openpgp-key-assistant-confirm-button = Шифрленген түрде жіберу
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = { $date } күні жасалған
