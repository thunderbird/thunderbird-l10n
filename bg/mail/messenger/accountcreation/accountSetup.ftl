# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Създаване на нов профил

## Header

account-setup-title = Настройте своя съществуваща пощенска кутия
account-setup-description = За да използвате текущия си електронен адрес, попълнете идентификационните си данни.
account-setup-secondary-description = { -brand-product-name } автоматично ще търси работеща и препоръчана сървърна конфигурация.
account-setup-success-title = Профилът е създаден успешно
account-setup-success-description = Вече можете да използвате този профил с { -brand-short-name }.
account-setup-success-secondary-description = Можете да подобрите изживяването си, като свържете  услуги и конфигурирате разширените настройки на профила.

## Form fields

account-setup-name-label = Вашето цяло име
    .accesskey = В
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Иван Иванов
account-setup-name-info-icon =
    .title = Вашето име, както ще ги виждат другите
account-setup-name-warning-icon =
    .title = Моля, въведете името си
account-setup-email-label = Електронен адрес:
    .accesskey = Е
account-setup-email-input =
    .placeholder = ivan.ivanov@example.com
account-setup-email-info-icon =
    .title = Вашият съществуващ адрес на ел. поща
account-setup-email-warning-icon =
    .title = Недействителен адрес на ел. поща
account-setup-password-label = Парола
    .accesskey = П
    .title = Парола
account-provisioner-button = Получете нов електронен адрес
    .accesskey = П
account-setup-password-toggle-show =
    .title = Показване на паролата в ясен текст
account-setup-password-toggle-hide =
    .title = Скриване на паролата
account-setup-remember-password = Запазване на паролата
    .accesskey = З
account-setup-exchange-label = Потребителско име
    .accesskey = П
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = YOURDOMAIN\yourusername
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Вход в домейн

## Action buttons

account-setup-button-cancel = Прекъсване
    .accesskey = П
account-setup-button-manual-config = Ръчна конфигурация
    .accesskey = Р
account-setup-button-stop = Спиране
    .accesskey = С
account-setup-button-retest = Повторен тест
    .accesskey = П
account-setup-button-continue = Продължаване
    .accesskey = р
account-setup-button-done = Готово
    .accesskey = Г

## Notifications

account-setup-looking-up-settings = Търсене на настройки…
account-setup-looking-up-settings-guess = Търсене на конфигурация: Изпробване на обичайни имена на сървъри…
account-setup-looking-up-settings-half-manual = Търсене на конфигурация: Изпробване на сървър…
account-setup-looking-up-disk = Търсене  на конфигурация: { -brand-short-name } инсталация…
account-setup-looking-up-isp = Търсене на конфигурация: Доставчик на е-поща
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Търсене на конфигурация: База от данни на Mozilla за доставчици…
account-setup-looking-up-mx = Търсене на настройки: Домейн за входяща поща…
account-setup-looking-up-exchange = Търсене на конфигурация: Сървър на Exchange…
account-setup-checking-password = Проверяване на паролата…
account-setup-installing-addon = Добавката се изтегля и инсталира...
account-setup-success-half-manual = Следните настройки бяха открити при запитване на този сървър:
account-setup-success-guess = Открита е конфигурация чрез изпробване на приети имена на сървъри.
account-setup-success-guess-offline = Вие сте извън линия. Предположихме и попълнихме част от настройките, но сега ще трябва да въведете верните настройки.
account-setup-success-password = Паролата е правилна!
account-setup-success-addon = Добавката е инсталирана успешно.
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Открита е конфигурация в базата от данни за интернет доставчици на Мозила
account-setup-success-settings-disk = Намерена конфигурация при инсталация на { -brand-short-name }.
account-setup-success-settings-isp = Намерена конфигурация при доставчик на е-поща.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Намерена конфигурация за Microsoft Exchange сървър.

## Illustrations

account-setup-step1-image =
    .title = Първоначалната настройка
account-setup-step2-image =
    .title = Зареждане…
account-setup-step3-image =
    .title = Намерена конфигурация
account-setup-step4-image =
    .title = Грешка при свързване
account-setup-step5-image =
    .title = Създаден профил
account-setup-privacy-footnote2 = Вашите идентификационни данни ще се съхраняват само локално на вашия компютър.
account-setup-selection-help = Не сте сигурни какво да изберете?
account-setup-selection-error = Имате ли нужда от помощ?
account-setup-success-help = Не сте сигурни за следващите си стъпки?
account-setup-documentation-help = Документация за настройка
account-setup-forum-help = Форум за поддръжка
account-setup-privacy-help = Политика на поверителност
account-setup-getting-started = Първи стъпки

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] достъпна конфигурация
       *[other] достъпни конфигурации
    }
account-setup-result-imap-description = Поддържайте вашите папки и имейли синхронизирани на вашия сървър
account-setup-result-pop-description = Поддържайте вашите папки и имейли  на вашия сървър
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Използвайте сървъра на Microsoft Exchange или облачните услуги на Office365
account-setup-incoming-title = Входяща
account-setup-outgoing-title = Изходяща
account-setup-username-title = Потребителско име
account-setup-exchange-title = Сървър
account-setup-result-no-encryption = Без шифроване
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Използване на съществуващ изходящ SMTP сървър
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Входящи: { $incoming }, Изходящи: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Неуспешна идентификация. Или въведените идентификационни данни са неправилни, или е необходимо отделно потребителско име за влизане. Това потребителско име обикновено е вашето за влизане в домейна на Windows със или без домейна (например janedoe или AD\\janedoe)
account-setup-credentials-wrong = Грешка при удостоверяване. Моля, проверете потребителското име и паролата.
account-setup-find-settings-failed = { -brand-short-name } не успя да намери настройки за вашата регистрация.
account-setup-exchange-config-unverifiable = Конфигурацията не можа да бъде потвърдена. Ако вашето потребителско име и парола са правилни, вероятно администраторът на сървъра е деактивирал избраната конфигурация за вашия профил. Опитайте да изберете друг протокол.
account-setup-provisioner-error = Възникна грешка при настройването на новия ви профил в { -brand-short-name }. Моля, опитайте ръчно да настроите профила си с вашите идентификационни данни.

## Manual configuration area

account-setup-manual-config-title = Ръчна конфигурация
account-setup-incoming-server-legend = Входящ сървър
account-setup-protocol-label = Протокол:
account-setup-hostname-label = Име на хост:
account-setup-port-label = Порт:
    .title = Задайте 0 за автоматично откриване
account-setup-auto-description = { -brand-short-name } ще се опита да открие автоматично полета, които са оставени празни.
account-setup-ssl-label = Сигурност на връзката:
account-setup-outgoing-server-legend = Изходящ сървър

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Автоматично разпознаване
ssl-no-authentication-option = Без удостоверяване
ssl-cleartext-password-option = Обикновена парола
ssl-encrypted-password-option = Шифрована парола

## Incoming/Outgoing SSL options

ssl-noencryption-option = Няма
account-setup-auth-label = Метод на удостоверяване:
account-setup-username-label = Потребителско име:
account-setup-advanced-setup-button = Разширени настройки
    .accesskey = Р

## Warning insecure server dialog

account-setup-insecure-title = Внимание!
account-setup-insecure-incoming-title = Входящи настройки:
account-setup-insecure-outgoing-title = Изходящи настройки:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> не използва шифроване.
account-setup-warning-cleartext-details = Незащитените пощенски сървъри не използват шифровани връзки, за да защитят вашите пароли и друга лична информация. Като се свързвате с такъв сървър вие излагате на показ лична информация.
account-setup-insecure-server-checkbox = Разбирам рисковете
    .accesskey = Р
account-setup-insecure-description = { -brand-short-name } може да ви позволи да стигнете до пощата си с помощта на предоставените конфигурации. Трябва обаче да се свържете с вашия администратор или доставчик на имейл относно тези неправилни връзки. Вижте <a data-l10n-name="thunderbird-faq-link">често задавани въпроси за Thunderbird</a> за повече информация.
insecure-dialog-cancel-button = Промяна на настройките
    .accesskey = р
insecure-dialog-confirm-button = Потвърждаване
    .accesskey = П

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } намери информация за настройка на вашия профил на { $domain }. Искате ли да продължите и да изпратите идентификационните си данни?
exchange-dialog-confirm-button = Влизане
exchange-dialog-cancel-button = Прекъсване

## Dismiss account creation dialog

exit-dialog-title = Няма конфигуриран имейл профил
exit-dialog-description = Сигурни ли сте, че искате да отмените процеса на настройка? { -brand-short-name } все още може да се използва без електронна поща, но много функции няма да са налични.
account-setup-no-account-checkbox = Използвайте { -brand-short-name } без имейл профил
    .accesskey = б
exit-dialog-cancel-button = Продължаване с настройката
    .accesskey = П
exit-dialog-confirm-button = Излизане от настройката
    .accesskey = И

## Alert dialogs

account-setup-creation-error-title = Грешка при създаване на профил
account-setup-error-server-exists = Входящият съръвр вече съществува.
account-setup-confirm-advanced-title = Потвърдете разширените настройки
account-setup-confirm-advanced-description = Този диалогов прозорец ще бъде затворен и ще бъде създаден профил с текущите настройки, дори ако конфигурацията е неправилна. Искате ли да продължите?

## Addon installation section

account-setup-addon-install-title = Инсталиране
account-setup-addon-install-intro = Добавка от трета страна, може да ви позволи да получите достъп до пощенската си сметка на този сървър:
account-setup-addon-no-protocol = За съжаление този имейл сървър не поддържа отворени протоколи. { account-setup-addon-install-intro }

## Success view

account-setup-settings-button = Настройки на профил
account-setup-encryption-button = Шифроване от край до край
account-setup-signature-button = Добавяне на подпис
account-setup-dictionaries-button = Изтегляне на речници
account-setup-address-book-carddav-button = Свързване към CardDAV адресник
account-setup-address-book-ldap-button = Свързване към LDAP адресник
account-setup-calendar-button = Свързване към отдалечен календар
account-setup-linked-services-title = Свързване на свързаните услуги
account-setup-linked-services-description = { -brand-short-name } откри други услуги, свързани с вашия имейл профил.
account-setup-no-linked-description = Настройте други услуги, за да извлечете максимума от вашето { -brand-short-name } изживяване.
# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description =
    { $count ->
        [one] { -brand-short-name } намери { $count } адресник, свързан с вашия имейл профил.
       *[other] { -brand-short-name } намери { $count } адресника, свързани с вашия имейл профил.
    }
# Variables:
# $count (Number) - The number of calendars found during autoconfig.
account-setup-found-calendars-description =
    { $count ->
        [one] { -brand-short-name } намери { $count } календар, свързан с вашия имейл профил.
       *[other] { -brand-short-name } намери { $count } календара, свързани с вашия имейл профил.
    }
account-setup-button-finish = Завършване
    .accesskey = З
account-setup-looking-up-address-books = Търсене на адреснци…
account-setup-looking-up-calendars = Търсене на календари...
account-setup-address-books-button = Адресници
account-setup-calendars-button = Календари
account-setup-connect-link = Свързване
account-setup-existing-address-book = Свързан
    .title = Адресникът вече е свързан
account-setup-existing-calendar = Свързан
    .title = Календарът вече е свързан
account-setup-connect-all-calendars = Свързване на всички календари
account-setup-connect-all-address-books = Свързване на всички адресници

## Calendar synchronization dialog

calendar-dialog-title = Свързване на календар
calendar-dialog-cancel-button = Прекъсване
    .accesskey = П
calendar-dialog-confirm-button = Свързване
    .accesskey = С
account-setup-calendar-name-label = Име
account-setup-calendar-name-input =
    .placeholder = Моят календар
account-setup-calendar-color-label = Цвят
account-setup-calendar-refresh-label = Презареждане
account-setup-calendar-refresh-manual = Ръчно
# Variables:
# $count (Number) - Number of minutes in the calendar refresh interval.
account-setup-calendar-refresh-interval =
    { $count ->
        [one] На всяка минута
       *[other] На всеки { $minutes } минути
    }
account-setup-calendar-read-only = Само за четене
    .accesskey = ч
account-setup-calendar-show-reminders = Показване на припомнянията
    .accesskey = п
account-setup-calendar-offline-support = Поддръжка извън мрежата
    .accesskey = и
