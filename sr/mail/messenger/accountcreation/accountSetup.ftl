# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Подешавања налога

## Header

account-setup-title = Подесите постојећу адресу е-поште

## Form fields

account-setup-name-label = Ваше име и презиме
    .accesskey = м
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Петар Петровић
account-setup-name-info-icon =
    .title = Име које ће бити приказано другима
account-setup-name-warning-icon =
    .title = Унесите ваше име
account-setup-email-label = Адреса е-поште
    .accesskey = е
account-setup-email-input =
    .placeholder = ime.prezime@primer.rs
account-setup-email-info-icon =
    .title = Ваша постојећа мејл адреса
account-setup-email-warning-icon =
    .title = Неважећа адреса е-поште
account-setup-password-label = Лозинка
    .accesskey = Л
    .title = По избору, употребљава се за проверу корисничког имеба
account-provisioner-button = Направите нову адресу е-поште
    .accesskey = д
account-setup-password-toggle-show =
    .title = Прикажи лозинку као обичан текст
account-setup-password-toggle-hide =
    .title = Сакриј лозинку
account-setup-remember-password = Запамти лозинку
    .accesskey = м
account-setup-exchange-label = Ваша пријава
    .accesskey = и

## Action buttons

account-setup-button-cancel = Откажи
    .accesskey = к
account-setup-button-stop = Заустави
    .accesskey = с
account-setup-button-retest = Поново пробај
    .accesskey = б
account-setup-button-continue = Настави
    .accesskey = с
account-setup-button-done = Готово
    .accesskey = Г

## Notifications

account-setup-success-password = Лозинка је исправна

## Illustrations

account-setup-step1-image =
    .title = Почетно подешавање
account-setup-step2-image =
    .title = Учитавање…

## Results area


## Error messages


## Manual configuration area

account-setup-incoming-server-legend = Долазни сервер
account-setup-protocol-label = Протокол:
account-setup-hostname-label = Име сервера:
account-setup-port-label = Порт:
    .title = Поставите на 0 за самопрепознавање
account-setup-ssl-label = Безбедност везе:
account-setup-outgoing-server-legend = Одлазни сервер

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Самопрепознавање
ssl-no-authentication-option = Без идентификације
ssl-cleartext-password-option = Обична лозинка
ssl-encrypted-password-option = Шифрована лозинка

## Incoming/Outgoing SSL options

ssl-noencryption-option = Ништа
account-setup-auth-label = Начин идентификације:
account-setup-username-label = Корисничко име:
account-setup-advanced-setup-button = Напредно подешавање
    .accesskey = а

## Warning insecure server dialog

account-setup-insecure-title = Упозорење!
account-setup-insecure-incoming-title = Долазна подешавања:
account-setup-insecure-outgoing-title = Одлазна подешавања:
account-setup-insecure-server-checkbox = Разумем последице
    .accesskey = у
insecure-dialog-cancel-button = Промени подешавања
    .accesskey = в
insecure-dialog-confirm-button = Потврди
    .accesskey = т

## Warning Exchange confirmation dialog

exchange-dialog-confirm-button = Пријава
exchange-dialog-cancel-button = Откажи

## Dismiss account creation dialog

exit-dialog-title = Нема подешеног налога е-поште
exit-dialog-cancel-button = Настави са подешавањем
    .accesskey = с
exit-dialog-confirm-button = Изађи из подешавања
    .accesskey = е

## Alert dialogs

account-setup-creation-error-title = Грешка приликом прављења налога
account-setup-error-server-exists = Долазни сервер већ постоји.
account-setup-confirm-advanced-title = Потврдите напредну конфигурацију
account-setup-confirm-advanced-description = Овај дијалог биће затоврен и тренутна подешавања биће искоришћена за прављење налога, и у случају неисправне конфигурације. Да ли сигурни да желите наставити?

## Addon installation section

account-setup-addon-install-title = Инсталирај
account-setup-addon-install-intro = Додатак са треће стране вам може помоћи да приступите вашем мејл налогу на овом серверу:

## Success view

account-setup-settings-button = Подешавања налога
account-setup-encryption-button = Шифровање с краја на крај
account-setup-signature-button = Додај потпис
account-setup-dictionaries-button = Преузми речнике
account-setup-button-finish = Доврши
    .accesskey = р
account-setup-address-books-button = Именици
account-setup-calendars-button = Календари
account-setup-connect-link = Повежи се
account-setup-existing-address-book = Повезано
    .title = Именик је већ повезан
account-setup-existing-calendar = Повезано
    .title = Календар је већ повезан
account-setup-connect-all-calendars = Повежи све календаре
account-setup-connect-all-address-books = Повежи све именике

## Calendar synchronization dialog

calendar-dialog-title = Повежи календар
calendar-dialog-cancel-button = Откажи
    .accesskey = к
calendar-dialog-confirm-button = Повежи се
    .accesskey = в
account-setup-calendar-name-label = Назив
account-setup-calendar-name-input =
    .placeholder = Мој календар
account-setup-calendar-color-label = Боја
account-setup-calendar-refresh-label = Освежи
account-setup-calendar-refresh-manual = Ручно
# Variables:
# $count (Number) - Number of minutes in the calendar refresh interval.
account-setup-calendar-refresh-interval =
    { $count ->
        [one] Сваког минута
        [few] На свака { $count } минута
       *[other] На сваких { $count } минута
    }
account-setup-calendar-read-only = Само за читање
    .accesskey = з
account-setup-calendar-offline-support = Подршка ван мреже
    .accesskey = о
