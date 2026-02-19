# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Wolkom by <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Accounthub

## Footer

account-hub-release-notes = Utjefteopmerkingen
account-hub-support = Stipe
account-hub-donate = Donearje

## Initial setup page

account-hub-email-setup-button = E-mailaccount
    .title = In e-mailaccount ynstelle
account-hub-calendar-setup-button = Aginda
    .title = In lokale aginda of in aginda op ôfstân ynstelle
account-hub-address-book-setup-button = Adresboek
    .title = In lokaal adresboek of adresboek op ôfstân ynstelle
account-hub-chat-setup-button = Chat
    .title = In chataccount ynstelle
account-hub-feed-setup-button = RSS-feed
    .title = In RSS-feedaccount ynstelle
account-hub-newsgroup-setup-button = Nijsgroep
    .title = In nijsgroepaccount ynstelle
account-hub-import-setup-button = Ymportearje
    .title = In reservekopy fan in profyl ymportearje
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Oanmelde by Syngronisaasje…

## Email page

account-hub-add-email-title = Jo account tafoegje
account-hub-manually-configure-email-title = Accountkonfiguraasje ynstelle
account-hub-email-cancel-button = Annulearje
account-hub-email-stop-button = Ophâlde
account-hub-email-back-button = Tebek
account-hub-email-retest-button = Opnij teste
account-hub-email-finish-button = Foltôgje
account-hub-email-manually-configure-button = Hânmjittich konfigurearje
account-hub-email-continue-button = Trochgean
account-hub-email-confirm-button = Befêstigje
account-hub-incoming-server-legend = Ynkommende server
account-hub-outgoing-server-legend = Utgeande server
account-hub-result-incoming-server-legend = Ynkommende server
    .title = Ynkommende server
account-hub-result-outgoing-server-legend = Utgeande server
    .title = Utgeande server
account-hub-protocol-label = Protokol
account-hub-hostname-label = Hostnamme
account-hub-result-hostname-label = Hostnamme
    .title = Hostnamme
account-hub-result-socket-type-label = Ferbiningsbefeiliging
account-hub-on-port-label = Poarte
account-hub-result-authentication-label = Autentikaasje
    .title = Autentikaasje
account-hub-port-label = Poarte
    .title = Stel it poartenûmer yn op 0 foar automatyske deteksje
account-hub-auto-description = { -brand-short-name } probearret fjilden dy’t leech litten binne, automatysk te detektearjen.
account-hub-ssl-label = Ferbiningsbefeiliging

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Autodeteksje
account-hub-ssl-no-authentication-option =
    .label = Gjin autentikaasje
account-hub-ssl-cleartext-password-option =
    .label = Normaal wachtwurd
account-hub-ssl-encrypted-password-option =
    .label = Fersifere wachtwurd

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Gjin
account-hub-auth-no-authentication-option =
    .label = Gjin autentikaasje
account-hub-auth-label = Autentikaasjemetoade
account-hub-username-label = Brûkersnamme
account-hub-username-warning-icon = Brûkersnamme is fereaske
account-hub-address-book-username-error-text = Fier in brûkersnamme yn
account-hub-server-label = URL/hostnamme
account-hub-server-tip = Thunderbird probearret jo hostnamme automatysk te detektearjen
account-hub-server-warning-icon = Unjildige URL
account-hub-server-error-text = Fier in jildige URL yn
account-hub-address-book-enter-password = Fier jo CardDav-accountwachtwurd yn
account-hub-address-book-name-label = Namme
account-hub-address-book-name-error-text = Fier in namme yn
account-hub-address-book-base-dn = Basis-DN
account-hub-address-book-bind-dn = Bind-DN
account-hub-ldap-form = Ferbining meitsje mei in LDAP-directory
account-hub-advanced-configuration-button = Wiidweidige konfiguraasje
account-hub-ldap-ssl-toggle-label = Befeilige ferbining (SSL) brûke
account-hub-max-results-label = Maks. resultaten
account-hub-max-results-error-text = Fier in getal grutter as 0 yn
account-hub-address-book-scope-label = Scope
account-hub-address-book-scope-level-one-label =
    .label = Ien nivo
account-hub-address-book-scope-subtree-label =
    .label = Underlizzende nivo’s
account-hub-address-book-login-method-label = Oanmeldmetoade
account-hub-address-book-login-simple-label =
    .label = Ienfâldich
account-hub-address-book-search-label = Sykfilter
account-hub-simple-configuration-button = Ienfâldige konfiguraasje
address-book-finding-remote-address-books = Sykje nei adresboeken…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = Fan { $url } is bekend dat it net kompatibel is mei { -brand-short-name }.
address-book-carddav-connection-error = Ferbining meitsje mislearre.
address-book-ldap-duplicate-error = LDAP-directorynamme bestiet al. Fier in oare directorynamme yn.
address-book-ldap-creation-error = Kin LDAP-directory net meitsje.
account-hub-email-setup-ews = Serverynstellingen
account-hub-result-exchange-url-label = Exchange-einpunt-URL
account-hub-email-credentials-confirmation = Accountkonfiguraasje
account-hub-result-unknown-hostname = Unbekende hostnamme
account-hub-result-unknown-cert = Net-ferifiearre sertifikaat
account-hub-close-button =
    .title = Slute
account-hub-minimize-button =
    .title = Minimalisearje
account-hub-maximize-button =
    .title = Accounthub maksimalisearje
account-hub-email-manual-configuration = Hânmjittige konfiguraasje
account-hub-notification-unknown-host = Ynstelgegevens fûn op domein fan tredden
account-hub-ssl-noencryption = Gjin
account-hub-email-skip-button = Oerslaan
account-hub-finding-sync-accounts = Account oanmakke. Adresboeken en aginda’s ûntdekke…
account-hub-result-username-label = Brûkersnamme
    .title = Brûkersnamme
account-hub-name-label = Folsleine namme
    .accesskey = n
account-hub-adding-account-title = Account tafoegje
account-hub-adding-account-subheader = Accountkonfiguraasje-ynstellingen opnij teste
account-hub-lookup-email-configuration-title = Konfiguraasje opsykje
account-hub-lookup-email-configuration-subheader = Faaks brûkte servernammen probearje…
account-hub-email-account-added-title = Account mei sukses tafoege
account-hub-find-account-settings-failed = { -brand-short-name } kin de ynstellingen foar jo e-mailaccount net fine.
account-hub-find-settings-failed = { -brand-full-name } kin de ynstellingen foar jo e-mailaccount net fine
account-hub-notification-show-more = Mear toane
account-hub-notification-show-less = Minder toane
account-hub-email-setup-header = Jo e-mailadres tafoegje
account-hub-email-setup-incoming = Ynstellingen ynkommende server
account-hub-email-setup-outgoing = Ynstellingen útgeande server
account-hub-email-config-found = Kies jo e-mailaccounttype
account-hub-email-enter-password = Fier it wachtwurd fan jo e-mailaccount yn
account-hub-email-sync-accounts = Jo aginda’s en adresboeken syngronisearje
account-hub-test-configuration = Teste
account-hub-add-new-email = Noch in e-mailadres tafoegje
account-hub-result-imap-description = Jo mappen en e-mailberjochten syngronisearre op jo server bewarje
account-hub-result-pop-description = Jo mappen en e-mailberjochten op jo kompjûter bewarje
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Microsoft Exchange Web Services brûke om jo mappen en e-mailberjochten te syngronisearjen
account-hub-result-exchange-description = Mappen en e-mailberjochten syngronisearje mei Exchange of Office 365
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Oanrekommandearre
account-hub-result-addon-label = Add-on fereaske
account-hub-edit-configuration = Konfiguraasje bewurkje
account-hub-config-success = Konfiguraasje fûn yn de Mozilla-ISPDB
account-hub-config-success-exchange = Konfiguraasje fûn foar in Microsoft Exchange-server
account-hub-config-success-guess = Konfiguraasje fûn troch algemiene servernammen te probearjen
account-hub-config-success-disk = Konfiguraasje fûn yn ynstallaasje fan { -brand-short-name }.
account-hub-config-success-isp = Konfiguraasje fûn fan e-mailprovider
account-hub-config-success-unknown = Konfiguraasje fûn
account-hub-password-info = Jo oanmeldgegevens wurde allinnich lokaal op jo kompjûter bewarre
account-hub-creating-account = Account oanmeitsje…
account-hub-sync-accounts-found = { -brand-short-name } hat inkelde ferbûne services fûn
account-hub-sync-accounts-not-found = { -brand-short-name } koe gjin ferbûne tsjinsten fine
account-hub-sync-accounts-failure = { -brand-short-name } koe gjin ferbining meitsje mei de selektearre tsjinsten
account-hub-email-added-success = E-mailaccount mei sukses ferbûn
account-hub-config-test-success = Konfiguraasje-ynstellingen jildich
account-hub-select-all = Alles selektearje
account-hub-deselect-all = Alle deselektearje
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } selektearre
       *[other] { $count } selektearre
    }
account-hub-no-address-books = Gjin adresboeken fûn
account-hub-no-calendars = Gjin aginda’s fûn
account-hub-email-added-success-links-title = Opsjes foar befeiliging en personalisaasje ferkenne:
account-hub-signature-link = E-mailhântekening
account-hub-email-error-text = Fier in jildich e-mailadres yn
account-hub-name-error-text = Fier in namme yn
account-hub-hostname-error-text = Hostnamme leech of ûnjildich. Allinnich letters, sifers, - en . binne tastien
    .title = Hostnamme leech of ûnjildich. Allinnich letters, sifers, - en . binne tastien
account-hub-port-error-text = Poarte moat tusken 1 en 65535 wêze
    .title = Poarte moat tusken 1 en 65535 wêze
account-hub-username-error-text = Brûkersnamme is fereaske
    .title = Brûkersnamme is fereaske
account-hub-oauth-pending = Wachtsje op autorisaasje yn oanmeldingspopup…
account-hub-addon-install-button = Ynstallearje
account-hub-addon-install-needed = { -brand-short-name } stipet dizze server net ynboud. Om tagong te krijen ta Exchange-e-mail, <a data-l10n-name="addon-install"> ynstallearje in add-on fan tredden lykas Owl (betelle).</a>
account-hub-addon-error = Add-on-ynstallaasje is mislearre. Probearje it opnij of nim kontakt op mei de add-on-auteur foar help.
account-hub-security-warning = <span data-l10n-name="security-warning">Warskôging: ûnfeilige e-mailserver ûntdutsen.</span> Dizze tsjinner mist fersifering, wêrtroch jo wachtwurd en gegevens iepenbier binne. Nim kontakt op mei jo behearder om de ferbining te befeiligjen of troch te gean op jo eigen risiko. <a data-l10n-name="faq-link">Sjoch FAQ foar mear ynformaasje.</a>
account-hub-account-authentication-error = Autentikaasjeflater.
account-hub-add-address-book = In adresboek tafoegje
address-book-sync-existing-icon =
    .alt = In adresboek fan in besteand account syngronisearje
address-book-sync-existing = Syngronisearje fan in besteand account ôf
address-book-add-remote-icon =
    .alt = In nij ekstern adresboek tafoegje
address-book-add-remote = Ekstern adresboek tafoegje
address-book-add-remote-description = Ferbining meitsje mei in ekstern CardDAV-adresboek
address-book-add-local-icon =
    .alt = In nij lokaal adresboek oanmeitsje
address-book-add-local = Nij lokaal adresboek
address-book-add-local-description = In nij lokaal adresboek oanmeitsje op jo apparaat
address-book-add-ldap-icon =
    .alt = Ferbining meitsje mei in ekstern LDAP-adresboek
address-book-add-ldap = Nij LDAP-adresboek
address-book-add-ldap-description = Ferbining meitsje mei in ekstern LDAP-adresboek
account-hub-fetching-sync-accounts = Adresboeken en aginda’s ûntdekke…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] 1 adresboek fan 1 account beskikber
               *[other] 1 adresboek fan { $accounts } accounts beskikber
            }
       *[other]
            { $accounts ->
                [one] { $addressBooks } adresboeken fan 1 account beskikber
               *[other] { $addressBooks } adresboeken fan { $accounts } accounts beskikber
            }
    }
address-book-sync-existing-description = Besteande accounts ophelje…
account-hub-select-address-book-account = Selektearje in account mei adresboeken
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } fan { $total }
    .title = { $synced } syngronisearre adresboeken, { $available } beskikber
account-hub-add-local-address-book = In lokaal adresboek oanmeitsje
account-hub-local-address-book-label = Adresboeknamme
account-hub-local-error-text = Fier in adresboeknamme yn
account-hub-sync-address-books = Besteande adresboeken syngronisearje
account-hub-new-remote-address-book = Nij ekstern adresboek
