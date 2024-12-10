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
account-hub-result-authentication-label = Mirëfilltësim
    .title = Mirëfilltësim
account-hub-port-label = Portë
    .title = Për vetëpikasje, numrin e portës vendoseni 0
account-hub-auto-description = { -brand-short-name } do të përpiqet të vetëpikasë vlerat për fushat që janë lënë të zbrazëta.
account-hub-ssl-label = Siguri lidhjeje

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Vetëzbuloje
account-hub-ssl-no-authentication-option =
    .label = Pa mirëfilltësim
account-hub-ssl-cleartext-password-option =
    .label = Fjalëkalim normal
account-hub-ssl-encrypted-password-option =
    .label = Fjalëkalim i fshehtëzuar

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Asnjë
account-hub-auth-no-authentication-option =
    .label = Pa Mirëfilltësim
account-hub-auth-label = Metodë mirëfilltësimi
account-hub-username-label = Emër përdoruesi
account-hub-result-username-label = Emër përdoruesi
    .title = Emër përdoruesi
account-hub-name-label = Emër i plotë
    .accesskey = E
account-hub-adding-account-title = Shtim Llogarish
account-hub-adding-account-subheader = Riprovim rregullimesh formësimi llogarie
account-hub-lookup-email-configuration-title = Po kërkohet për formësim
account-hub-lookup-email-configuration-subheader = Po provohen emra të rëndomtë shërbyesish…
account-hub-email-account-added-title = Llogaria u shtua me sukses
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
account-hub-result-ews-text = Shërbyes
account-hub-result-recommended-label = E rekomanduar
account-hub-edit-configuration = Përpunoni formësimin
account-hub-config-success = Formësimi u gjet te Baze të Dhënash Mozilla për ISP
account-hub-password-info = Kredencialet tuaja do të depozitohen vetëm lokalisht, në kompjuterin tuaj
account-hub-sync-success = Thunderbird-i gjeti disa shërbime të lidhura
account-hub-sync-failure = Thunderbird-i s’qe në gjendje të gjente shërbime të lidhura
account-hub-unable-to-sync-accounts = Thunderbird-i s’qe në gjendje të lidhte shërbimet e përzgjedhura
account-hub-email-added-success = Llogaria email u lidh me sukses
account-hub-config-test-success = Rregullime formësimi të vlefshme
account-hub-select-all = Përzgjidhe krejt
account-hub-deselect-all = Shpërzgjidhi krejt
# $count (Number) - The number of sync accounts selected.
account-hub-selected = { $count } të përzgjedhur
account-hub-no-address-books = S’u gjetën libra adresash
account-hub-no-calendars = S’u gjetën kalendarë
account-hub-email-added-success-links-title = Eksploroni mundësi për sigurinë dhe personalizime:
account-hub-signature-link = Nënshkrim email-i
