# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Laipni lūdzam <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Kontu centrs

## Footer

account-hub-release-notes = Laidiena piezīmes
account-hub-support = Atbalsts
account-hub-donate = Ziedot

## Initial setup page

account-hub-email-setup-button = E-pasta konts
    .title = Iestati e-pasta kontu
account-hub-calendar-setup-button = Kalendārs
    .title = Iestatīt vietēju vai attālu kalendāru
account-hub-address-book-setup-button = Adrešu grāmata
    .title = Lokālās vai attālās adrešu grāmatas iestatīšana
account-hub-chat-setup-button = Tērzēšana
    .title = Izveidojiet tērzēšanas kontu
account-hub-feed-setup-button = RSS plūsma
    .title = RSS plūsmas konta iestatīšana
account-hub-newsgroup-setup-button = Ziņu grupa
    .title = Izveidojiet ziņu grupas kontu
account-hub-import-setup-button = Ievietot
    .title = Ievietot dublētu profilu
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Pieteikties Sync

## Email page

account-hub-add-email-title = Pievienot savu kontu
account-hub-manually-configure-email-title = Konta konfigurācijas iestatīšana
account-hub-email-cancel-button = Atcelt
account-hub-email-stop-button = Apstāties
account-hub-email-back-button = Atpakaļ
account-hub-email-retest-button = Pārbaudīt vēlreiz
account-hub-email-finish-button = Pabeigt
account-hub-email-manually-configure-button = Konfigurēt manuāli
account-hub-email-continue-button = Turpināt
account-hub-email-set-up-account-button = Izveidot kontu
account-hub-email-confirm-button = Apstiprināt
account-hub-email-find-settings-button = Atrast iestatījumus
account-hub-email-connect-button = Pieslēgties
account-hub-result-incoming-legend = Ienākošie
account-hub-result-outgoing-legend = Izejošais
account-hub-all-servers-legend = Visi serveri
account-hub-protocol-label = Protokols
account-hub-result-hostname-label = Resursdatora nosaukums
    .title = Resursdatora nosaukums
account-hub-result-socket-type-label = Savienojuma drošība
account-hub-servers-username-label = Lietotājvārds:
account-hub-result-server-label = Serveris:
account-hub-result-port-label = Ports:
account-hub-result-security-label = Drošība:
account-hub-result-authentication-type-label = Autentificēšanās
account-hub-result-authentication-none = Nav
    .title = Nav
account-hub-result-authentication-password = Parasta parole
    .title = Parasta parole
account-hub-result-authentication-encrypted-password = Šifrēta parole
    .title = Šifrēta parole
account-hub-result-authentication-gssapi = Kerberos
    .title = Kerberos
account-hub-result-authentication-ntlm = NTLM
    .title = NTLM
account-hub-result-authentication-external = Ārējais
    .title = Ārējais
account-hub-result-authentication-oauth2 = OAuth2
    .title = OAuth2
account-hub-on-port-label = Ports
account-hub-auto-description = { -brand-short-name } mēģinās automātiski noteikt tukšo lauku vērtības.
account-hub-ssl-label = Savienojuma drošība

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Automātiska noteikšana
account-hub-ssl-cleartext-password-option =
    .label = Parasta parole
account-hub-ssl-encrypted-password-option =
    .label = Šifrēta parole

## Other Account Hub strings (sadly not sorted into sections)

account-hub-ssl-noencryption-option =
    .label = Nav
account-hub-auth-no-authentication-option =
    .label = Nav autentifikācijas
account-hub-auth-label = Autentifikācijas veids
account-hub-select-option =
    .label = Atlasīt iespēju
account-hub-username-label = Lietotājvārds
account-hub-username-warning-icon = Lietotājvārds ir nepieciešams
account-hub-address-book-username-error-text = Lūgums ievadīt lietotājvārdu
account-hub-server-label = URL/resursdatora nosaukums
account-hub-server-tip = Thunderbird mēģinās automātiski noteikt jūsu resursdatora nosaukumu
account-hub-server-warning-icon = Nederīgs URL
account-hub-server-error-text = Lūdzu, ievadiet derīgu URL.
account-hub-address-book-enter-password = Ievadiet savu CardDav konta paroli
account-hub-address-book-name-label = Vārds
account-hub-address-book-name-error-text = Lūgums ievadīt vārdu
account-hub-address-book-base-dn = Pamata DN
account-hub-address-book-bind-dn = Saistītais DN
account-hub-ldap-form = Izveidot savienojumu ar LDAP direktoriju
account-hub-advanced-configuration-button = Paplašināta konfigurācija
account-hub-ldap-ssl-toggle-label = Izmantot drošu savienojumu (SSL)
account-hub-max-results-label = Lielākais pieļaujamais skaits iznākumā
account-hub-max-results-error-text = Lūdzu, ievadiet skaitli, kas ir lielāks par 0
account-hub-email-manual-configuration = Pašrocīga konfigurēšana
account-hub-email-skip-button = Izlaist
account-hub-finding-sync-accounts = Konts izveidots. Atklāj adrešu grāmatas un kalendārus…
account-hub-privacy-policy = Privātuma pamatnostādnes
account-hub-welcome = Laipni lūdzam
account-hub-welcome-text = Laipni lūdzam { -brand-short-name }
account-hub-name-warning-icon =
    .title = Lūgums ievadīt savu vārdu
account-hub-email-label = E-pasta adrese
    .accesskey = E
account-hub-email-warning-icon =
    .title = Nederīga e-pasta adrese
account-hub-password-label = Parole
    .title = Izvēles, bet var tikt izmantota lietotājvārda pārbaudīšanai
    .accesskey = P
account-hub-remember-password = Atcerēties paroli
    .accesskey = c
account-hub-result-username-label = Lietotājvārds
    .title = Lietotājvārds
account-hub-name-label = Pilns vārds
    .accesskey = v
account-hub-lookup-email-configuration-title = Uzmeklē iestatījumus
account-hub-find-settings-failed = { -brand-full-name } neizdevās atrast e-pasta konta iestatījumus.
account-hub-exchange-config-unverifiable = Iestatījumus nevarēja pārbaudīt. Ja lietotājvārds un parole ir pareiza, visticamāk, ka servera pārvaldītājs kontam ir atspējojis atlasītos iestatījumus. Jāmēģina atlasīt citu protokolu.
account-hub-creation-error-title = Kļūda konta izveidošanā
account-hub-error-server-exists = Ienākošais serveris jau pastāv.
account-hub-encryption-button = Pilnīga šifrēšana
account-hub-address-books-button = Adrešu grāmatas
account-hub-calendars-button = Kalendāri
account-hub-thundermail-button = Pieteikties ar Thundermail
# Used as part of a divider between sign in button and a sign in form.
account-hub-thundermail-divider-text = vai
account-hub-manual-config-incoming-legend = Ienākošais serveris
account-hub-manual-config-outgoing-legend = Izejošais serveris
# Label for checkbox that will hide an outgoing username input if it's the same is the incoming
account-hub-same-username-checkbox = Tāds pats lietotājvārds kā ienākošajam serverim
account-hub-protocol-imap = Vienādot vairākās ierīcēs
account-hub-protocol-microsoft = Exchange vai Microsoft 365
account-hub-protocol-pop3 = Lejupielādēt ierīcē
account-hub-oauth-unsupported-title = Nepieciešama papildu konfigurācija
# Note: 'Advanced configuration' is the text of the link/button at the bottom of the form (e.g., account-hub-exchange-type-advanced-config)
# 'Account Settings' is the text of the menu option/tab name accessible outside Account Hub
account-hub-oauth-unsupported-description = { -brand-short-name } nevar automātiski konfigurēt OAuth2 šim saimniekdatora nosaukumam. Jāatlasa “Paplašinātā konfigurācija”, lai izveidotu kontu, tad pabeigtu iestatīšanu no konta iestatījumiem. <a data-l10n-name="oauth-support-link">Iegūt palīdzību ar OAuth2 iestatīšanu.</a>
account-hub-username-help-text = Pārsvarā pilna e-pasta adrese
account-hub-port-help-text = Ja atstāts tukšs, { -brand-short-name } mēģinās atklāt portu.
account-hub-notification-show-more = Rādīt vairāk
account-hub-notification-show-less = Rādīt mazāk
account-hub-email-setup-header = Pievieno savu e-pasta adresi
account-hub-email-setup-incoming = Ienākošā servera iestatījumi
account-hub-email-setup-outgoing = Izejošā servera iestatījumi
account-hub-email-exchange-settings = Apmaiņas iestatījumi
account-hub-email-connect-settings = Savieno savus e-pasta iestatījumus
account-hub-email-protocol-select-header = Izvēlieties epasta konta veidu
account-hub-email-protocol-select-additional-info = Lai iestatītu šo kontu, nepieciešama papildu informācija.
account-hub-email-enter-password = Ievadiet sava epasta konta paroli
account-hub-email-sync-accounts = Vienādo savus kalendārus un adrešu grāmatas
account-hub-test-configuration = Tests
account-hub-add-new-email = Pievienot vēl vienu e-pasta kontu
account-hub-result-imap-description = Glabā mapes un e-pasta ziņojumus vienādotus serverī
account-hub-result-pop-description = Glabā mapes un e-pasta ziņojumus datorā
account-hub-result-ews-shortname = Apmaiņa
account-hub-result-ews-description = Izmantot Microsoft Exchange Web Services, lai vienādotu mapes un e-pasta ziņojumus
account-hub-result-graph-api-shortname = Microsoft Graph API
account-hub-result-graph-api-description = Izmantot Microsoft Graphp API, lai vienādotu mapes un e-pasta ziņojumus ar Microsoft 365
account-hub-result-graph-shortname = Exchange (Graph)
account-hub-result-graph-description = Izmantot Microsoft Graph API, lai vienādotu mapes un e-pasta ziņojumus
account-hub-result-exchange-description = Mapju un e-pasta ziņojumu vienādošana ar Exchange vai Office 365
account-hub-result-ews-text = Serveris
account-hub-result-ews-expanded-text = Exchange Web Services
account-hub-result-graph-expanded-text = Graph API
account-hub-result-recommended-label = Ieteicams
account-hub-result-addon-label = Nepieciešams papildinājums
account-hub-edit-configuration = Labot konfigurāciju
account-hub-config-success-title = Konta iestatījumi tika atrasti automātiski.
account-hub-config-success-description-db = Konfigurācija atrasta Mozilla ISPDB.
account-hub-config-success-description-exchange = Atrasta Microsoft Exchange servera konfigurācija.
account-hub-config-success-description-guess = Konfigurācija atrasta, izmēģinot bieži lietotus serveru nosaukumus.
account-hub-config-success-description-disk = Konfigurācija atrasta { -brand-short-name } instalācijā.
account-hub-config-success-description-isp = Konfigurācija atrasta pie epasta pakalpojumu sniedzēja.
account-hub-config-success-description-read-more = Jūs varat <a data-l10n-name="automated-setup-link">lasīt par to, kā darbojas automatizēta epasta iestatīšana.</a>
account-hub-password-info = Tavi pieteikšanās dati tiks glabāti tikai vietēji datorā
account-hub-creating-account = Izveido kontu…
account-hub-sync-accounts-found = { -brand-short-name } atrada vairākus piesaistītus pakalpojumus
account-hub-sync-accounts-not-found = { -brand-short-name } neizdevās atrast piesaistītus pakalpojumus
account-hub-sync-accounts-failure = { -brand-short-name } nevarēja izveidot savienojumu ar atlasītajiem pakalpojumiem
account-hub-email-added-success = Savienojums ar e-pasta kontu izveidots sekmīgi
account-hub-config-test-success = { -brand-short-name } atrada atbilstošos iestatījumus un tos atjaunināja.
account-hub-select-all = Atlasīt visu
account-hub-deselect-all = Noņemt atlasi visam
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } atlasīts
        [zero] { $count } atlasītu
       *[other] { $count } atlasīti
    }
account-hub-no-address-books = Nav atrastas adrešu grāmatas
account-hub-no-calendars = Nav atrasts neviens kalendārs
account-hub-email-added-success-links-title = Izpēti drošības un pielāgošanas iespējas:
account-hub-signature-link = E-pasta ziņojumu paraksts
account-hub-email-error-text = Lūgums ievadīt derīgu e-pasta adresi
account-hub-name-error-text = Lūgums ievadīt vārdu
account-hub-hostname-error-text = Resursdatora nosaukums ir tukšs vai nederīgs. Atļauti ir tikai burti, cipari, - un .
    .title = Resursdatora nosaukums ir tukšs vai nederīgs. Atļauti ir tikai burti, cipari, - un .
account-hub-port-error-text = Porta numuram jābūt no 1 līdz 65535
    .title = Porta numuram jābūt no 1 līdz 65535
account-hub-username-error-text = Lietotājvārds ir nepieciešams
    .title = Lietotājvārds ir nepieciešams
account-hub-manual-config-error-summary = Lūgums novērst šīs kļūdas:
account-hub-oauth-pending = Gaida autorizāciju pieteikšanās uznirstošajā logā…
account-hub-addon-install-button = Uzstādīt
account-hub-addon-error = Papildinājumu neizdevās uzstādīt. Mēģiniet vēlreiz vai sazinieties ar papildinājuma autoru, lai saņemtu palīdzību.
account-hub-select-security-warning = <span data-l10n-name="error-text">Brīdinājums: Atrasts nedrošs pasta serveris.</span> Šim serverim trūkst šifrēšanas, tāpēc jūsu parole un dati ir atklāti. Sazinieties ar administratoru, lai nodrošinātu savienojuma drošību, vai turpiniet uz savu atbildību. <a data-l10n-name="error-link">Plašāku informāciju skatiet bieži uzdoto jautājumu sadaļā.</a>
account-hub-account-authentication-error = Autentificēšanās kļūda.
account-hub-add-address-book = Pievienot adrešu grāmatu
address-book-sync-existing-icon =
    .alt = Vienādot adrešu grāmatu no esoša konta
address-book-sync-existing = Vienādot datus no esoša konta
address-book-add-remote-icon2 =
    .alt = Pievienot attālo adrešu grāmatu
address-book-add-remote-icon =
    .alt = Pievienot jaunu attālo adrešu grāmatu
address-book-add-remote = Pievienot attālo adrešu grāmatu
address-book-add-remote-carddav-description = Izveidot savienojumu ar CardDAV adrešu grāmatu
address-book-add-remote-description = Izveidot savienojumu ar attālo CardDav adrešu grāmatu
address-book-add-local-icon =
    .alt = Izveidojiet jaunu lokālo adrešu grāmatu
address-book-add-local = Jauna lokālā adrešu grāmata
address-book-add-local-description = Izveidojiet jaunu lokālo adrešu grāmatu savā ierīcē
address-book-add-ldap-icon2 =
    .alt = Pievienot LDAP adrešu grāmatu
address-book-add-ldap-button = Pievienot LDAP adrešu grāmatu
address-book-add-ldap-icon =
    .alt = Izveidot savienojumu ar attālo LDAP adrešu grāmatu
address-book-add-ldap = Jauna LDAP adrešu grāmata
account-hub-local-error-text = Lūgums ievadīt adrešu grāmatas nosaukumu

## Exchange Type Manual Config Step

account-hub-exchange-type-username = Lietotājvārds
account-hub-exchange-type-username-hint = Parasti e-pasta adrese vai Active Directory UPN.
