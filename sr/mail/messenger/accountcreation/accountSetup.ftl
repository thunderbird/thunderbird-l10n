# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Подешавања налога

## Header

account-setup-title = Подесите постојећу адресу е-поште
account-setup-description = Да бисте користили своју тренутну адресу е-поште, попуните своје податке за приступ.
account-setup-secondary-description = { -brand-product-name } ће аутоматски потражити радну и препоручену конфигурацију сервера.
account-setup-success-title = Налог је успешно направљен
account-setup-success-description = Сада можете да користите овај налог са { -brand-short-name }.
account-setup-success-secondary-description = Можете побољшати искуство повезивањем сродних услуга и подешавањем напредних поставки налога.

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
account-setup-password-toggle-show =
    .title = Прикажи лозинку као обичан текст
account-setup-password-toggle-hide =
    .title = Сакриј лозинку
account-setup-remember-password = Запамти лозинку
    .accesskey = м
account-setup-exchange-label = Ваша пријава
    .accesskey = и
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = ВАШДОМЕН\вашекорисничкоиме
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Пријава на домен

## Action buttons

account-setup-button-cancel = Откажи
    .accesskey = к
account-setup-button-manual-config = Ручно подеси
    .accesskey = р
account-setup-button-stop = Заустави
    .accesskey = с
account-setup-button-retest = Поново пробај
    .accesskey = б
account-setup-button-continue = Настави
    .accesskey = с
account-setup-button-done = Готово
    .accesskey = Г

## Notifications

account-setup-looking-up-settings = Тражење подешавања…
account-setup-looking-up-settings-guess = Тражење подешавања: испробавање уобичајених назива сервера…
account-setup-looking-up-settings-half-manual = Тражење подешавања: испитивање сервера…
account-setup-looking-up-disk = Тражење подешавања: инсталација { -brand-short-name }…
account-setup-looking-up-isp = Тражење подешавања: добављач е-поште…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Тражење подешавања: Mozilla ISP база података…
account-setup-looking-up-mx = Тражење подешавања: домен долазне поште…
account-setup-looking-up-exchange = Тражење подешавања: Exchange сервер…
account-setup-checking-password = Провера лозинке…
account-setup-installing-addon = Преузимање и инсталирање додатка…
account-setup-success-half-manual = Следећа подешавања су пронађена испитивањем датог сервера:
account-setup-success-guess = Подешавање је пронађено испробавањем уобичајених назива сервера.
account-setup-success-guess-offline = Ван мреже сте. Погодили смо нека подешавања, али ћете морати да унесете исправна.
account-setup-success-password = Лозинка је исправна
account-setup-success-addon = Додатак је успешно инсталиран
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Подешавање је пронађено у Mozilla ISP бази података.
account-setup-success-settings-disk = Подешавање је пронађено у инсталацији програма { -brand-short-name }.
account-setup-success-settings-isp = Подешавање је пронађено код добављача е-поште.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Подешавање је пронађено за Microsoft Exchange сервер.

## Illustrations

account-setup-step1-image =
    .title = Почетно подешавање
account-setup-step2-image =
    .title = Учитавање…
account-setup-step3-image =
    .title = Подешавање је пронађено
account-setup-step4-image =
    .title = Грешка у повезивању
account-setup-step5-image =
    .title = Налог је направљен
account-setup-privacy-footnote2 = Ваши подаци за приступ биће сачувани само локално на вашем рачунару.
account-setup-selection-help = Нисте сигурни шта да изаберете?
account-setup-selection-error = Треба вам помоћ?
account-setup-success-help = Нисте сигурни у следеће кораке?
account-setup-documentation-help = Документација за подешавање
account-setup-forum-help = Форум за подршку
account-setup-privacy-help = Политика приватности
account-setup-getting-started = Први кораци

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Доступно подешавање
        [few] Доступна подешавања
       *[other] Доступна подешавања
    }
account-setup-result-imap-description = Чувајте своје фасцикле и е-пошту синхронизованим на серверу
account-setup-result-pop-description = Чувајте своје фасцикле и е-пошту на свом рачунару
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Користите Microsoft Exchange сервер или Office365 услуге у облаку
account-setup-incoming-title = Долазно
account-setup-outgoing-title = Одлазно
account-setup-username-title = Корисничко име
account-setup-exchange-title = Сервер
account-setup-result-no-encryption = Без шифровања
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Користи постојећи одлазни SMTP сервер
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Долазно: { $incoming }, Одлазно: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Потврда идентитета није успела. Или су унети подаци за приступ нетачни или је потребно посебно корисничко име за пријаву. Ово корисничко име је обично ваша пријава за Windows домен са или без домена (на пример, janedoe или AD\\janedoe)
account-setup-credentials-wrong = Потврда идентитета није успела. Проверите корисничко име и лозинку
account-setup-find-settings-failed = { -brand-short-name } није успео да пронађе подешавања за ваш налог е-поште
account-setup-exchange-config-unverifiable = Није могуће потврдити подешавања. Ако су ваше корисничко име и лозинка тачни, вероватно је да је администратор сервера онемогућио изабрана подешавања за ваш налог. Покушајте да изаберете други протокол.

## Manual configuration area

account-setup-manual-config-title = Ручно подешавање
account-setup-incoming-server-legend = Долазни сервер
account-setup-protocol-label = Протокол:
account-setup-hostname-label = Име сервера:
account-setup-port-label = Порт:
    .title = Поставите на 0 за самопрепознавање
account-setup-auto-description = { -brand-short-name } ће покушати да самостално открије поља која су остављена празна.
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
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> не користи шифровање.
account-setup-warning-cleartext-details = Небезбедни сервери поште не користе шифроване везе за заштиту ваших лозинки и приватних података. Повезивањем на овај сервер можете изложити своју лозинку и приватне податке.
account-setup-insecure-server-checkbox = Разумем последице
    .accesskey = у
account-setup-insecure-description = { -brand-short-name } вам може омогућити да приступите својој пошти користећи наведене конфигурације. Међутим, требало би да контактирате свог администратора или добављача е-поште у вези са овим непрописним везама. Погледајте <a data-l10n-name="thunderbird-faq-link">Thunderbird ЧПП</a> за више информација.
insecure-dialog-cancel-button = Промени подешавања
    .accesskey = в
insecure-dialog-confirm-button = Потврди
    .accesskey = т

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } је пронашао податке за подешавање вашег налога на { $domain }. Да ли желите да наставите и пошаљете своје акредитиве?
exchange-dialog-confirm-button = Пријава
exchange-dialog-cancel-button = Откажи

## Dismiss account creation dialog

exit-dialog-title = Нема подешеног налога е-поште
exit-dialog-description = Да ли сте сигурни да желите да откажете поступак подешавања? { -brand-short-name } се и даље може користити без налога е-поште, али многе функције неће бити доступне.
account-setup-no-account-checkbox = Користи { -brand-short-name } без налога е-поште
    .accesskey = К
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
account-setup-addon-no-protocol = Овај сервер е-поште нажалост не подржава отворене протоколе. { account-setup-addon-install-intro }

## Success view

account-setup-settings-button = Подешавања налога
account-setup-encryption-button = Шифровање с краја на крај
account-setup-signature-button = Додај потпис
account-setup-dictionaries-button = Преузми речнике
account-setup-address-book-carddav-button = Повежи се са CardDAV имеником
account-setup-address-book-ldap-button = Повежи се са LDAP имеником
account-setup-calendar-button = Повежи се са удаљеним календаром
account-setup-linked-services-title = Повежите своје повезане услуге
account-setup-linked-services-description = { -brand-short-name } је открио друге услуге повезане са вашим налогом е-поште.
account-setup-no-linked-description = Подесите друге услуге како бисте извукли максимум из свог { -brand-short-name } искуства.
# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description =
    { $count ->
        [one] { -brand-short-name } је пронашао један именик повезан са вашим налогом е-поште.
        [few] { -brand-short-name } је пронашао { $count } именика повезана са вашим налогом е-поште.
       *[other] { -brand-short-name } је пронашао { $count } именика повезаних са вашим налогом е-поште.
    }
# Variables:
# $count (Number) - The number of calendars found during autoconfig.
account-setup-found-calendars-description =
    { $count ->
        [one] { -brand-short-name } је пронашао један календар повезан са вашим налогом е-поште.
        [few] { -brand-short-name } је пронашао { $count } календара повезана са вашим налогом е-поште.
       *[other] { -brand-short-name } је пронашао { $count } календара повезаних са вашим налогом е-поште.
    }
account-setup-button-finish = Доврши
    .accesskey = р
account-setup-looking-up-address-books = Тражим именике…
account-setup-looking-up-calendars = Тражим календаре…
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
account-setup-calendar-show-reminders = Прикажи подсетнике
    .accesskey = П
account-setup-calendar-offline-support = Подршка ван мреже
    .accesskey = о
