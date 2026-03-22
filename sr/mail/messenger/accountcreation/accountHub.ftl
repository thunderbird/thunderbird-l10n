# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Добродошли у <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Почетна страница налога

## Footer

account-hub-release-notes = Белешке о издању
account-hub-support = Подршка
account-hub-donate = Донирајте

## Initial setup page

account-hub-email-setup-button = Налог е-поште
    .title = Подесите налог е-поште
account-hub-calendar-setup-button = Календар
    .title = Подесите локални или удаљени календар
account-hub-address-book-setup-button = Именик
    .title = Подесите локални или удаљени именик
account-hub-chat-setup-button = Ћаскање
    .title = Подесите налог за ћаскање
account-hub-feed-setup-button = RSS фид
    .title = Подесите налог за RSS фид
account-hub-newsgroup-setup-button = Новинска група
    .title = Подесите налог за новинску групу
account-hub-import-setup-button = Увезите
    .title = Увезите резервну копију профила
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Пријавите се на Sync…

## Email page

account-hub-add-email-title = Додајте свој налог
account-hub-manually-configure-email-title = Подеси конфигурацију налога
account-hub-email-cancel-button = Откажи
account-hub-email-stop-button = Заустави
account-hub-email-back-button = Назад
account-hub-email-retest-button = Поново пробај
account-hub-email-finish-button = Доврши
account-hub-email-manually-configure-button = Подесите ручно
account-hub-email-continue-button = Настави
account-hub-email-confirm-button = Потврди
account-hub-incoming-server-legend = Долазни сервер
account-hub-outgoing-server-legend = Одлазни сервер
account-hub-result-incoming-server-legend = Долазни сервер
    .title = Долазни сервер
account-hub-result-outgoing-server-legend = Одлазни сервер
    .title = Одлазни сервер
account-hub-protocol-label = Протокол
account-hub-hostname-label = Име сервера
account-hub-result-hostname-label = Име домаћина
    .title = Име домаћина
account-hub-result-socket-type-label = Безбедност везе
account-hub-on-port-label = Порт
account-hub-result-authentication-label = Потврђивање идентитета
    .title = Потврђивање идентитета
account-hub-port-label = Порт
    .title = Подесите број порта на 0 за самостално препознавање
account-hub-auto-description = { -brand-short-name } ће покушати да самостално открије поља која су остављена празна.
account-hub-ssl-label = Безбедност везе

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Самопрепознавање
account-hub-ssl-no-authentication-option =
    .label = Без идентификације
account-hub-ssl-cleartext-password-option =
    .label = Обична лозинка
account-hub-ssl-encrypted-password-option =
    .label = Шифрована лозинка

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Ништа
account-hub-auth-no-authentication-option =
    .label = Без потврђивања идентитета
account-hub-auth-label = Начин пријаве
account-hub-username-label = Корисничко име
account-hub-username-warning-icon = Корисничко име је обавезно
account-hub-address-book-username-error-text = Унесите корисничко име
account-hub-server-label = URL/назив домаћина
account-hub-server-tip = Thunderbird ће покушати да самостално открије назив вашег домаћина
account-hub-server-warning-icon = Неисправна адреса
account-hub-server-error-text = Унесите исправну адресу
account-hub-address-book-enter-password = Унесите лозинку за ваш CardDav налог
account-hub-address-book-name-label = Назив
account-hub-address-book-name-error-text = Унесите назив
account-hub-address-book-base-dn = Основни ДН
account-hub-address-book-bind-dn = Вежи ДН
account-hub-ldap-form = Повежите се на LDAP директоријум
account-hub-advanced-configuration-button = Напредна конфигурација
account-hub-ldap-ssl-toggle-label = Користи безбедну везу (SSL)
account-hub-max-results-label = Највише резултата
account-hub-max-results-error-text = Унесите број већи од 0
account-hub-address-book-scope-label = Опсег
account-hub-address-book-scope-level-one-label =
    .label = Један ниво
account-hub-address-book-scope-subtree-label =
    .label = Подстабло
account-hub-address-book-login-method-label = Начин пријаве
account-hub-address-book-login-simple-label =
    .label = Једноставно
account-hub-address-book-search-label = Филтер претраге
account-hub-simple-configuration-button = Једноставно подешавање
address-book-finding-remote-address-books = Тражење именика…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } је познат као некомпатибилан са { -brand-short-name }-ом.
address-book-carddav-connection-error = Повезивање није успело.
address-book-ldap-duplicate-error = Име LDAP именика већ постоји. Унесите друго име именика.
address-book-ldap-creation-error = Није могуће направити LDAP именик.
account-hub-email-setup-ews = Поставке сервера
account-hub-result-exchange-url-label = Exchange URL адреса крајње тачке
account-hub-email-credentials-confirmation = Подешавање налога
account-hub-result-unknown-hostname = Непознато име домаћина
account-hub-result-unknown-cert = Непроверен сертификат
account-hub-close-button =
    .title = Затвори
account-hub-minimize-button =
    .title = Умањи
account-hub-maximize-button =
    .title = Увећај чвориште налога
account-hub-email-manual-configuration = Ручно подешавање
account-hub-notification-unknown-host = Подаци о подешавању су пронађени на домену треће стране
account-hub-ssl-noencryption = Ништа
account-hub-email-skip-button = Прескочи
account-hub-finding-sync-accounts = Налог је направљен. Проналажење именика и календара…
account-hub-result-username-label = Корисничко име
    .title = Корисничко име
account-hub-name-label = Пуно име
    .accesskey = и
account-hub-adding-account-title = Додајем налог
account-hub-adding-account-subheader = Поновно тестирање подешавања конфигурације налога
account-hub-lookup-email-configuration-title = Тражење конфигурације
account-hub-lookup-email-configuration-subheader = Покушавам са уобичајеним називима сервера…
account-hub-email-account-added-title = Налог је успешно додат
account-hub-find-account-settings-failed = { -brand-short-name } није успео да пронађе подешавања за ваш налог е-поште.
account-hub-find-settings-failed = { -brand-full-name } није успео да пронађе подешавања за ваш налог е-поште.
account-hub-notification-show-more = Прикажи више
account-hub-notification-show-less = Прикажи мање
account-hub-email-setup-header = Додајте вашу адресу е-поште
account-hub-email-setup-incoming = Подешавања долазног сервера
account-hub-email-setup-outgoing = Подешавања одлазног сервера
account-hub-email-config-found = Изаберите врсту вашег налога е-поште
account-hub-email-enter-password = Унесите лозинку за ваш налог е-поште
account-hub-email-sync-accounts = Усагласите ваше календаре и именике
account-hub-test-configuration = Тест
account-hub-add-new-email = Додај још једну е-пошту
account-hub-result-imap-description = Држите ваше фасцикле и е-поште усаглашеним на вашем серверу
account-hub-result-pop-description = Држите ваше фасцикле и е-поште на вашем рачунару
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Користите Microsoft Exchange Web Services за усаглашавање ваших фасцикли и е-пошта
account-hub-result-graph-shortname = Exchange (Graph)
account-hub-result-graph-description = Користите Microsoft Graph API за усклађивање својих фасцикли и е-поште
account-hub-result-exchange-description = Усагласите фасцикле и е-пошту са Exchange-ом или Office-ом 365
account-hub-result-ews-text = Сервер
account-hub-result-recommended-label = Препоручено
account-hub-result-addon-label = Захтева додатак
account-hub-edit-configuration = Уреди подешавање
account-hub-config-success = Подешавање је пронађено у Mozilla ISPDB-у
account-hub-config-success-exchange = Пронађено је подешавање за Microsoft Exchange сервер
account-hub-config-success-guess = Пронађено је подешавање испробавањем уобичајених имена сервера
account-hub-config-success-disk = Пронађено је подешавање у инсталацији { -brand-short-name }
account-hub-config-success-isp = Подешавање је пронађено код добављача е-поште
account-hub-config-success-unknown = Подешавање је пронађено
account-hub-password-info = Ваши подаци за приступ биће сачувани само локално на вашем рачунару
account-hub-creating-account = Прављење налога…
account-hub-sync-accounts-found = { -brand-short-name } је пронашао неке повезане услуге
account-hub-sync-accounts-not-found = { -brand-short-name } не може да пронађе повезане услуге
account-hub-sync-accounts-failure = { -brand-short-name } не може да се повеже са изабраним услугама
account-hub-email-added-success = Налог е-поште је успешно повезан
account-hub-config-test-success = Поставке подешавања су исправне
account-hub-select-all = Изабери све
account-hub-deselect-all = Поништи избор свега
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } изабрана
        [few] { $count } изабране
       *[other] { $count } изабрано
    }
account-hub-no-address-books = Нису пронађени именици
account-hub-no-calendars = Нису пронађени календари
account-hub-email-added-success-links-title = Истражите опције за безбедност и персонализацију:
account-hub-signature-link = Потпис е-поште
account-hub-email-error-text = Унесите исправну адресу е-поште
account-hub-name-error-text = Унесите име
account-hub-hostname-error-text = Име домаћина је празно или неисправно. Дозвољена су само слова, бројеви, - и .
    .title = Име домаћина је празно или неисправно. Дозвољена су само слова, бројеви, - и .
account-hub-port-error-text = Прикључник мора бити између 1 и 65535
    .title = Прикључник мора бити између 1 и 65535
account-hub-username-error-text = Корисничко име је обавезно
    .title = Корисничко име је обавезно
account-hub-oauth-pending = Чекање на овлашћење у искачућем прозору за пријаву…
account-hub-addon-install-button = Инсталирај
account-hub-addon-install-needed = { -brand-short-name } не подржава изворно овај сервер. Да бисте приступили Exchange е-пошти, <a data-l10n-name="addon-install">инсталирајте додатак треће стране као што је Owl (плаћа се).</a>
account-hub-addon-error = Инсталација додатка није успела. Покушајте поново или контактирајте аутора додатка за помоћ.
account-hub-select-security-warning = <span data-l10n-name="error-text">Упозорење: откривен је небезбедан сервер е-поште.</span> Овај сервер нема шифровање, чиме се излажу ваша лозинка и подаци. Обратите се свом администратору да бисте осигурали везу или наставите на сопствени ризик. <a data-l10n-name="error-link">Погледајте ЧПП за више информација.</a>
account-hub-security-warning = <span data-l10n-name="security-warning">Упозорење: Откривен је небезбедан сервер е-поште.</span> Овом серверу недостаје шифровање, чиме се излажу ваша лозинка и подаци. Контактирајте свог администратора да бисте осигурали везу или наставите на сопствени ризик. <a data-l10n-name="faq-link">Погледајте ЧПП за више информација.</a>
account-hub-account-authentication-error = Грешка при потврди идентитета.
account-hub-add-address-book = Додај именик
address-book-sync-existing-icon =
    .alt = Усагласите именик са постојећег налога
address-book-sync-existing = Усагласи са постојећег налога
address-book-add-remote-icon =
    .alt = Додај нови удаљени именик
address-book-add-remote = Додај удаљени именик
address-book-add-remote-description = Повежите се на удаљени CardDAV именик
address-book-add-local-icon =
    .alt = Направи нови локални именик
address-book-add-local = Нови локални именик
address-book-add-local-description = Направите нови локални именик на свом уређају
address-book-add-ldap-icon =
    .alt = Повежите се на удаљени LDAP именик
address-book-add-ldap = Нови LDAP именик
address-book-add-ldap-description = Повежите се на удаљени LDAP именик
account-hub-fetching-sync-accounts = Откривање именика и календара…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] Доступан је 1 именик са 1 налога
               *[other] Доступан је 1 именик са { $accounts } налога
            }
       *[other]
            { $accounts ->
                [one] Доступно је { $addressBooks } именика са 1 налога
               *[other] Доступно је { $addressBooks } именика са { $accounts } налога
            }
    }
address-book-sync-existing-description = Преузимање постојећих налога…
account-hub-select-address-book-account = Изаберите налог са именицима
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } од { $total }
    .title = { $synced } усклађених именика, { $available } доступних
account-hub-add-local-address-book = Направи локални именик
account-hub-local-address-book-label = Име именика
account-hub-local-error-text = Унесите име именика
account-hub-sync-address-books = Усагласи постојеће именике
account-hub-new-remote-address-book = Нови удаљени именик
