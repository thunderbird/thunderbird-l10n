# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = <span data-l10n-name="brand-name">{ -brand-full-name }</span> ішіне қош келдіңіз
account-hub-title = Тіркелгілер орталығы

## Footer

account-hub-release-notes = Шығарылым ескертпесі
account-hub-support = Қолдау
account-hub-donate = Демеушілік ету

## Initial setup page

account-hub-email-setup-button = Эл. пошта тіркелгісі
    .title = Эл. пошта тіркелгісін баптау
account-hub-calendar-setup-button = Күнтізбе
    .title = Жергілікті немесе қашықтағы күнтізбені баптау
account-hub-address-book-setup-button = Адрестік кітапша
    .title = Жергілікті немесе қашықтағы адрестік кітапшаны баптау
account-hub-chat-setup-button = Чат
    .title = Чат тіркелгісін баптау
account-hub-feed-setup-button = RSS таспасы
    .title = RSS таспасы тіркелгісін баптау
account-hub-newsgroup-setup-button = Жаңалықтар тобы
    .title = Жаңалықтар тобы тіркелгісін баптау
account-hub-import-setup-button = Импорттау
    .title = Қор көшірмеге сақталған профильді импорттау
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Синхрондау ішіне кіру…

## Email page

account-hub-add-email-title = Тіркелгіңізді қосу
account-hub-manually-configure-email-title = Тіркелгіні баптау
account-hub-email-cancel-button = Бас тарту
account-hub-email-stop-button = Тоқтату
account-hub-email-back-button = Артқа
account-hub-email-retest-button = Қайта тексеру
account-hub-email-finish-button = Дайын
account-hub-email-manually-configure-button = Қолдан баптау
account-hub-email-continue-button = Жалғастыру
account-hub-email-confirm-button = Растау
account-hub-incoming-server-legend = Кіріс сервері
account-hub-outgoing-server-legend = Шығыс пошта сервері
account-hub-result-incoming-server-legend = Кіріс сервері
    .title = Кіріс сервері
account-hub-result-outgoing-server-legend = Шығыс сервері
    .title = Шығыс сервері
account-hub-protocol-label = Хаттама
account-hub-hostname-label = Хост аты
account-hub-result-hostname-label = Хост аты
    .title = Хост аты
account-hub-result-socket-type-label = Байланыс қауіпсіздігі
account-hub-on-port-label = Порт
account-hub-result-authentication-label = Аутентификация
    .title = Аутентификация
account-hub-port-label = Порт
    .title = Автоматты түрде анықау үшін порт нөмірін 0 етіп орнатыңыз
account-hub-auto-description = { -brand-short-name } бос қалдырылған өрістерді автоматты түрде анықтауға әрекет жасайды.
account-hub-ssl-label = Байланыс қауіпсіздігі

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Автоанықтау
account-hub-ssl-no-authentication-option =
    .label = Аутентификациясы жоқ
account-hub-ssl-cleartext-password-option =
    .label = Қалыпты пароль
account-hub-ssl-encrypted-password-option =
    .label = Шифрленген пароль

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Жоқ
account-hub-auth-no-authentication-option =
    .label = Аутентификациясыз
account-hub-auth-label = Аутентификация тәсілі
account-hub-username-label = Пайдаланушы аты
account-hub-username-warning-icon = Пайдаланушы аты керек
account-hub-address-book-username-error-text = Пайдаланушы атын енгізіңіз
account-hub-server-label = URL/хост аты
account-hub-server-tip = Thunderbird хост атауын автоматты түрде анықтауға тырысады
account-hub-server-warning-icon = Жарамсыз URL
account-hub-server-error-text = Жарамды URL енгізіңіз
account-hub-address-book-enter-password = CardDav тіркелгіңіздің паролін енгізіңіз
account-hub-address-book-name-label = Аты
account-hub-address-book-name-error-text = Атын енгізіңіз
account-hub-address-book-base-dn = Базалық DN
account-hub-address-book-bind-dn = Байланыс DN
account-hub-ldap-form = LDAP каталогына қосылу
account-hub-advanced-configuration-button = Кеңейтілген баптаулар
account-hub-ldap-ssl-toggle-label = Қорғалған байланысты қолдану (SSL)
account-hub-max-results-label = Максималды нәтиже саны
account-hub-max-results-error-text = 0-ден үлкен санды енгізіңіз
account-hub-address-book-scope-label = Аумағы
account-hub-address-book-scope-level-one-label =
    .label = Бір деңгей
account-hub-address-book-scope-subtree-label =
    .label = Ішкі ағаш
account-hub-address-book-login-method-label = Кіру тәсілі
account-hub-address-book-login-simple-label =
    .label = Қарапайым
account-hub-address-book-search-label = Іздеу сүзгісі
account-hub-simple-configuration-button = Қарапайым конфигурация
address-book-finding-remote-address-books = Адрестік кітапшалары ізделуде…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } қызметі { -brand-short-name } өнімімен үйлесімсіз екені белгілі.
address-book-carddav-connection-error = Байланысты орнату сәтсіз аяқталды.
address-book-ldap-duplicate-error = Бұл LDAP бума атауы бар болып тұр. Басқа атауын енгізіңіз.
address-book-ldap-creation-error = LDAP бумасын жасау мүмкін болмады.
account-hub-email-setup-ews = Сервер баптаулары
account-hub-result-exchange-url-label = Exchange соңғы нүктесінің URL адресі
account-hub-email-credentials-confirmation = Тіркелгіні баптау
account-hub-result-unknown-hostname = Белгісіз хост аты
account-hub-result-unknown-cert = Тексерілмеген сертификат
account-hub-close-button =
    .title = Жабу
account-hub-minimize-button =
    .title = Қайыру
account-hub-maximize-button =
    .title = Тіркелгі хабын жазық қылу
account-hub-email-manual-configuration = Қолдан баптау
account-hub-notification-unknown-host = Үшінші тарап домені үшін баптау ақпараты табылды
account-hub-ssl-noencryption = Ешнәрсе
account-hub-email-skip-button = Аттап кету
account-hub-finding-sync-accounts = Тіркелгі жасалды. Адрестік кітапшалар мен күнтізбелер табылуда…
account-hub-result-username-label = Пайдаланушы аты
    .title = Пайдаланушы аты
account-hub-name-label = Толық аты
    .accesskey = а
account-hub-adding-account-title = Тіркелгіні қосу
account-hub-adding-account-subheader = Тіркелгі баптауларын қайта тексерілуде
account-hub-lookup-email-configuration-title = Баптауларды іздеу
account-hub-lookup-email-configuration-subheader = Қалыпты сервер атауларын қолданып көру…
account-hub-email-account-added-title = Тіркелгі сәтті қосылды
account-hub-find-account-settings-failed = { -brand-short-name } сіздің эл. пошта тіркелгісі үшін баптауларды таба алмады.
account-hub-find-settings-failed = { -brand-full-name } сіздің эл. пошта тіркелгісі үшін баптауларды таба алмады.
account-hub-notification-show-more = Көбірек көрсету
account-hub-notification-show-less = Азырақ көрсету
account-hub-email-setup-header = Эл. пошта адресіңізді қосыңыз
account-hub-email-setup-incoming = Кіріс сервер баптаулары
account-hub-email-setup-outgoing = Шығыс сервер баптаулары
account-hub-email-config-found = Эл. пошта тіркелгісінің түрін таңдаңыз
account-hub-email-enter-password = Эл. пошта тіркелгіңіздің паролін енгізіңіз
account-hub-email-sync-accounts = Күнтізбелер мен адрестік кітапшаларыңызды синхрондаңыз
account-hub-test-configuration = Тексеру
account-hub-add-new-email = Басқа эл. поштаны қосу
account-hub-result-imap-description = Бумалар мен эл. пошта хабарламаларын серверде синхрондап ұстау
account-hub-result-pop-description = Бумалар мен эл. пошта хабарламаларын компьютеріңізде ұстау
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Бумалар мен электрондық поштаны синхрондау үшін Microsoft Exchange веб-қызметтерін пайдалану
account-hub-result-exchange-description = Exchange немесе Office 365 қызметтерімен бумалар мен эл. хаттарды синхрондау
account-hub-result-ews-text = Сервер
account-hub-result-recommended-label = Ұсынылатын
account-hub-result-addon-label = Кеңейтуді талап етеді
account-hub-edit-configuration = Баптауларды түзету
account-hub-config-success = Конфигурация Mozilla ISPDB ішінен табылды
account-hub-config-success-exchange = Microsoft Exchange сервері үшін конфигурация табылды
account-hub-config-success-guess = Конфигурация сервердің жалпы атауларын қолданып көру арқылы табылды
account-hub-config-success-disk = Конфигурация { -brand-short-name } орнатуында табылды.
account-hub-config-success-isp = Конфигурация эл. пошта провайдерінен табылды
account-hub-config-success-unknown = Конфигурация табылды
account-hub-password-info = Тіркелгі деректеріңіз тек компьютеріңізде жергілікті түрде сақталады
account-hub-creating-account = Тіркелгіні жасау…
account-hub-sync-accounts-found = { -brand-short-name } кейбір байланысқан қызметтерді тапты
account-hub-sync-accounts-not-found = { -brand-short-name } байланысқан қызметтерді таба алмады
account-hub-sync-accounts-failure = { -brand-short-name } таңдалған қызметтерді байланыстыра алмады
account-hub-email-added-success = Электрондық пошта тіркелгісі сәтті байланыстырылды
account-hub-config-test-success = Конфигурация параметрлері жарамды
account-hub-select-all = Барлығын таңдау
account-hub-deselect-all = Барлығынан таңдауды алып тастау
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } таңдалды
       *[other] { $count } таңдалды
    }
account-hub-no-address-books = Адрестік кітапшалар табылмады
account-hub-no-calendars = Күнтізбелер табылмады
account-hub-email-added-success-links-title = Қауіпсіздік пен жекелендіру опциялары туралы біліңіз:
account-hub-signature-link = Электрондық пошта қолтаңбасы
account-hub-email-error-text = Жарамды эл. пошта адресін енгізіңіз
account-hub-name-error-text = Атын енгізіңіз
account-hub-hostname-error-text = Хост атауы бос немесе жарамсыз. Тек әріптер, сандар, - және . рұқсат етілген
    .title = Хост атауы бос немесе жарамсыз. Тек әріптер, сандар, - және . рұқсат етілген
account-hub-port-error-text = Порт 1 мен 65535 арасында болуы керек
    .title = Порт 1 мен 65535 арасында болуы керек
account-hub-username-error-text = Пайдаланушы аты керек
    .title = Пайдаланушы аты керек
account-hub-oauth-pending = Жүйеге кіру қалқымалы терезесіндегі авторизация күтілуде…
account-hub-addon-install-button = Орнату
account-hub-addon-install-needed = { -brand-short-name } бұл серверді қолдамайды. Exchange электрондық поштасына кіру үшін <a data-l10n-name="addon-install">Owl (ақылы) сияқты үшінші жақты қосымшасын орнатыңыз.</a>
account-hub-addon-error = Қосымшаны орнату сәтсіз аяқталды. Қайталап көріңіз немесе көмек алу үшін қосымша авторына хабарласыңыз.
account-hub-security-warning = <span data-l10n-name="security-warning">Ескерту: Қауіпсіз пошта сервері анықталды.</span> Бұл серверде шифрлеу жоқ, бұл сіздің пароліңізді және деректеріңізді ашып көрсетеді. Байланысты қауіпсіздендіру үшін әкімшіге хабарласыңыз немесе өз тәуекеліңізге жалғастырыңыз. <a data-l10n-name="faq-link">Қосымша ақпарат алу үшін Жиі қойылатын сұрақтар бөлімін қараңыз.</a>
account-hub-account-authentication-error = Аутентификация қатесі.
account-hub-add-address-book = Адрестік кітапшаны қосу
address-book-sync-existing-icon =
    .alt = Адрестік кітапшаны бар болып тұрған тіркелгіден синхрондау
address-book-sync-existing = Бар болып тұрған тіркелгіден синхрондау
address-book-add-remote-icon =
    .alt = Жаңа қашықтағы адрестік кітапшасын қосу
address-book-add-remote = Қашықтағы адрестік кітапшасын қосу
address-book-add-remote-description = Қашықтағы CardDav адрестік кітапшасына қосылу
address-book-add-local-icon =
    .alt = Жаңа жергілікті адрестік кітапшаны жасау
address-book-add-local = Жаға жергілікті адрестік кітапша
address-book-add-local-description = Құрылғыңызда жаңа жергілікті адрестік кітапшаны жасау
address-book-add-ldap-icon =
    .alt = Қашықтағы LDAP адрестік кітапшасына қосылу
address-book-add-ldap = Жаңа LDAP адрестік кітапшасы
address-book-add-ldap-description = Қашықтағы LDAP адрестік кітапшасына қосылу
account-hub-fetching-sync-accounts = Адрестік кітапшалар мен күнтізбелер табылуда…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] 1 тіркелгіден 1 адрестік кітапша қолжетімді
               *[other] { $accounts } тіркелгіден 1 адрестік кітапша қолжетімді
            }
       *[other]
            { $accounts ->
                [one] 1 тіркелгіден { $addressBooks } адрестік кітапша қолжетімді
               *[other] { $accounts } тіркелгіден { $addressBooks } адрестік кітапша қолжетімді
            }
    }
address-book-sync-existing-description = Бар болып тұрған тіркелгілерді алу…
account-hub-select-address-book-account = Адрестік кітапшалары бар тіркелгіні таңдаңыз
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $total } ішінен { $synced } синхрондалды
    .title = { $synced } адрестік кітапша синхрондалды, { $available } қолжетімді
account-hub-add-local-address-book = Жергілікті адрестік кітапшаны жасау
account-hub-local-address-book-label = Адрестік кітапша атауы
account-hub-local-error-text = Адрестік кітапша атауын енгізіңіз
account-hub-sync-address-books = Бар адрестік кітапшаларын синхрондау
account-hub-new-remote-address-book = Қашықтағы жаңа адрестік кітапшасы
