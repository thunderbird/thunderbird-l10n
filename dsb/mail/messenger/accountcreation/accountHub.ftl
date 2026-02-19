# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Witajśo k <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Kontowy centrum

## Footer

account-hub-release-notes = Wersijowe informacije
account-hub-support = Pomoc
account-hub-donate = Pósćiś

## Initial setup page

account-hub-email-setup-button = E-mailowe konto
    .title = E-mailowe konto konfigurěrowaś
account-hub-calendar-setup-button = Kalendaŕ
    .title = Lokalny abo zdalony kalendaŕ konfigurěrowaś
account-hub-address-book-setup-button = Adresnik
    .title = Lokalny abo zdalony adresnik konfigurěrowaś
account-hub-chat-setup-button = Chat
    .title = Chatowe konto konfigurěrowaś
account-hub-feed-setup-button = RSS-kanal
    .title = RSS-kanal konfigurěrowaś
account-hub-newsgroup-setup-button = Diskusijna kupka
    .title = Konto diskusijneje kupki konfigurěrowaś
account-hub-import-setup-button = Importěrowaś
    .title = Zawěsćony profil importěrowaś
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Pla Sync pśizjawiś…

## Email page

account-hub-add-email-title = Pśidajśo wašo konto
account-hub-manually-configure-email-title = Kontowu konfiguraciju nastajiś
account-hub-email-cancel-button = Pśetergnuś
account-hub-email-stop-button = Stoj
account-hub-email-back-button = Slědk
account-hub-email-retest-button = Znowego testowaś
account-hub-email-finish-button = Dokóńcyś
account-hub-email-manually-configure-button = Manuelnje konfigurěrowaś
account-hub-email-continue-button = Dalej
account-hub-email-confirm-button = Wobkšuśiś
account-hub-incoming-server-legend = Dochadny serwer
account-hub-outgoing-server-legend = Wuchadny serwer
account-hub-result-incoming-server-legend = Dochadny serwer
    .title = Dochadny serwer
account-hub-result-outgoing-server-legend = Wuchadny serwer
    .title = Wuchadny serwer
account-hub-protocol-label = Protokol
account-hub-hostname-label = Hostmě
account-hub-result-hostname-label = Hostmě
    .title = Hostmě
account-hub-result-socket-type-label = Zwiskowa wěstota
account-hub-on-port-label = Port
account-hub-result-authentication-label = Awtentifikacija
    .title = Awtentifikacija
account-hub-port-label = Port
    .title = Portowy numer na 0 za awtomatiske spóznaśe stajiś
account-hub-auto-description = { -brand-short-name } buźo wopytowaś, póla awtomatiski namakaś, kótarež su prozne.
account-hub-ssl-label = Zwiskowa wěstota

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Awtomatiski zwěsćiś
account-hub-ssl-no-authentication-option =
    .label = Žedno awtentificěrowanje
account-hub-ssl-cleartext-password-option =
    .label = Normalne gronidło
account-hub-ssl-encrypted-password-option =
    .label = Skoděrowane gronidło

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Žeden
account-hub-auth-no-authentication-option =
    .label = Žedna awtentifikacija
account-hub-auth-label = Awtentificěrowańska metoda
account-hub-username-label = Wužywaŕske mě
account-hub-username-warning-icon = Wužywaŕske mě jo trjebne
account-hub-address-book-username-error-text = Pšosym zapódajśo wužywaŕske mě
account-hub-server-label = URL/Hostmě
account-hub-server-tip = Thunderbird buźo awtomatiski wopytowaś, wašo hostmě wótekšyś
account-hub-server-warning-icon = Njepłaśiwy URL
account-hub-server-error-text = Pšosym zapódajśo płaśiwy URL
account-hub-address-book-enter-password = Zapódajśo gronidło swójogo konta CardDav
account-hub-address-book-name-label = Mě
account-hub-address-book-name-error-text = Pšosym zapódajśo mě
account-hub-address-book-base-dn = Bazowy DN
account-hub-address-book-bind-dn = Bind DN
account-hub-ldap-form = Z LDAP-zapisom zwězaś
account-hub-advanced-configuration-button = Rozšyrjona konfiguracija
account-hub-ldap-ssl-toggle-label = Wěsty zwisk wužywaś (SSL)
account-hub-max-results-label = Maksimalne wuslědki
account-hub-max-results-error-text = Pšosym zapódajśo licbu, kótaraž jo wětša ako 0
account-hub-address-book-scope-label = Wobceŕk
account-hub-address-book-scope-level-one-label =
    .label = Jadna rownina
account-hub-address-book-scope-subtree-label =
    .label = Pódbom
account-hub-address-book-login-method-label = Pśizjawjeńska metoda
account-hub-address-book-login-simple-label =
    .label = Jadnore
account-hub-address-book-search-label = Pytański filter
account-hub-simple-configuration-button = Jadnora konfiguracija
address-book-finding-remote-address-books = Adresniki se pytaju …
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } jo znaty za to, až jo inkompatibelny z { -brand-short-name }.
address-book-carddav-connection-error = Zwisk njejo móžny.
address-book-ldap-duplicate-error = Mě zapisa LDAP južo eksistěrujo. Zapódajśo pšosym druge mě za zapis.
address-book-ldap-creation-error = Zapis LDAP njedajo se załožyś.
account-hub-email-setup-ews = Serwerowe nastajenja
account-hub-result-exchange-url-label = URL kóńcnego dypka Exchange
account-hub-email-credentials-confirmation = Kontowa konfiguracija
account-hub-result-unknown-hostname = Njeznate hostmě
account-hub-result-unknown-cert = Njewobkšuśony certifikat
account-hub-close-button =
    .title = Zacyniś
account-hub-minimize-button =
    .title = Miniměrowaś
account-hub-maximize-button =
    .title = Kontowy centrum maksiměrowaś
account-hub-email-manual-configuration = Manuelna konfiguracija
account-hub-notification-unknown-host = Informacije konfiguracije na domenje tśeśego póbitowarja namakane
account-hub-ssl-noencryption = Žeden
account-hub-email-skip-button = Pśeskócyś
account-hub-finding-sync-accounts = Konto jo se załožyło. Adresniki a kalendarje se namakaju…
account-hub-result-username-label = Wužywaŕske mě
    .title = Wužywaŕske mě
account-hub-name-label = Dopołne mě
    .accesskey = m
account-hub-adding-account-title = Pśidawanje konta
account-hub-adding-account-subheader = Nastajenja za kontowu konfiguraciju znowego testowaś
account-hub-lookup-email-configuration-title = Konfiguracija se pśepytujo
account-hub-lookup-email-configuration-subheader = Zwucone serwerowe mjenja se wopytuju…
account-hub-email-account-added-title = Konto jo se wuspěšnje pśidało
account-hub-find-account-settings-failed = { -brand-short-name } njejo mógał nastajenja za wašo e-mailowe konto namakaś.
account-hub-find-settings-failed = { -brand-full-name } njejo mógał nastajenja za wašo e-mailowe konto namakaś.
account-hub-notification-show-more = Wěcej pokazaś
account-hub-notification-show-less = Mjenjej pokazaś
account-hub-email-setup-header = Pśidajśo swóju e-mailowu adresu
account-hub-email-setup-incoming = Nastajenja za dochadowy serwer
account-hub-email-setup-outgoing = Nastajenja za wuchadowy serwer
account-hub-email-config-found = Wubjeŕśo typ swójogo e-mailowego konta
account-hub-email-enter-password = Zapódajśo gronidło swójogo e-mailowego konta
account-hub-email-sync-accounts = Synchronizěrujśo swóje kalendery a adresniki
account-hub-test-configuration = Testowaś
account-hub-add-new-email = Dalšnu e-mailowu adresu pśidaś
account-hub-result-imap-description = Źaržćo swóje zarědniki a e-maile na swójom serwerje synchrone
account-hub-result-pop-description = Wobchowajśo swóje zastojniki a mejlki na swójom licadle
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Wužywajśo Microsoft Exchange Web Services, aby swóje zarědniki a mejlki synchronizěrował
account-hub-result-exchange-description = Zarědniki a mejlki z Exchange abo Office 365 synchronizěrowaś
account-hub-result-ews-text = Serwer
account-hub-result-recommended-label = Dopórucony
account-hub-result-addon-label = Trjeba dodank
account-hub-edit-configuration = Konfiguraciju wobźěłaś
account-hub-config-success = Konfiguracija jo se namakała w Mozilla ISPDB
account-hub-config-success-exchange = Konfiguracija jo se namakała za serwer Microsoft Exchange
account-hub-config-success-guess = Konfiguracija jo se pśi wopytowanju zwuconych serwerowych mjenjow namakała
account-hub-config-success-disk = Konfiguracija jo se namakała w instalaciji { -brand-short-name }.
account-hub-config-success-isp = Konfiguracija jo se pśi e-mailowem póbitowarju namakała
account-hub-config-success-unknown = Konfiguracija jo se namakała
account-hub-password-info = Waše pśizjawjeńske daty budu se jano lokalnje na wašom licadle składowaś
account-hub-creating-account = Konto se załožujo…
account-hub-sync-accounts-found = { -brand-short-name } jo namakał někotare zwězane słužby
account-hub-sync-accounts-not-found = { -brand-short-name } njejo mógła zwězane słužby namakaś
account-hub-sync-accounts-failure = { -brand-short-name } njejo mógł wubrane słužby zwězaś
account-hub-email-added-success = E-mailowe konto jo se wuspěšnje zwězało
account-hub-config-test-success = Konfiguraciske nastajenja płaśiwe
account-hub-select-all = Wšykne wubraś
account-hub-deselect-all = Wšykne wótwóliś
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } wubrane
        [two] { $count } wubranej
        [few] { $count } wubrane
       *[other] { $count } wubrane
    }
account-hub-no-address-books = Žedne adresniki namakane
account-hub-no-calendars = Žedne kalendarje namakane
account-hub-email-added-success-links-title = Wuslěźćo nastajenja za wěstotu a personalizěrowanje:
account-hub-signature-link = E-mailowa signatura
account-hub-email-error-text = Pšosym zapódajśo płaśiwu e-mailowu adresu
account-hub-name-error-text = Pšosym zapódajśo mě
account-hub-hostname-error-text = Mě hosta prozne abo njepłaśiwe. Jano pismiki, licby, - a . su dowólone
    .title = Mě hosta prozne abo njepłaśiwe. Jano pismiki, licby, - a . su dowólone
account-hub-port-error-text = Port musy mjazy 1 a 65535 byś
    .title = Port musy mjazy 1 a 65535 byś
account-hub-username-error-text = Wužywaŕske mě jo trjebne
    .title = Wužywaŕske mě jo trjebne
account-hub-oauth-pending = Caka se za awtorizěrowanje we wuskokujucem woknje pśizjawjenja…
account-hub-addon-install-button = Instalěrowaś
account-hub-addon-install-needed = { -brand-short-name } wót doma toś ten serwer njepódpěra. Aby pśistup k e-maili Exchange měł, <a data-l10n-name="addon-install">instalěrujśo dodank tśeśego póbitowarja ako Owl (ma se płaśiś).</a>
account-hub-addon-error = Instalacija dodanka njejo se raźiła. Pšosym wopytajśo hyšći raz abo stajśo se z awtorom dodanka do zwiska, aby pomoc dostał.
account-hub-security-warning = <span data-l10n-name="security-warning">Warnowanje: Njewěsty e-mailowy serwer jo se namakał.</span> Toś ten serwer njama koděrowanje, wótekšywa wašo gronidło a waše daty. Stajśo se ze swójim administratorom do zwiska, aby zwisk zawěsćił abo na swójske riziko pókšacował. <a data-l10n-name="faq-link">Glejśo Cesto stajone pšašenja za dalšne informacije.</a>
account-hub-account-authentication-error = Awtentifikaciska zmólka.
account-hub-add-address-book = Adresnik pśidaś
address-book-sync-existing-icon =
    .alt = Synchronizěrujśo adresnik z eksistěrujucego konta
address-book-sync-existing = Synchronizěrujśo z eksistěrujucego konta
address-book-add-remote-icon =
    .alt = Nowy zdalony adresnik pśidaś
address-book-add-remote = Zdalony adresnik pśidaś
address-book-add-remote-description = Ze zdalonym CardDAV-adresnikom zwězaś
address-book-add-local-icon =
    .alt = Nowy lokalny adresnik załožyś
address-book-add-local = Nowy lokalny adresnik
address-book-add-local-description = Załožćo nowy lokalny adresnik na swójom rěźe
address-book-add-ldap-icon =
    .alt = Ze zdalonym LDAP-adresnikom zwězaś
address-book-add-ldap = Nowy LDAP-adresnik
address-book-add-ldap-description = Ze zdalonym LDAP-adresnikom zwězaś
account-hub-fetching-sync-accounts = Adresniki a kalendarje namakaś…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] { "{ $addressBooks } adresnik z { $accounts } konta k dispoziciji" }
                [two] { "{ $addressBooks } adresnik z { $accounts } kontowu k dispoziciji" }
                [few] { "{ $addressBooks } adresnik z { $accounts } kontow k dispoziciji" }
               *[other] { "{ $addressBooks } adresnik z { $accounts } kontow k dispoziciji" }
            }
        [two]
            { $accounts ->
                [one] { "{ $addressBooks } adresnika z { $accounts } konta k dispoziciji" }
                [two] { "{ $addressBooks } adresnika z { $accounts } kontowu k dispoziciji" }
                [few] { "{ $addressBooks } adresnika z { $accounts } kontow k dispoziciji" }
               *[other] { "{ $addressBooks } adresnika z { $accounts } kontow k dispoziciji" }
            }
        [few]
            { $accounts ->
                [one] { "{ $addressBooks } adresniki z { $accounts } konta k dispoziciji" }
                [two] { "{ $addressBooks } adresniki z { $accounts } kontowu k dispoziciji" }
                [few] { "{ $addressBooks } adresniki z { $accounts } kontow k dispoziciji" }
               *[other] { "{ $addressBooks } adresniki z { $accounts } kontow k dispoziciji" }
            }
       *[other]
            { $accounts ->
                [one] { "{ $addressBooks } adresnikow z { $accounts } konta k dispoziciji" }
                [two] { "{ $addressBooks } adresnikow z { $accounts } kontowu k dispoziciji" }
                [few] { "{ $addressBooks } adresnikow z { $accounts } kontow k dispoziciji" }
               *[other] { "{ $addressBooks } adresnikow z { $accounts } kontow k dispoziciji" }
            }
    }
address-book-sync-existing-description = Eksistěrujuce konta se wótwołuju…
account-hub-select-address-book-account = Wubjeŕśo konto z adresnikami
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } z { $total }
    .title = Synchronizěrowane adresniki: { $synced }, { $available } k dispoziciji
account-hub-add-local-address-book = Lokalny adresnik załožyś
account-hub-local-address-book-label = Mě adresnika
account-hub-local-error-text = Pšosym zapódajśo mě adresnika
account-hub-sync-address-books = Eksistěrujuce adresniki synchronizěrowaś
account-hub-new-remote-address-book = Nowy zdalony adresnik pśidaś
