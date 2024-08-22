# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Наладжванне ўліковага запісу

## Header

account-setup-title = Наладзьце свой існуючы адрас электроннай пошты
account-setup-description = Каб выкарыстоўваць ваш існуючы адрас элетроннай пошты, увядзіце вашы ўліковыя даныя.
account-setup-secondary-description = { -brand-product-name } аўтаматычна выканае пошук працуючай і рэкамендаванай канфігурацыі сервера.
account-setup-success-title = Уліковы запіс паспяхова створаны
account-setup-success-description = Цяпер вы можаце выкарыстоўваць гэты ўліковы запіс у { -brand-short-name }.

## Form fields

account-setup-name-label = Ваша поўнае імя
    .accesskey = В
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Якуб Колас
account-setup-name-warning-icon =
    .title = Калі ласка, увядзіце ваша імя
account-setup-email-label = Адрас электроннай пошты
    .accesskey = А
account-setup-email-input =
    .placeholder = yakub.kolas@example.com
account-setup-email-info-icon =
    .title = Ваш існуючы адрас электроннай пошты
account-provisioner-button = Атрымаць новы адрас электроннай пошты
    .accesskey = А
account-setup-password-toggle-hide =
    .title = Схаваць пароль
account-setup-remember-password = Запомніць пароль
    .accesskey = З

## Action buttons

account-setup-button-cancel = Скасаваць
    .accesskey = С
account-setup-button-stop = Спыніць
    .accesskey = С

## Notifications

account-setup-looking-up-settings = Пошук канфігурацыі…
account-setup-looking-up-settings-guess = Пошук канфігурацыі: спроба выкарыстаць тыповыя імёны сервераў…

## Illustrations

account-setup-step2-image =
    .title = Загрузка…
account-setup-step3-image =
    .title = Канфігурацыя знойдзена
account-setup-step5-image =
    .title = Уліковы запіс створаны

## Results area

account-setup-username-title = Імя карыстальніка
account-setup-exchange-title = Сервер
account-setup-result-no-encryption = Без шыфравання
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Выкарыстоўваць існуючы сервер выходнай пошты (SMTP)

## Error messages


## Manual configuration area

account-setup-port-label = Порт:
    .title = Задайце 0 для аўтаматычнага выяўлення

## Incoming/Outgoing SSL Authentication options


## Incoming/Outgoing SSL options


## Warning insecure server dialog


## Warning Exchange confirmation dialog


## Dismiss account creation dialog


## Alert dialogs


## Addon installation section


## Success view

account-setup-address-books-button = Адрасныя кнігі
account-setup-calendars-button = Календары

## Calendar synchronization dialog

account-setup-calendar-name-input =
    .placeholder = Мой каляндар
account-setup-calendar-color-label = Колер
account-setup-calendar-refresh-label = Абнаўляць
account-setup-calendar-refresh-manual = Уручную
# Variables:
# $count (Number) - Number of minutes in the calendar refresh interval.
account-setup-calendar-refresh-interval =
    { $count ->
        [one] Кожную хвіліну
        [few] Кожныя { $count } хвіліны
       *[many] Кожныя { $count } хвілін
    }
account-setup-calendar-read-only = Толькі для чытання
    .accesskey = Т
account-setup-calendar-show-reminders = Паказваць напамінкі
    .accesskey = П
account-setup-calendar-offline-support = Працаваць па-за сеткай
    .accesskey = П
