# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP Key Assistant
openpgp-key-assistant-rogue-warning = Уникайте прийняття підробленого ключа. Щоб переконатися, що ви отримали правильний ключ, ви повинні його перевірити. <a data-l10n-name="openpgp-link">Докладніше…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Не вдалося зашифрувати
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Щоб зашифрувати, ви повинні отримати та схвалити чинний ключ для одного отримувача. <a data-l10n-name="openpgp-link">Докладніше…</a>
        [few] Щоб зашифрувати, ви повинні отримати та схвалити чинні ключі для { $count } отримувачів. <a data-l10n-name="openpgp-link">Докладніше…</a>
       *[many] Щоб зашифрувати, ви повинні отримати та схвалити чинні ключі для { $count } отримувача. <a data-l10n-name="openpgp-link">Докладніше…</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } зазвичай вимагає, щоб відкритий ключ отримувача містив ID користувача з відповідною адресою електронної пошти. Це можна перевизначити за допомогою правил псевдонімів отримувача OpenPGP. <a data-l10n-name="openpgp-link">Докладніше…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] У вас уже є чинний та схвалений ключ для одного отримувача.
        [few] У вас уже є чинні та схвалені ключі для { $count } отримувачів.
       *[many] У вас уже є чинні та схвалені ключі для { $count } отримувачів.
    }
openpgp-key-assistant-recipients-description-no-issues = Це повідомлення можна зашифрувати. У вас є чинні та схвалені ключі для всіх отримувачів.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } знайшов такий ключ для { $recipient }.
        [few] { -brand-short-name } знайшов такі ключі для { $recipient }.
       *[many] { -brand-short-name } знайшов такі ключі для { $recipient }.
    }
openpgp-key-assistant-valid-description = Виберіть ключ, який потрібно прийняти
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Цей ключ не можна використовувати, якщо ви не отримаєте оновлення.
        [few] Ці ключі не можна використовувати, якщо ви не отримаєте оновлення.
       *[many] Ці ключі не можна використовувати, якщо ви не отримаєте оновлення.
    }
openpgp-key-assistant-no-key-available = Немає доступного ключа.
openpgp-key-assistant-multiple-keys = Доступні кілька ключів.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Ключ доступний, але його ще не прийнято.
        [few] Доступно кілька ключів, але жоден з них ще не прийнято.
       *[many] Доступно кілька ключів, але жоден з них ще не прийнято.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Термін дії прийнятого ключа закінчився { $date }.
openpgp-key-assistant-keys-accepted-expired = Термін дії кількох прийнятих ключів закінчився.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Цей ключ був прийнятий раніше, але термін його дії закінчився { $date }.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Термін дії ключа закінчився { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Термін дії кількох ключів закінчився.
openpgp-key-assistant-key-fingerprint = Цифровий відбиток
# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source =
    { $count ->
        [one] Джерело
        [few] Джерела
       *[many] Джерела
    }
openpgp-key-assistant-key-collected-attachment = вкладення електронної пошти
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = Заголовок автошифрування
openpgp-key-assistant-key-collected-keyserver = сервер ключів
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = Вебкаталог ключів
# Do not translate GnuPG, it's a name of other software.
openpgp-key-assistant-key-collected-gnupg = Набір ключів GnuPG
# Variables:
# $count (Number) - Number of found keys.
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Знайдено ключ, але його ще не прийнято.
        [few] Знайдено кілька ключів, але жоден з них ще не прийнято.
       *[many] Знайдено кілька ключів, але жоден з них ще не прийнято.
    }
openpgp-key-assistant-key-rejected = Цей ключ раніше було відхилено.
openpgp-key-assistant-key-accepted-other = Цей ключ раніше було прийнято для іншої адреси електронної пошти.
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Знайти додаткові або оновлені ключі для { $recipient } онлайн або імпортуйте їх із файлу.

## Discovery section

openpgp-key-assistant-discover-title = Триває онлайн-виявлення.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Виявлення ключів для { $recipient }…
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    Знайдено оновлення для одного з раніше прийнятих ключів для { $recipient }.
    Тепер його можна використовувати, оскільки відтепер він чинний.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Знайти відкриті ключі онлайн…
openpgp-key-assistant-import-keys-button = Імпорт відкритих ключів із файлу…
openpgp-key-assistant-issue-resolve-button = Розв'язати…
openpgp-key-assistant-view-key-button = Переглянути ключ…
openpgp-key-assistant-recipients-show-button = Показати
openpgp-key-assistant-recipients-hide-button = Сховати
openpgp-key-assistant-cancel-button = Скасувати
openpgp-key-assistant-back-button = Назад
openpgp-key-assistant-accept-button = Прийняти
openpgp-key-assistant-close-button = Закрити
openpgp-key-assistant-disable-button = Вимкнути шифрування
openpgp-key-assistant-confirm-button = Надіслати зашифровано
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = створено { $date }
