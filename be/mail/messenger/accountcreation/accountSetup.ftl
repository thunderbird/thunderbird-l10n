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
account-setup-password-label = Пароль
    .accesskey = П
    .title = Неабавязковы, будзе выкарыстаны толькі для праверкі імя карыстальніка
account-provisioner-button = Атрымаць новы адрас электроннай пошты
    .accesskey = А
account-setup-password-toggle-hide =
    .title = Схаваць пароль
account-setup-remember-password = Запомніць пароль
    .accesskey = З
account-setup-exchange-label = Ваш лагін
    .accesskey = В

## Action buttons

account-setup-button-cancel = Скасаваць
    .accesskey = С
account-setup-button-manual-config = Наладзіць уручную
    .accesskey = Н
account-setup-button-stop = Спыніць
    .accesskey = С

## Notifications

account-setup-looking-up-settings = Пошук канфігурацыі…
account-setup-looking-up-settings-guess = Пошук канфігурацыі: спроба выкарыстаць тыповыя імёны сервераў…
account-setup-checking-password = Праверка пароля…
account-setup-success-addon = Дадатак паспяхова усталяваны

## Illustrations

account-setup-step2-image =
    .title = Загрузка…
account-setup-step3-image =
    .title = Канфігурацыя знойдзена
account-setup-step5-image =
    .title = Уліковы запіс створаны
account-setup-privacy-footnote2 = Вашы ўліковыя даныя будуць захоўвацца лакальна на вашым камп'ютары.

## Results area

account-setup-username-title = Імя карыстальніка
account-setup-exchange-title = Сервер
account-setup-result-no-encryption = Без шыфравання
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Выкарыстоўваць існуючы сервер выходнай пошты (SMTP)

## Error messages


## Manual configuration area

account-setup-incoming-server-legend = Сервер уваходнай пошты
account-setup-protocol-label = Пратакол:
account-setup-port-label = Порт:
    .title = Задайце 0 для аўтаматычнага выяўлення
account-setup-outgoing-server-legend = Сервер выходнай пошты

## Incoming/Outgoing SSL Authentication options

ssl-no-authentication-option = Без аўтэнтыфікацыі
ssl-encrypted-password-option = Зашыфраваны пароль

## Incoming/Outgoing SSL options

ssl-noencryption-option = Няма
account-setup-auth-label = Спосаб аўтэнтыфікацыі:
account-setup-username-label = Імя карыстальніка:

## Warning insecure server dialog

account-setup-insecure-title = Увага!
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> не выкарыстоўвае шыфраванне.
account-setup-insecure-server-checkbox = Я разумею рызыкі
    .accesskey = Я
insecure-dialog-cancel-button = Змяніць налады
    .accesskey = З
insecure-dialog-confirm-button = Пацвердзіць
    .accesskey = П

## Warning Exchange confirmation dialog

exchange-dialog-confirm-button = Увайсці
exchange-dialog-cancel-button = Скасаваць

## Dismiss account creation dialog

account-setup-no-account-checkbox = Выкарыстоўваць { -brand-short-name } без уліковага запісу электроннай пошты
    .accesskey = В

## Alert dialogs

account-setup-creation-error-title = Памылка стварэння ўліковага запісу
account-setup-error-server-exists = Сервер уваходнай пошты ўжо існуе.

## Addon installation section


## Success view

account-setup-settings-button = Налады ўліковага запісу
account-setup-encryption-button = Скразное шыфраванне
account-setup-signature-button = Дадаць подпіс
account-setup-dictionaries-button = Спампаваць слоўнікі
account-setup-address-book-carddav-button = Падлучыцца да адраснай кнігі CardDAV
account-setup-address-book-ldap-button = Падлучыцца да адраснай кнігі LDAP
account-setup-calendar-button = Падлучыцца да аддаленага календара
account-setup-looking-up-address-books = Пошук адрасных кніг…
account-setup-looking-up-calendars = Пошук календароў…
account-setup-address-books-button = Адрасныя кнігі
account-setup-calendars-button = Календары
account-setup-connect-link = Падлучыць
account-setup-connect-all-calendars = Падлучыць усе календары
account-setup-connect-all-address-books = Падлучыць усе адрасныя кнігі

## Calendar synchronization dialog

calendar-dialog-title = Падлучыць каляндар
calendar-dialog-cancel-button = Скасаваць
    .accesskey = С
calendar-dialog-confirm-button = Падлучыць
    .accesskey = П
account-setup-calendar-name-label = Назва
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
