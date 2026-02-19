# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Velkomen til <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Konto-hub

## Footer

account-hub-release-notes = Versjonsnotat
account-hub-support = Brukarstøtte
account-hub-donate = Doner

## Initial setup page

account-hub-email-setup-button = E-postkonto
    .title = Set opp ein e-postkonto
account-hub-calendar-setup-button = Kalender
    .title = Set opp ein lokal- eller fjernkalender
account-hub-address-book-setup-button = Adressebok
    .title = Set opp ei lokal- eller fjernadressebok
account-hub-chat-setup-button = Chatt
    .title = Set opp ein chattekonto
account-hub-feed-setup-button = RSS-kjelde
    .title = Konfigurer ein RSS-kjeldekonto
account-hub-newsgroup-setup-button = Nyheitsgruppe
    .title = Set opp ein nyheitsgruppekonto
account-hub-import-setup-button = Importer
    .title = Importer ei sikkerheitskopiert fil
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Logg inn for å synkronisere…

## Email page

account-hub-add-email-title = Legg til kontoen din
account-hub-manually-configure-email-title = Set opp ein kontokonfigurasjon
account-hub-email-cancel-button = Avbryt
account-hub-email-stop-button = Stopp
account-hub-email-back-button = Tilbake
account-hub-email-retest-button = Test på nytt
account-hub-email-finish-button = Fullfør
account-hub-email-manually-configure-button = Set opp manuelt
account-hub-email-continue-button = Hald fram
account-hub-email-confirm-button = Stadfest
account-hub-incoming-server-legend = Innkomande server
account-hub-outgoing-server-legend = Utgåande server
account-hub-result-incoming-server-legend = Innkomande server
    .title = Innkomande server
account-hub-result-outgoing-server-legend = Utgåande server
    .title = Utgåande server
account-hub-protocol-label = Protokoll
account-hub-hostname-label = Vertsnamn
account-hub-result-hostname-label = Vertsnamn
    .title = Vertsnamn
account-hub-result-socket-type-label = Tilkoplingssikkerheit
account-hub-on-port-label = Port
account-hub-result-authentication-label = Autentisering
    .title = Autentisering
account-hub-port-label = Port
    .title = Sett portnummeret til 0 for automatisk utfylling
account-hub-auto-description = { -brand-short-name } vil prøve å automatisk oppdage felt som er tomme.
account-hub-ssl-label = Tilkoplingssikkerheit

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Oppdag automatisk
account-hub-ssl-no-authentication-option =
    .label = Inga autentisering
account-hub-ssl-cleartext-password-option =
    .label = Vanleg passord
account-hub-ssl-encrypted-password-option =
    .label = Kryptert passord

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Ingen
account-hub-auth-no-authentication-option =
    .label = Inga autentisering
account-hub-auth-label = Autentiseringsmåte
account-hub-username-label = Brukarnamn
account-hub-username-warning-icon = Brukarnamn er påkravd
account-hub-address-book-username-error-text = Skriv inn eit brukarnamn
account-hub-server-label = Nettadresse/servernamn
account-hub-server-tip = Thunderbird vil prøve å oppdage servernamnet ditt automatisk
account-hub-server-warning-icon = Ugyldig nettadresse
account-hub-server-error-text = Skriv inn ei gyldig nettadresse
account-hub-address-book-enter-password = Skriv inn passordet for Carddav-kontoen din
account-hub-address-book-name-label = Namn
account-hub-address-book-name-error-text = Skriv inn eit namn
account-hub-address-book-base-dn = Base DN
account-hub-address-book-bind-dn = Bind DN
account-hub-ldap-form = Kople til ein LDAP-katalog
account-hub-advanced-configuration-button = Avanserte innstillingar
account-hub-ldap-ssl-toggle-label = Bruk trygg oppkopling (SSL)
account-hub-max-results-label = Maksimale resultat
account-hub-max-results-error-text = Skriv inn eit tal større enn 0
account-hub-address-book-scope-label = Omfang
account-hub-address-book-scope-level-one-label =
    .label = Eitt nivå
account-hub-address-book-scope-subtree-label =
    .label = Undertre
account-hub-address-book-login-method-label = Innloggingsmetode
account-hub-address-book-login-simple-label =
    .label = Enkel
account-hub-address-book-search-label = Søkjefilter
account-hub-simple-configuration-button = Enkel konfigurasjon
address-book-finding-remote-address-books = Søkjer etter adressebøker…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } er kjend får å ikkje vere kompatibel med { -brand-short-name }.
address-book-carddav-connection-error = Tilkoplingsfeil.
address-book-ldap-duplicate-error = LDAP-katalognamnet finst allereie. Skriv inn eit anna katalognamn.
address-book-ldap-creation-error = Klarte ikkje å opprette LDAP-katalog.
account-hub-email-setup-ews = Serverinnstillingar
account-hub-result-exchange-url-label = URL-adresse for Exchange-endepunkt
account-hub-email-credentials-confirmation = Kontokonfigurasjon
account-hub-result-unknown-hostname = Ukjent vertsnamn
account-hub-result-unknown-cert = Ikkje-stadfesta sertifikat
account-hub-close-button =
    .title = Lat att
account-hub-minimize-button =
    .title = Minimer
account-hub-maximize-button =
    .title = Maksimer kontohub
account-hub-email-manual-configuration = Manuell konfigurasjon
account-hub-notification-unknown-host = Oppsettinformasjon funne på tredjepartsdomene
account-hub-ssl-noencryption = Ingen
account-hub-email-skip-button = Hopp over
account-hub-finding-sync-accounts = Konto oppretta. Oppdagar adressebøker og kalendrar…
account-hub-result-username-label = Brukarnamn
    .title = Brukarnamn
account-hub-name-label = Fullt namn
    .accesskey = F
account-hub-adding-account-title = Legg til konto
account-hub-adding-account-subheader = Testing av kontokonfigurasjonsinnstillingar på nytt
account-hub-lookup-email-configuration-title = Slår opp konfigurasjonen
account-hub-lookup-email-configuration-subheader = Prøver vanlege servernamn…
account-hub-email-account-added-title = Konto er lagt til
account-hub-find-account-settings-failed = { -brand-short-name } klarte ikkje å finne innstillingane for e-postkontoen din.
account-hub-find-settings-failed = { -brand-full-name } klarte ikkje å finne innstillingane for e-postkontoen din.
account-hub-notification-show-more = Vis meir
account-hub-notification-show-less = Vis mindre
account-hub-email-setup-header = Legg til e-postadressa di
account-hub-email-setup-incoming = Innkomande server-innstillingar
account-hub-email-setup-outgoing = Utgåande server-innstillingar
account-hub-email-config-found = Vel e-postkontotype
account-hub-email-enter-password = Skriv inn passordet for e-postkontoen din
account-hub-email-sync-accounts = Synkroniser kalendrane og adressebøkene dine
account-hub-test-configuration = Test
account-hub-add-new-email = Legg til ein annan e-post
account-hub-result-imap-description = Hald mapper og e-postar synkroniserte på serveren din
account-hub-result-pop-description = Behald mapper og e-postar på datamaskina di
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Bruk Microsoft Exchange Web Services til å synkronisere mapper og e-postar
account-hub-result-exchange-description = Synkroniser mapper og e-postar med Exchange eller Office 365
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Tilrådd
account-hub-result-addon-label = Krev tillegg
account-hub-edit-configuration = Rediger konfigurasjon
account-hub-config-success = Innstillingar funne i Mozilla ISPDB
account-hub-config-success-exchange = Fann konfigurasjon for ein Microsoft Exchange-server
account-hub-config-success-guess = Følgjande innstillingar vart funne ved å prøve vanlege tenarnamn
account-hub-config-success-disk = Konfigurasjon funnen i { -brand-short-name }-installasjonen
account-hub-config-success-isp = Følgjande innstillingar vart funne hos: E-posttilbydaren
account-hub-config-success-unknown = Fann konfigurasjonen
account-hub-password-info = Påloggingsinformasjonen din blir berre lagra lokalt på datamaskina di
account-hub-creating-account = Opprettar konto…
account-hub-sync-accounts-found = { -brand-short-name } fann nokre tilkopla tenester
account-hub-sync-accounts-not-found = { -brand-short-name } fann ikkje tilkopla tenester
account-hub-sync-accounts-failure = { -brand-short-name } klarte ikkje å kople til dei valde tenestene
account-hub-email-added-success = E-postkonto tilkopla
account-hub-config-test-success = Gyldige konfigurasjonsinnstillingar
account-hub-select-all = Merk alle
account-hub-deselect-all = Merk ingen
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } vald
       *[other] { $count } valde
    }
account-hub-no-address-books = Fann ingen adressebøker
account-hub-no-calendars = Fann ingen kalendrar
account-hub-email-added-success-links-title = Utforsk alternativ for sikkerheit og personalisering:
account-hub-signature-link = E-postsignatur
account-hub-email-error-text = Skriv inn ei gyldig e-postadresse.
account-hub-name-error-text = Skriv inn eit namn
account-hub-hostname-error-text = Vertsnamnet er tomt eller ugyldig. Berre bokstavar, tal, - og . er tillate.
    .title = Vertsnamnet er tomt eller ugyldig. Berre bokstavar, tal, - og . er tillate.
account-hub-port-error-text = Portnummer må vere mellom 1 og 65535
    .title = Portnummer må vere mellom 1 og 65535
account-hub-username-error-text = Brukarnamn er påkravd
    .title = Brukarnamn er påkravd
account-hub-oauth-pending = Ventar på autorisasjon i påloggingsvindauget …
account-hub-addon-install-button = Installer
account-hub-addon-install-needed = { -brand-short-name } støttar ikkje denne serveren som standard. For å få tilgang til Exchange-e-post, <a data-l10n-name="addon-install">installer eit tredjeparts tillegg som Owl (betalt).</a>
account-hub-addon-error = Mislykka installasjon av tillegget. Prøv på nytt, eller kontakt forfattaren av tillegget for å få hjelp.
account-hub-security-warning = <span data-l10n-name="security-warning">Åtvaring: Usikker e-postserver oppdaga.</span> Denne serveren manglar kryptering, noko som eksponerer passordet og dataa dine. Kontakt administratoren din for å sikre tilkoplinga, eller hald fram på eigen risiko. <a data-l10n-name="faq-link">Sjå ofte stilte spørsmål for meir informasjon.</a>y
account-hub-account-authentication-error = Autentiseringsfeil.
account-hub-add-address-book = Legg til ei adressebok
address-book-sync-existing-icon =
    .alt = Synkroniser ei adressebok frå ein eksisterande konto
address-book-sync-existing = Synkroniser frå ein eksisterande konto
address-book-add-remote-icon =
    .alt = Legg til ei ny ekstern adressebok
address-book-add-remote = Legg til ekstern adressebok
address-book-add-remote-description = Kople til ei ekstern CardDAV-adressebok
address-book-add-local-icon =
    .alt = Opprett ei ny lokal adressebok
address-book-add-local = Ny lokal adressebok
address-book-add-local-description = Opprett ei ny lokal adressebok på eininga di
address-book-add-ldap-icon =
    .alt = Kople til ei ekstern LDAP-adressebok
address-book-add-ldap = Ny LDAP-adressebok
address-book-add-ldap-description = Kople til ei ekstern LDAP-adressebok
account-hub-fetching-sync-accounts = Oppdager adressebøker og kalendrar…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] 1 adressebok frå 1 konto tilgjengeleg
               *[other] 1 adressebok frå { $accounts } kontoar tilgjengeleg
            }
       *[other]
            { $accounts ->
                [one] { $addressBooks } adressebøker frå 1 konto tilgjengeleg
               *[other] { $addressBooks } adressebøker frå { $accounts } kontoar tilgjengeleg
            }
    }
address-book-sync-existing-description = Hentar eksisterande kontoar…
account-hub-select-address-book-account = Vel ein konto med adressebøker
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } av { $total }
    .title = { $synced } synkroniserte adressebøker, { $available } tilgjengeleg
account-hub-add-local-address-book = Opprett ei lokal adressebok
account-hub-local-address-book-label = Namn på adressebok
account-hub-local-error-text = Skriv inn eit namn på adresseboka
account-hub-sync-address-books = Synkroniser eksisterande adressebøker
account-hub-new-remote-address-book = Ny ekstern adressebok
