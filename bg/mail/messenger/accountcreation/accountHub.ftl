# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Добре дошли в <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Център за профили

## Footer

account-hub-release-notes = Бележки към изданието
account-hub-support = Поддръжка
account-hub-donate = Дарения

## Initial setup page

account-hub-email-setup-button = Електронна поща
    .title = Създаване на нов профил
account-hub-calendar-setup-button = Календар
    .title = Настройка на нов местен или отдалечен календар
account-hub-address-book-setup-button = Адресник
    .title = Настройка на нов местен или отдалечен адресник
account-hub-chat-setup-button = Разговори
    .title = Настройка на профил за разговори
account-hub-feed-setup-button = RSS канал
    .title = Настройка на нов RSS канал
account-hub-newsgroup-setup-button = Дискусионна група
    .title = Настройка на нова група
account-hub-import-setup-button = Внасяне
    .title = Внасяне на вече съхранен профил
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Синхронизиране…

## Email page

account-hub-add-email-title = Добавяне на профил
account-hub-manually-configure-email-title = Настройка на конфигурация на профила
account-hub-email-cancel-button = Отказ
account-hub-email-stop-button = Спиране
account-hub-email-back-button = Назад
account-hub-email-retest-button = Повторен тест
account-hub-email-finish-button = Завършване
account-hub-email-manually-configure-button = Ръчна конфигурация
account-hub-email-continue-button = Продължаване
account-hub-email-confirm-button = Потвърждение
account-hub-incoming-server-legend = Входящ сървър
account-hub-outgoing-server-legend = Изходящ сървър
account-hub-result-incoming-server-legend = Входящ сървър
    .title = Входящ сървър
account-hub-result-outgoing-server-legend = Изходящ сървър
    .title = Изходящ сървър
account-hub-protocol-label = Протокол
account-hub-hostname-label = Име на хост
account-hub-result-hostname-label = Име на хост
    .title = Име на хост
account-hub-result-authentication-label = Удостоверяване
    .title = Удостоверяване
account-hub-port-label = Порт
    .title = Задайте номера на порта да е 0 за автоматично разпознаване
account-hub-auto-description = { -brand-short-name } ще се опита да открие автоматично полета, които са оставени празни.
account-hub-ssl-label = Сигурност на връзката

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Автоматично разпознаване
account-hub-ssl-no-authentication-option =
    .label = Без удостоверяване
account-hub-ssl-cleartext-password-option =
    .label = Обикновена парола
account-hub-ssl-encrypted-password-option =
    .label = Шифрована парола

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Няма
account-hub-auth-no-authentication-option =
    .label = Без удостоверяване
account-hub-auth-label = Метод за удостоверяване
account-hub-username-label = Потребителско име
account-hub-username-warning-icon = Потребителското име е задължително.
account-hub-address-book-username-error-text = Моля, въведете потребителско име.
account-hub-server-label = URL/име на хост
account-hub-server-tip = Thunderbird ще се опита да открие автоматично името на вашия хост.
account-hub-server-warning-icon = Неправилен URL
account-hub-server-error-text = Моля въведете валиден URL
account-hub-address-book-enter-password = Въведете паролата за вашия CardDav профил
account-hub-result-username-label = Потребителско име
    .title = Потребителско име
account-hub-name-label = Три имена
    .accesskey = и
account-hub-adding-account-title = Добавяне на профил
account-hub-adding-account-subheader = Повторно тестване на настройките за конфигурация на профила
account-hub-lookup-email-configuration-title = Проверка на конфигурация
account-hub-lookup-email-configuration-subheader = Изпробване на обичайни имена на сървъри…
account-hub-email-account-added-title = Профилът е добавен успешно
account-hub-find-settings-failed = { -brand-full-name } не успя да намери настройките за вашия имейл акаунт.
account-hub-notification-show-more = Показване на повече
account-hub-notification-show-less = Показване на по-малко
account-hub-email-setup-header = Добавете адреси на ел. поща
account-hub-email-setup-incoming = Настройки на сървъра за входяща поща
account-hub-email-setup-outgoing = Настройки на сървъра за изходяща поща
account-hub-email-config-found = Изберете вида на пощенския профил
account-hub-email-enter-password = Въведете паролата за пощенския профил
account-hub-email-sync-accounts = Синхронизиране на календари и адресници
account-hub-test-configuration = Проверка
account-hub-add-new-email = Добавяне на друг профил
account-hub-result-imap-description = Поддържайте електронните си писма и папки синхронизирани на пощенския сървър
account-hub-result-pop-description = Дръжте писмата и папките си на компютъра
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Използване на Microsoft Exchange Web Services за синхронизиране на папки и писма
account-hub-result-ews-text = Сървър
account-hub-result-recommended-label = Препоръчано
account-hub-edit-configuration = Промяна на настройките
account-hub-config-success = Настройки от Mozilla ISPDB
account-hub-password-info = Идентификационните данни ще се пазят само на вашия компютър
account-hub-email-added-success = Пощенският профил е свързан
account-hub-config-test-success = Настройките са правилни
account-hub-select-all = Избиране на всичко
account-hub-deselect-all = Отменяне всички
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } избран
       *[other] { $count } избрани
    }
account-hub-no-address-books = Не е намерена адресна книга
account-hub-no-calendars = Не е намерен календар
account-hub-email-added-success-links-title = Други възможности за сигурност и настройка:
account-hub-signature-link = Подпис на писмото
