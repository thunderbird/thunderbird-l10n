# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Laipni lūdzam <span data-l10n-name="brand-name">{ -brand-full-name }</span>

## Footer

account-hub-release-notes = Laidiena piezīmes
account-hub-donate = Ziedot

## Initial setup page

account-hub-import-setup-button = Ievietot
    .title = Ievietot dublētu profilu

## Email page

account-hub-email-cancel-button = Atcelt
account-hub-email-back-button = Atpakaļ
account-hub-email-finish-button = Pabeigt
account-hub-email-continue-button = Turpināt
account-hub-result-incoming-legend = Ienākošie
account-hub-result-outgoing-legend = Izejošais
account-hub-incoming-server-legend = Ienākošais serveris
account-hub-outgoing-server-legend = Izejošais serveris
account-hub-result-incoming-server-legend = Ienākošais serveris
    .title = Ienākošais serveris
account-hub-result-outgoing-server-legend = Izejošais serveris
    .title = Izejošais serveris
account-hub-result-socket-type-label = Savienojuma drošība
account-hub-servers-username-label = Lietotājvārds:
account-hub-result-server-label = Serveris:
account-hub-result-port-label = Ports:
account-hub-result-security-label = Drošība:
account-hub-result-authentication-type-label = Autentificēšanās
account-hub-ssl-label = Savienojuma drošība

## Other Account Hub strings (sadly not sorted into sections)

account-hub-select-option =
    .label = Atlasīt iespēju
account-hub-username-label = Lietotājvārds
account-hub-username-warning-icon = Lietotājvārds ir nepieciešams
account-hub-address-book-username-error-text = Lūgums ievadīt lietotājvārdu
account-hub-max-results-label = Lielākais pieļaujamais skaits iznākumā
account-hub-privacy-policy = Privātuma pamatnostādnes
account-hub-welcome = Laipni lūdzam
account-hub-welcome-text = Laipni lūdzam { -brand-short-name }
account-hub-email-label = E-pasta adrese
    .accesskey = E
account-hub-email-warning-icon =
    .title = Nederīga e-pasta adrese
account-hub-password-label = Parole
    .title = Izvēles, bet var tikt izmantota lietotājvārda pārbaudīšanai
    .accesskey = P
account-hub-result-username-label = Lietotājvārds
    .title = Lietotājvārds
account-hub-name-label = Pilns vārds
    .accesskey = v
account-hub-lookup-email-configuration-title = Uzmeklē iestatījumus
account-hub-find-settings-failed = { -brand-full-name } neizdevās atrast e-pasta konta iestatījumus.
account-hub-creation-error-title = Kļūda konta izveidošanā
account-hub-error-server-exists = Ienākošais serveris jau pastāv.
account-hub-thundermail-button = Pieteikties ar Thundermail
# Used as part of a divider between sign in button and a sign in form.
account-hub-thundermail-divider-text = vai
account-hub-manual-config-incoming-legend = Ienākošais serveris
account-hub-manual-config-outgoing-legend = Izejošais serveris
# Label for checkbox that will hide an outgoing username input if it's the same is the incoming
account-hub-same-username-checkbox = Tāds pats lietotājvārds kā ienākošajam serverim
account-hub-protocol-microsoft = Exchange vai Microsoft 365
# Note: 'Advanced configuration' is the text of the link/button at the bottom of the form (e.g., account-hub-exchange-type-advanced-config)
# 'Account Settings' is the text of the menu option/tab name accessible outside Account Hub
account-hub-oauth-unsupported-description = { -brand-short-name } nevar automātiski konfigurēt OAuth2 šim saimniekdatora nosaukumam. Jāatlasa “Paplašinātā konfigurācija”, lai izveidotu kontu, tad pabeigtu iestatīšanu no konta iestatījumiem. <a data-l10n-name="oauth-support-link">Iegūt palīdzību ar OAuth2 iestatīšanu.</a>
account-hub-username-help-text = Pārsvarā pilna e-pasta adrese
account-hub-port-help-text = Ja atstāts tukšs, { -brand-short-name } mēģinās atklāt portu.
account-hub-notification-show-more = Rādīt vairāk
account-hub-email-setup-header = Pievieno savu e-pasta adresi
account-hub-email-setup-incoming = Ienākošā servera iestatījumi
account-hub-email-setup-outgoing = Izejošā servera iestatījumi
account-hub-email-connect-settings = Savieno savus e-pasta iestatījumus
account-hub-add-new-email = Pievienot vēl vienu e-pasta kontu
account-hub-result-imap-description = Glabā mapes un e-pasta ziņojumus vienādotus serverī
account-hub-result-pop-description = Glabā mapes un e-pasta ziņojumus datorā
account-hub-result-ews-description = Izmantot Microsoft Exchange Web Services, lai vienādotu mapes un e-pasta ziņojumus
account-hub-result-graph-api-description = Izmantot Microsoft Graphp API, lai vienādotu mapes un e-pasta ziņojumus ar Microsoft 365
account-hub-result-graph-description = Izmantot Microsoft Graph API, lai vienādotu mapes un e-pasta ziņojumus
account-hub-result-exchange-description = Mapju un e-pasta ziņojumu vienādošana ar Exchange vai Office 365
account-hub-result-recommended-label = Ieteicams
account-hub-edit-configuration = Labot konfigurāciju
account-hub-config-success-title = Konta iestatījumi tika atrasti automātiski.
account-hub-email-added-success-links-title = Izpēti drošības un pielāgošanas iespējas:
account-hub-email-error-text = Lūgums ievadīt derīgu e-pasta adresi
account-hub-username-error-text = Lietotājvārds ir nepieciešams
    .title = Lietotājvārds ir nepieciešams
account-hub-manual-config-error-summary = Lūgums novērst šīs kļūdas:
account-hub-account-authentication-error = Autentificēšanās kļūda.

## Exchange Type Manual Config Step

account-hub-exchange-type-username = Lietotājvārds
account-hub-exchange-type-username-hint = Parasti e-pasta adrese vai Active Directory UPN.
