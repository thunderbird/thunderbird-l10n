# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Mirë se vini te <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Qendër Llogarish

## Footer

account-hub-release-notes = Shënime hedhjeje në qarkullim
account-hub-support = Asistencë
account-hub-donate = Dhuroni

## Initial setup page

account-hub-email-setup-button = Llogari Email
    .title = Ujdisni një llogari email
account-hub-calendar-setup-button = Kalendar
    .title = Ujdisni një kalendar vendor, ose të largët
account-hub-address-book-setup-button = Libër Adresash
    .title = Ujdisni një libër adresash vendor, ose të largët
account-hub-chat-setup-button = Fjalosje
    .title = Ujdisni një llogari fjalosjeje
account-hub-feed-setup-button = Prurje RSS
    .title = Ujdisni një llogari prurjeje RSS
account-hub-newsgroup-setup-button = Grup lajmesh
    .title = Ujdisni një llogari grupi lajmesh
account-hub-import-setup-button = Importoni
    .title = Importoni një profil të kopjeruajtur
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Hyni në Sync…

## Email page

account-hub-add-email-title = Shtoni Llogarinë Tuaj
account-hub-manually-configure-email-title = Ujdisni Formësim Llogarie
account-hub-email-cancel-button = Anuloje
account-hub-email-stop-button = Ndale
account-hub-email-back-button = Mbrapsht
account-hub-email-retest-button = Riprovoje
account-hub-email-finish-button = Përfundoje
account-hub-email-manually-configure-button = Formësojeni Dorazi
account-hub-email-continue-button = Vazhdo
account-hub-email-confirm-button = Ripohojeni
account-hub-incoming-server-legend = Shërbyes marrës
account-hub-outgoing-server-legend = Shërbyes dërgues
account-hub-result-incoming-server-legend = Shërbyes marrës
    .title = Shërbyes marrës
account-hub-result-outgoing-server-legend = Shërbyes dërgues
    .title = Shërbyes dërgues
account-hub-protocol-label = Protokoll
account-hub-hostname-label = Strehëemër
account-hub-result-hostname-label = Strehëemër
    .title = Strehëemër
account-hub-result-socket-type-label = Siguri lidhjeje
account-hub-on-port-label = Portë
account-hub-result-authentication-label = Mirëfilltësim
    .title = Mirëfilltësim
account-hub-port-label = Portë
    .title = Për vetëpikasje, numrin e portës vendoseni 0
account-hub-auto-description = { -brand-short-name } do të përpiqet të vetëpikasë vlerat për fushat që janë lënë të zbrazëta.
account-hub-ssl-label = Siguri lidhjeje

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Vetëzbuloje
account-hub-ssl-no-authentication-option =
    .label = Pa mirëfilltësim
account-hub-ssl-cleartext-password-option =
    .label = Fjalëkalim normal
account-hub-ssl-encrypted-password-option =
    .label = Fjalëkalim i fshehtëzuar

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Asnjë
account-hub-auth-no-authentication-option =
    .label = Pa Mirëfilltësim
account-hub-auth-label = Metodë mirëfilltësimi
account-hub-username-label = Emër përdoruesi
account-hub-username-warning-icon = Emri i përdoruesit është i domosdoshëm
account-hub-address-book-username-error-text = Ju lutemi, jepni një emër përdoruesi
account-hub-server-label = URL/Strehëemër
account-hub-server-tip = Thunderbird-i do të provojë të pikasë automatikisht strehëemrin tuaj
account-hub-server-warning-icon = URL e pavlefshme
account-hub-server-error-text = Ju lutemi, jepni një URL të vlefshme
account-hub-address-book-enter-password = Jepni fjalëkalimin për llogarinë tuaj CardDav
account-hub-address-book-name-label = Emër
account-hub-address-book-name-error-text = Ju lutemi, jepni një emër
account-hub-address-book-base-dn = DN Bazë
account-hub-ldap-form = Lidhu te një drejtori LDAP
account-hub-advanced-configuration-button = Formësim i Mëtejshëm
account-hub-ldap-ssl-toggle-label = Përdor lidhje të sigurt (SSL)
account-hub-max-results-label = Maksimum përfundimesh
account-hub-max-results-error-text = Ju lutemi, jepni një numër më të madh se 0
account-hub-address-book-scope-label = Fushëveprim
account-hub-address-book-scope-level-one-label =
    .label = Një nivel
account-hub-address-book-scope-subtree-label =
    .label = Nënpemë
account-hub-address-book-login-method-label = Metodë hyrjesh
account-hub-address-book-login-simple-label =
    .label = E thjeshtë
account-hub-address-book-search-label = Filtër kërkimesh
account-hub-simple-configuration-button = Formësim i Thjeshtë
address-book-finding-remote-address-books = Po kërkohet për libra adresash…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } dihet se është i papërputhshëm me { -brand-short-name }-in.
address-book-carddav-connection-error = S’u arrit të lidhet.
address-book-ldap-duplicate-error = Emri i drejtorisë LDAP ekziston tashmë. Ju lutemi, jepni për një emër tjetër drejtorie.
address-book-ldap-creation-error = S"u krijua dot Drejtori LDAP.
account-hub-email-setup-ews = Rregullime Shërbyesi
account-hub-email-credentials-confirmation = Formësim Llogarie
account-hub-result-unknown-hostname = Strehëemër i Panjohur
account-hub-result-unknown-cert = Dëshmi e Paverifikuar
account-hub-close-button =
    .title = Mbylle
account-hub-minimize-button =
    .title = Minimizoje
account-hub-maximize-button =
    .title = Maksimizo Qendër Llogarish
account-hub-email-manual-configuration = Formësim dorazi
account-hub-notification-unknown-host = Informacion ujdisjeje i gjetur në përkatësi pale të tretë
account-hub-ssl-noencryption = Asnjë
account-hub-email-skip-button = Anashkaloje
account-hub-finding-sync-accounts = Llogaria u krijua. Po pikasen libra adresash dhe kalendarë…
account-hub-result-username-label = Emër përdoruesi
    .title = Emër përdoruesi
account-hub-name-label = Emër i plotë
    .accesskey = E
account-hub-adding-account-title = Shtim Llogarish
account-hub-adding-account-subheader = Riprovim rregullimesh formësimi llogarie
account-hub-lookup-email-configuration-title = Po kërkohet për formësim
account-hub-lookup-email-configuration-subheader = Po provohen emra të rëndomtë shërbyesish…
account-hub-email-account-added-title = Llogaria u shtua me sukses
account-hub-find-account-settings-failed = { -brand-short-name }-i s’arriti të gjejë rregullimet për llogarinë tuaj email.
account-hub-find-settings-failed = { -brand-full-name } s’arriti të gjejë rregullimet për llogarinë tuaj email
account-hub-notification-show-more = Shfaq më tepër
account-hub-notification-show-less = Shfaq më pak
account-hub-email-setup-header = Shtoni adresën tuaj email
account-hub-email-setup-incoming = Rregullime për shërbyesin marrës
account-hub-email-setup-outgoing = Rregullime për shërbyesin dërgues
account-hub-email-config-found = Zgjidhni llojin e llogarisë tuaj email
account-hub-email-enter-password = Jepni fjalëkalimin për llogarinë tuaj email
account-hub-email-sync-accounts = Njëkohësoni kalendarët dhe librat tuaj të adresave
account-hub-test-configuration = Testim
account-hub-add-new-email = Shtoni një email tjetër
account-hub-result-imap-description = Mbajini dosjet dhe email-et tuaj të njëkohësuar në shërbyesin tuaj
account-hub-result-pop-description = Mbajini dosjet dhe email-et në kompjuterin tuaj
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Përdorni Microsoft Exchange Web Services që të njëkohësoni dosjet dhe email-et tuaja
account-hub-result-exchange-description = Njëkohësoni dosje & email-e me Exchange ose Office 365
account-hub-result-ews-text = Shërbyes
account-hub-result-recommended-label = E rekomanduar
account-hub-result-addon-label = Lyp Shtesë
account-hub-edit-configuration = Përpunoni formësimin
account-hub-config-success = Formësimi u gjet te Baze të Dhënash Mozilla për ISP
account-hub-config-success-exchange = U gjet formësim për një shërbyes Microsoft Exchange
account-hub-config-success-guess = U gjet formësim duke provuar emra llojesh të rëndomtë shërbyesish
account-hub-config-success-disk = Formësim i gjetur në instalimin e { -brand-short-name }-it
account-hub-config-success-isp = Formësim i gjetur te shërbimi email
account-hub-config-success-unknown = U gjet formësim
account-hub-password-info = Kredencialet tuaja do të depozitohen vetëm lokalisht, në kompjuterin tuaj
account-hub-creating-account = Po kriiohet llogari…
account-hub-sync-accounts-found = { -brand-short-name }-i gjeti disa pajisje të lidhura
account-hub-sync-accounts-not-found = { -brand-short-name }-i s’qe në gjendje të gjente shërbime të lidhura
account-hub-sync-accounts-failure = { -brand-short-name }-i s’qe në gjendje të lidhte shërbimet e përzgjedhura
account-hub-email-added-success = Llogaria email u lidh me sukses
account-hub-config-test-success = Rregullime formësimi të vlefshme
account-hub-select-all = Përzgjidhe krejt
account-hub-deselect-all = Shpërzgjidhi krejt
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } i përzgjedhur
       *[other] { $count } të përzgjedhur
    }
account-hub-no-address-books = S’u gjetën libra adresash
account-hub-no-calendars = S’u gjetën kalendarë
account-hub-email-added-success-links-title = Eksploroni mundësi për sigurinë dhe personalizime:
account-hub-signature-link = Nënshkrim email-i
account-hub-email-error-text = Ju lutemi, jepni një adresë email të vlefshme
account-hub-name-error-text = Ju lutemi, jepni një emër
account-hub-hostname-error-text = Emër strehe i zbrazët, ose i pavlefshëm. Lejohen vetëm shkronja, numra, - dhe .
    .title = Emër strehe i zbrazët, ose i pavlefshëm. Lejohen vetëm shkronja, numra, - dhe .
account-hub-port-error-text = Porta duhet të jetë mes 1 dhe 65535
    .title = Porta duhet të jetë mes 1 dhe 65535
account-hub-username-error-text = Emri i përdoruesit është i domosdoshëm
    .title = Emri i përdoruesit është i domosdoshëm
account-hub-oauth-pending = Po pritet për autorizim te flluska për hyrjen…
account-hub-addon-install-button = Instaloje
account-hub-addon-install-needed = { -brand-short-name }-i s’e mbulon së brendshmi këtë shërbyes. Që të përdorni email Exchange, <a data-l10n-name="addon-install"> instaloni një shtesë prej pale të tretë, bie fjala Owl (me pagesë).</a>
account-hub-addon-error = Instalimi i shtesës dështoi. Ju lutemi, riprovoni, ose lidhuni me autorin e shtesës, për asistencë.
account-hub-select-security-warning = <span data-l10n-name="error-text">Kujdes: U pikas shërbyes email jo i siguruar.</span> Këtij shërbyesi i mungon fshehtëzimi, duke ekspozuar kështu fjalëkalimin dhe të dhëna tuajat. Lidhuni me përgjegjësin tuaj që të sigurojë lidhjen, ose vazhdoni duke e marrë vetë rrezikun përsipër. <a data-l10n-name="error-link">Për më tepër hollësi, shihni PBR.</a>
account-hub-security-warning = <span data-l10n-name="security-warning">Kujdes: U pikas shërbyes poste i pasiguruar.</span> Këtij shërbyesi i mungon fshehtëzimi, duke ekspozuar kështu fjalëkalim dhe të dhëna tuajat. Lidhuni me përgjegjësin tuaj që të bëhet lidhja e siguruar, ose vazhdoni me kokën tuaj. <a data-l10n-name="faq-link">Për më tepër, shihni PBR.</a>
account-hub-account-authentication-error = Gabim mirëfilltësimi.
account-hub-add-address-book = Shtoni një libër adresash
address-book-sync-existing-icon =
    .alt = Njëkohësoni një libër adresash me një llogari ekzistuese
address-book-sync-existing = Njëkohësoje me një llogari ekzistuese
address-book-add-remote-icon =
    .alt = Shtoni një libër të ri adresash të largët
address-book-add-remote = Shtoni Libër të largët Adresash
address-book-add-remote-description = Lidheni me një Libër Adresash CardDav të largët
address-book-add-local-icon =
    .alt = Krijoni libër të ri vendor adresash
address-book-add-local = Libër i ri vendor Adresash
address-book-add-local-description = Krijoni në pajisjen tuaj një libër të ri vendor adresash
address-book-add-ldap-icon =
    .alt = Lidheni me një libër adresash LDAP të largët
address-book-add-ldap = Libër i Ri Adresash LDAP
address-book-add-ldap-description = Lidheni me një libër adresash LDAP të largët
account-hub-fetching-sync-accounts = Po pikasen libra adresash dhe kalendarë…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] Ka 1 libër adresash nga 1 llogari
               *[other] Ka 1 libër adresash nga { $accounts } llogari
            }
       *[other]
            { $accounts ->
                [one] Ka libër adresash { $addressBooks } nga 1 llogari
               *[other] Ka libra adresash { $addressBooks } nga { $accounts } llogari
            }
    }
address-book-sync-existing-description = Po merren llogari ekzistuese…
account-hub-select-address-book-account = Përzgjidhni një llogari me libra Adresash
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } nga { $total } gjithsej
    .title = { $synced } libra adresash të njëkohësuar, { $available } gati
account-hub-add-local-address-book = Krijoni një Libër Vendor Adresash
account-hub-local-address-book-label = Emër Libri Adresash
account-hub-local-error-text = Ju lutemi, jepni një emër libri adresash
account-hub-sync-address-books = Njëkohësoni libra ekzistues adresash
account-hub-new-remote-address-book = Libër i ri i largët Adresash
