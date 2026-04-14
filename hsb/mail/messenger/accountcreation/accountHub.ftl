# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Witajće k <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Kontowy centrum

## Footer

account-hub-release-notes = Wersijowe informacije
account-hub-support = Pomoc
account-hub-donate = Darić

## Initial setup page

account-hub-email-setup-button = E-mejlowe konto
    .title = E-mejlowe konto konfigurować
account-hub-calendar-setup-button = Protyka
    .title = Lokalnu abo zdalenu protyku konfigurować
account-hub-address-book-setup-button = Adresnik
    .title = Lokalny abo zdaleny adresnik konfigurować
account-hub-chat-setup-button = Chat
    .title = Chatowe konto konfigurować
account-hub-feed-setup-button = RSS-kanal
    .title = Konto RSS-kanala konfigurować
account-hub-newsgroup-setup-button = Diskusijna skupina
    .title = Diskusijnu skupinu konfigurować
account-hub-import-setup-button = Importować
    .title = Zawěsćeny profil importować
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Pola Sync přizjewić…

## Email page

account-hub-add-email-title = Přidajće swoje konto
account-hub-manually-configure-email-title = Kontowu konfiguraciju nastajić
account-hub-email-cancel-button = Přetorhnyć
account-hub-email-stop-button = Zastajić
account-hub-email-back-button = Wróćo
account-hub-email-retest-button = Znowa testować
account-hub-email-finish-button = Dokónčić
account-hub-email-manually-configure-button = Manuelnje konfigurować
account-hub-email-continue-button = Dale
account-hub-email-confirm-button = Wobkrućić
account-hub-incoming-server-legend = Dochadny serwer
account-hub-outgoing-server-legend = Wuchadny serwer
account-hub-result-incoming-server-legend = Dochadny serwer
    .title = Dochadny serwer
account-hub-result-outgoing-server-legend = Wuchadny serwer
    .title = Wuchadny serwer
account-hub-protocol-label = Protokol
account-hub-hostname-label = Hostmjeno
account-hub-result-hostname-label = Hostmjeno
    .title = Hostmjeno
account-hub-result-socket-type-label = Zwiskowa wěstota
account-hub-on-port-label = Port
account-hub-result-authentication-label = Awtentifikacija
    .title = Awtentifikacija
account-hub-port-label = Port
    .title = Stajće portowe čisło na 0 za awtomatiske spóznaće
account-hub-auto-description = { -brand-short-name } budźe pospytować, pola awtomatisce wotkryć, kotrež su prózdne.
account-hub-ssl-label = Zwiskowa wěstota

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Awtomatisce zwěsćić
account-hub-ssl-no-authentication-option =
    .label = Žana awtentifikacija
account-hub-ssl-cleartext-password-option =
    .label = Normalne hesło
account-hub-ssl-encrypted-password-option =
    .label = Zaklučowane hesło

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Žadyn
account-hub-auth-no-authentication-option =
    .label = Žana awtentifikacija
account-hub-auth-label = Awtentifikaciska metoda
account-hub-username-label = Wužiwarske mjeno
account-hub-username-warning-icon = Wužiwarske mjeno je trěbne
account-hub-address-book-username-error-text = Prošu zapodajće wužiwarske mjeno
account-hub-server-label = URL/Mjeno hosta
account-hub-server-tip = Thunderbird budźe awtomatisce pospytować, waše hostmjeno wotkryć
account-hub-server-warning-icon = Njepłaćiwy URL
account-hub-server-error-text = Prošu zapodajće płaćiwy URL
account-hub-address-book-enter-password = Zapodajće hesło swojeho konta CardDav
account-hub-address-book-name-label = Mjeno
account-hub-address-book-name-error-text = Prošu zapodajće mjeno
account-hub-address-book-base-dn = Bazowy DN
account-hub-address-book-bind-dn = Bind DN
account-hub-ldap-form = Z LDAP-zapisom zwjazać
account-hub-advanced-configuration-button = Rozšěrjena konfiguracija
account-hub-ldap-ssl-toggle-label = Wěstotny zwisk (SSL) wužić
account-hub-max-results-label = Maksimalne wuslědki
account-hub-max-results-error-text = Prošu zapodajće ličbu, kotraž je wjetša hač 0
account-hub-address-book-scope-label = Wobwod
account-hub-address-book-scope-level-one-label =
    .label = Jedna runina
account-hub-address-book-scope-subtree-label =
    .label = Podštom
account-hub-address-book-login-method-label = Přizjewjenska metoda
account-hub-address-book-login-simple-label =
    .label = Jednore
account-hub-address-book-search-label = Pytanski filter
account-hub-simple-configuration-button = Jednora konfiguracija
address-book-finding-remote-address-books = Adresniki so pytaja …
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } je za to znaty, zo je inkompatibelny z { -brand-short-name }.
address-book-carddav-connection-error = Zwisk móžny njeje.
address-book-ldap-duplicate-error = Mjeno zapisa LDAP hižo eksistuje. Prošu zapodajće druhe zapisowe mjeno.
address-book-ldap-creation-error = Zapis LDAP njeda so załožić.
account-hub-email-setup-ews = Serwerowe nastajenja
account-hub-result-exchange-url-label = URL kónčneho dypka Exchange
account-hub-email-credentials-confirmation = Kontowa konfiguracija
account-hub-result-unknown-hostname = Njeznate hostmjeno
account-hub-result-unknown-cert = Njewobkrućeny certifikat
account-hub-close-button =
    .title = Začinić
account-hub-minimize-button =
    .title = Miniměrować
account-hub-maximize-button =
    .title = Kontowy centrum maksiměrować
account-hub-email-manual-configuration = Manuelna konfiguracija
account-hub-notification-unknown-host = Konfiguraciske informacije na domenje třećeho poskićowarja namakane
account-hub-ssl-noencryption = Žadyn
account-hub-email-skip-button = Přeskočić
account-hub-finding-sync-accounts = Konto je so załožiło. Adresniki a protyki so namakaja…
account-hub-privacy-policy = Prawidła priwatnosće
account-hub-welcome = Witajće k
account-hub-welcome-brand = { -brand-short-name }
account-hub-welcome-text = Witajće k { -brand-short-name }
account-hub-name-warning-icon =
    .title = Prošu zapodajće swoje mjeno
account-hub-email-label = E-mejlowa adresa
    .accesskey = E
account-hub-email-input =
    .placeholder = jan.njeznaty@example.com
account-hub-email-warning-icon =
    .title = Njepłaćiwa e-mejlowa adresa
account-hub-password-label = Hesło
    .accesskey = H
    .title = Opcionalne, wužiwa so jenož, zo by so wužiwarske mjeno přepruwowało
account-hub-remember-password = Hesło sej spomjatkować
    .accesskey = m
account-hub-exchange-label = Waše přizjewjenje
    .accesskey = z
account-hub-installing-addon = Přidatk so sćahuje a instaluje…
account-hub-success-addon = Přidatk je so wuspěšnje zainstalował
account-hub-success-half-manual = Slědowace nastajenja su so přez wuprobowanje podateho serwera namakali:
account-hub-result-no-encryption = Žane zaklučowanje
account-hub-result-ssl = SSL/TLS
account-hub-result-starttls = STARTTLS
account-hub-credentials-wrong = Awtentifikacija je so nimokuliła. Prošu přepruwujće wužiwarske mjeno a hesło
account-hub-result-username-label = Wužiwarske mjeno
    .title = Wužiwarske mjeno
account-hub-name-label = Dospołne mjeno
    .accesskey = m
account-hub-adding-account-title = Přidawanje konta
account-hub-adding-account-subheader = Nastajenja za kontowu konfiguraciju znowa testować
account-hub-lookup-email-configuration-title = Konfiguracija so přepytuje
account-hub-lookup-email-configuration-subheader = Zwučene serwerowe mjena so pospytuja…
account-hub-email-account-added-title = Konto je so wuspěšnje přidało
account-hub-find-account-settings-failed = { -brand-short-name } njemóžeše nastajenja za waše e-mejlowe konto namakać.
account-hub-find-settings-failed = { -brand-full-name } njemóžeše nastajenja za waše e-mejlowe konto namakać.
account-hub-exchange-config-unverifiable = Konfiguracija njeda so přepruwować. Jeli waše wužiwarske mjeno a waše hesło stej korektnej, je najskerje serwerowy adminsitrator wubranu konfiguraciju za waše konto znjemóžnił. Wubjerće druhi protokol.
account-hub-advanced-setup-button = Rozšěrjena konfiguracija
    .accesskey = R
# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
account-hub-exchange-dialog-question = { -brand-short-name } je informacije wo konfiguraciji konta na { $domain } namakał. Chceće pokročować a swoje přizjewjenske daty wotpósłać?
account-hub-creation-error-title = Zmylk při załoženju konta
account-hub-error-server-exists = Dochadny serwer hižo eksistuje.
account-hub-confirm-advanced-title = Rozšěrjenu konfiguraciju wobkrućić
account-hub-confirm-advanced-description = Tutón dialog so začini a konto z aktualnymi nastajenjemi so załoži, byrnjež konfiguracija wopačna była. Chceće pokročować?
account-hub-addon-install-title = Instalować
account-hub-encryption-button = Zaklučowanje wot kónca do kónca
account-hub-address-books-button = Adresniki
account-hub-calendars-button = Protyki
account-hub-thundermail-button = Z Thundermail přizjewić
# Used as part of a divider between sign in button and a sign in form.
account-hub-thundermail-divider-text = abo
account-hub-notification-show-more = Wjace pokazać
account-hub-notification-show-less = Mjenje pokazać
account-hub-email-setup-header = Přidajće swoju e-mejlowu adresu
account-hub-email-setup-incoming = Nastajenja za dochadny serwer
account-hub-email-setup-outgoing = Nastajenja za wuchadny serwer
account-hub-email-config-found = Wubjerće typ swojeho e-mejloweho konta
account-hub-email-enter-password = Zapodajće hesło swojeho e-mejloweho konta
account-hub-email-sync-accounts = Synchronizujće swoje protyki a adresniki
account-hub-test-configuration = Testować
account-hub-add-new-email = Dalšu e-mejlowu adresu přidać
account-hub-result-imap-description = Dźeržće swoje rjadowaki a e-mejle na swojim serwerje synchrone
account-hub-result-pop-description = Wobchowajće swoje rjadowaki a e-mejle na swojim ličaku
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Wužiwajće Microsoft Exchange Web Services, zo byšće swoje rjadowaki a mejlki synchronizował
account-hub-result-graph-shortname = Exchange (Graph)
account-hub-result-graph-description = Wužiwajće Microsoft Graph API, zo byšće swoje rjadowaki a mejlki synchronizował
account-hub-result-exchange-description = Rjadowaki a mejlki z Exchange abo Office 365 synchronizować
account-hub-result-ews-text = Serwer
account-hub-result-recommended-label = Doporučeny
account-hub-result-addon-label = Trjeba přidatk
account-hub-edit-configuration = Konfiguraciju wobdźěłać
account-hub-config-success = Konfiguracija je so w Mozilla ISPDB namakała
account-hub-config-success-exchange = Konfiguracija je so za serwer Microsoft Exchange namakał
account-hub-config-success-guess = Konfiguracija přez probowanje zwučenych serwerowych mjenow namakana
account-hub-config-success-disk = Konfiguracija w instalaciji { -brand-short-name } namakana
account-hub-config-success-isp = Konfiguracija při e-mejlowym poskićowarju namakana
account-hub-config-success-unknown = Konfiguracija je so namakała
account-hub-password-info = Waše přizjewjenske daty budu so jenož lokalnje na wašim ličaku składować
account-hub-creating-account = Konto so załožuje…
account-hub-sync-accounts-found = { -brand-short-name } je někotre zwjazane słužby namakał
account-hub-sync-accounts-not-found = { -brand-short-name } njemóžeše zwjazane słužby namakać
account-hub-sync-accounts-failure = { -brand-short-name } njemóžeše wubrane słužby zwjazać
account-hub-email-added-success = E-mejlowe konto je so wuspěšnje zwjazało
account-hub-config-test-success = Konfiguraciske nastajenja płaćiwe
account-hub-select-all = Wšě wubrać
account-hub-deselect-all = Wšě wotwolić
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } wubrane
        [two] { $count } wubranej
        [few] { $count } wubrane
       *[other] { $count } wubranych
    }
account-hub-no-address-books = Žane adresniki namakane
account-hub-no-calendars = Žane protyki namakane
account-hub-email-added-success-links-title = Wuslědźće nastajenja za wěstotu a personalizowanje:
account-hub-signature-link = E-mejlowa signatura
account-hub-email-error-text = Prošu zapodajće płaćiwu e-mejlowu adresu
account-hub-name-error-text = Prošu zapodajće mjeno
account-hub-hostname-error-text = Mjeno hosta prózdne abo njepłaćiwe. Jenož pismiki, ličby, - a . su dowolene
    .title = Mjeno hosta prózdne abo njepłaćiwe. Jenož pismiki, ličby, - a . su dowolene
account-hub-port-error-text = Port dyrbi mjez 1 a 65535 być
    .title = Port dyrbi mjez 1 a 65535 być
account-hub-username-error-text = Wužiwarske mjeno je trěbne
    .title = Wužiwarske mjeno je trěbne
account-hub-oauth-pending = Čaka so za awtorizaciju we wuskakowacym woknje přizjewjenja…
account-hub-addon-install-button = Instalować
account-hub-addon-install-needed = { -brand-short-name } wot doma tutón serwer njepodpěruje. Zo by přistup k e-mejli Exchange měł, <a data-l10n-name="addon-install">instalujće přidatk třećeho poskićowarja kaž Owl (płaćomny).</a>
account-hub-addon-error = Instalacija přidatka je so nimokuliła. Prošu spytajće hišće raz abo stajće so z awtorom přidatka do zwiska, zo byšće pomoc dóstał.
account-hub-select-security-warning = <span data-l10n-name="error-text">Warnowanje: Njewěsty e-mejlowy serwer je so wotkrył.</span> Tutón serwer zaklučowanje nima, wozjawnja waše hesło a waše daty. Stajće so ze swojim administratorom do zwiska, zo byšće zwisk zawěsćił abo na swójske riziko pokročował. <a data-l10n-name="error-link">Hlejće Husto stajene prašenja za dalše informacije.</a>
account-hub-security-warning = <span data-l10n-name="security-warning">Warnowanje: Njewěsty e-mejlowy serwer je so wotkrył.</span> Tutón serwer zaklučowanje nima, wozjawnja waše hesło a waše daty. Stajće so ze swojim administratorom do zwiska, zo byšće zwisk zawěsćił abo na swójske riziko pokročował. <a data-l10n-name="faq-link">Hlejće Husto stajene prašenja za dalše informacije.</a>
account-hub-account-authentication-error = Awtentifikaciski zmylk.
account-hub-add-address-book = Adresnik přidać
address-book-sync-existing-icon =
    .alt = Synchronizujće adresnik z eksistowaceho konta
address-book-sync-existing = Synchronizujće z eksistowaceho konta
address-book-add-remote-icon =
    .alt = Nowy zdaleny adresnik přidać
address-book-add-remote = Zdaleny adresnik přidać
address-book-add-remote-description = Ze zdalenym adresnikom CardDav zwjazać
address-book-add-local-icon =
    .alt = Nowy lokalny adresnik załožić
address-book-add-local = Nowy lokalny adresnik
address-book-add-local-description = Nowy lokalny adresnik na wašim graće załožić
address-book-add-ldap-icon =
    .alt = Ze zdalenym LDAP-adresnikom zwjazać
address-book-add-ldap = Nowy LDAP-adresnik
address-book-add-ldap-description = Ze zdalenym LDAP-adresnikom zwjazać
# $addressBooks (Number) - The number of address books that can be synced from existing accounts.
account-hub-address-book-sync-books-data =
    { $addressBooks ->
        [one] { $addressBooks } adresnik k dispoziciji
        [two] { $addressBooks } adresnikaj k dispoziciji
        [few] { $addressBooks } adresniki k dispoziciji
       *[other] { $addressBooks } adresnikow k dispoziciji
    }
account-hub-fetching-sync-accounts = Adresniki a protyki namakać…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] { "{ $addressBooks } adresnik z { $accounts } konta k dispoziciji" }
                [two] { "{ $addressBooks } adresnik z { $accounts } kontow k dispoziciji" }
                [few] { "{ $addressBooks } adresnik z { $accounts } kontow k dispoziciji" }
               *[other] { "{ $addressBooks } adresnik z { $accounts } kontow k dispoziciji" }
            }
        [two]
            { $accounts ->
                [one] { "{ $addressBooks } adresnikaj z { $accounts } konta k dispoziciji" }
                [two] { "{ $addressBooks } adresnikaj z { $accounts } kontow k dispoziciji" }
                [few] { "{ $addressBooks } adresnikaj z { $accounts } kontow k dispoziciji" }
               *[other] { "{ $addressBooks } adresnikaj z { $accounts } kontow k dispoziciji" }
            }
        [few]
            { $accounts ->
                [one] { "{ $addressBooks } adresniki z { $accounts } konta k dispoziciji" }
                [two] { "{ $addressBooks } adresniki z { $accounts } kontow k dispoziciji" }
                [few] { "{ $addressBooks } adresniki z { $accounts } kontow k dispoziciji" }
               *[other] { "{ $addressBooks } adresniki z { $accounts } kontow k dispoziciji" }
            }
       *[other]
            { $accounts ->
                [one] { "{ $addressBooks } adresnikow z { $accounts } konta k dispoziciji" }
                [two] { "{ $addressBooks } adresnikow z { $accounts } kontow k dispoziciji" }
                [few] { "{ $addressBooks } adresnikow z { $accounts } kontow k dispoziciji" }
               *[other] { "{ $addressBooks } adresnikow z { $accounts } kontow k dispoziciji" }
            }
    }
address-book-sync-existing-description = Eksistowace konta so wotwołuja…
account-hub-select-address-book-account = Wubjerće konto z adresnikami
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } z { $total }
    .title = synchronizowane adresniki: { $synced }, { $available } k dispoziciji
account-hub-add-local-address-book = Lokalny adresnik załožić
account-hub-local-address-book-label = Mjeno adresnika
account-hub-local-error-text = Prošu zapodajće mjeno adresnika
account-hub-sync-address-books = Eksistowace adresniki synchronizować
account-hub-new-remote-address-book = Nowy zdaleny adresnik přidać
