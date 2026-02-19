# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Velkommen til <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Konto-hub

## Footer

account-hub-release-notes = Versjonsnotat
account-hub-support = Brukerstøtte
account-hub-donate = Doner

## Initial setup page

account-hub-email-setup-button = E-postkonto
    .title = Sett opp en e-postkonto
account-hub-calendar-setup-button = Kalender
    .title = Sett opp en lokal eller ekstern kalender
account-hub-address-book-setup-button = Adressebok
    .title = Sett opp en lokal eller ekstern adressebok
account-hub-chat-setup-button = Chat
    .title = Sett opp en chattekonto
account-hub-feed-setup-button = RSS-informasjonskanal
    .title = Opprett en RSS-informasjonskanal
account-hub-newsgroup-setup-button = Temagruppe
    .title = Sett opp en temagruppekonto
account-hub-import-setup-button = Importer
    .title = Importer en sikkerhetskopiert profil
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Logg inn på Sync…

## Email page

account-hub-add-email-title = Legg til kontoen din
account-hub-manually-configure-email-title = Sett opp kontokonfigurasjon
account-hub-email-cancel-button = Avbryt
account-hub-email-stop-button = Stopp
account-hub-email-back-button = Tilbake
account-hub-email-retest-button = Test på nytt
account-hub-email-finish-button = Fullfør
account-hub-email-manually-configure-button = Konfigurer manuelt
account-hub-email-continue-button = Fortsett
account-hub-email-confirm-button = Bekreft
account-hub-incoming-server-legend = Innkommende server
account-hub-outgoing-server-legend = Utgående server
account-hub-result-incoming-server-legend = Innkommende server
    .title = Innkommende server
account-hub-result-outgoing-server-legend = Utgående server
    .title = Utgående server
account-hub-protocol-label = Protokoll
account-hub-hostname-label = Servernavn
account-hub-result-hostname-label = Servernavn
    .title = Servernavn
account-hub-result-socket-type-label = Tilkoblingssikkerhet
account-hub-on-port-label = Port
account-hub-result-authentication-label = Autentisering
    .title = Autentisering
account-hub-port-label = Port
    .title = Sett portnummeret til 0 for automatisk utfylling
account-hub-auto-description = { -brand-short-name } vil forsøke å automatisk oppdage felt som er tomme.
account-hub-ssl-label = Tilkoblingssikkerhet

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Oppdag automatisk
account-hub-ssl-no-authentication-option =
    .label = Ingen autentisering
account-hub-ssl-cleartext-password-option =
    .label = Vanlig passord
account-hub-ssl-encrypted-password-option =
    .label = Kryptert passord

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Ingen
account-hub-auth-no-authentication-option =
    .label = Ingen autentisering
account-hub-auth-label = Autentiseringsmetode
account-hub-username-label = Brukernavn
account-hub-username-warning-icon = Brukernavn er obligatorisk
account-hub-address-book-username-error-text = Skriv inn et brukernavn
account-hub-server-label = Nettadresse/servernavn
account-hub-server-tip = Thunderbird vil prøve å oppdage servernavnet ditt automatisk
account-hub-server-warning-icon = Ugyldig nettadresse
account-hub-server-error-text = Skriv inn en gyldig nettadresse
account-hub-address-book-enter-password = Skriv inn passordet for din CardDav-konto
account-hub-address-book-name-label = Navn
account-hub-address-book-name-error-text = Skriv inn et navn
account-hub-address-book-base-dn = Base DN
account-hub-address-book-bind-dn = Bind DN
account-hub-ldap-form = Koble til en LDAP-katalog
account-hub-advanced-configuration-button = Avanserte innstillinger
account-hub-ldap-ssl-toggle-label = Bruk sikker tilkobling (SSL)
account-hub-max-results-label = Maksimale resultater
account-hub-max-results-error-text = Skriv inn et tall større enn 0
account-hub-address-book-scope-label = Omfang
account-hub-address-book-scope-level-one-label =
    .label = Ett nivå
account-hub-address-book-scope-subtree-label =
    .label = Undertre
account-hub-address-book-login-method-label = Innloggingsmetode
account-hub-address-book-login-simple-label =
    .label = Enkel
account-hub-address-book-search-label = Søkefilter
account-hub-simple-configuration-button = Enkel konfigurasjon
address-book-finding-remote-address-books = Søker etter adressebøker …
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } er kjent for å være inkompatibel med { -brand-short-name }.
address-book-carddav-connection-error = Tilkoblingsfeil.
address-book-ldap-duplicate-error = LDAP-katalognavnet finnes allerede. Skriv inn et annet katalognavn.
address-book-ldap-creation-error = Kunne ikke opprette LDAP-katalog.
account-hub-email-setup-ews = Serverinnstillinger
account-hub-result-exchange-url-label = URL-adresse for Exchange-endepunkt
account-hub-email-credentials-confirmation = Kontokonfigurasjon
account-hub-result-unknown-hostname = Ukjent hostnavn
account-hub-result-unknown-cert = Ubekreftet sertifikat
account-hub-close-button =
    .title = Lukk
account-hub-minimize-button =
    .title = Minimer
account-hub-maximize-button =
    .title = Maksimer kontohub
account-hub-email-manual-configuration = Manuelt oppsett
account-hub-notification-unknown-host = Oppsettinformasjon funnet på tredjepartsdomene
account-hub-ssl-noencryption = Ingen
account-hub-email-skip-button = Hopp over
account-hub-finding-sync-accounts = Konto opprettet. Oppdager adressebøker og kalendere …
account-hub-result-username-label = Brukernavn
    .title = Brukernavn
account-hub-name-label = Fullt navn
    .accesskey = n
account-hub-adding-account-title = Legger til konto
account-hub-adding-account-subheader = Testing av kontokonfigurasjonsinnstillinger på nytt
account-hub-lookup-email-configuration-title = Undersøker konfigurasjonen
account-hub-lookup-email-configuration-subheader = Prøver vanlige servernavn…
account-hub-email-account-added-title = Kontoen er lagt til
account-hub-find-account-settings-failed = { -brand-short-name } klarte ikke finne innstillingene for e-postkontoen din.
account-hub-find-settings-failed = { -brand-full-name } klarte ikke finne innstillingene for e-postkontoen din.
account-hub-notification-show-more = Vis mer
account-hub-notification-show-less = Vis mindre
account-hub-email-setup-header = Legg til e-postadressen din
account-hub-email-setup-incoming = Innstillinger for innkommende server
account-hub-email-setup-outgoing = Innstillinger for utgående server
account-hub-email-config-found = Velg din e-postkontotype
account-hub-email-enter-password = Skriv inn passordet for din e-postkonto
account-hub-email-sync-accounts = Synkroniser dine kalendre og adressebøker
account-hub-test-configuration = Test
account-hub-add-new-email = Legg til en annen e-postadresse
account-hub-result-imap-description = Behold mapper og e-poster synkroniserte på serveren din
account-hub-result-pop-description = Behold mappene og e-postmeldingene dine på datamaskinen din
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Bruk Microsoft Exchange Web Services til å synkronisere mapper og e-poster
account-hub-result-exchange-description = Synkroniser mapper og e-poster med Exchange eller Office 365
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Anbefalt
account-hub-result-addon-label = Krever tillegg
account-hub-edit-configuration = Rediger innstillinger
account-hub-config-success = Innstillinger funnet i Mozilla ISPDB
account-hub-config-success-exchange = Konfigurasjon ble funnet for en Microsoft Exchange-server
account-hub-config-success-guess = Følgende innstillinger ble funnet ved å prøve vanlige servernavn
account-hub-config-success-disk = Konfigurasjon funnet i { -brand-short-name }-installasjonen
account-hub-config-success-isp = Konfigurasjon funnet hos e-postleverandøren
account-hub-config-success-unknown = Konfigurasjon funnet
account-hub-password-info = Påloggingsinformasjonen din lagres kun lokalt på datamaskinen din
account-hub-creating-account = Oppretter konto …
account-hub-sync-accounts-found = { -brand-short-name } fant noen tilkoblede tjenester
account-hub-sync-accounts-not-found = { -brand-short-name } fant ikke tilkoblede tjenester
account-hub-sync-accounts-failure = { -brand-short-name } kunne ikke koble til de valgte tjenestene
account-hub-email-added-success = E-postkonto tilkoblet
account-hub-config-test-success = Gyldige konfigurasjonsinnstillinger
account-hub-select-all = Merk alle
account-hub-deselect-all = Velg ingen
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } valgt
       *[other] { $count } valgt
    }
account-hub-no-address-books = Ingen adressebøker funnet
account-hub-no-calendars = Ingen kalendere funnet
account-hub-email-added-success-links-title = Utforsk alternativer for sikkerhet og personalisering:
account-hub-signature-link = E-postsignatur
account-hub-email-error-text = Skriv inn en gyldig e-postadresse
account-hub-name-error-text = Skriv inn et navn
account-hub-hostname-error-text = Vertsnavnet er tomt eller ugyldig. Bare bokstaver, tall, - og . er tillatt.
    .title = Vertsnavnet er tomt eller ugyldig. Bare bokstaver, tall, - og . er tillatt.
account-hub-port-error-text = Portnummer må være mellom 1 og 65535
    .title = Portnummer må være mellom 1 og 65535
account-hub-username-error-text = Brukernavn er obligatorisk
    .title = Brukernavn er obligatorisk
account-hub-oauth-pending = Venter på autorisasjon i påloggingsvinduet …
account-hub-addon-install-button = Installer
account-hub-addon-install-needed = { -brand-short-name } støtter ikke denne serveren som standard. For å få tilgang til Exchange-e-post, <a data-l10n-name="addon-install">installer et tredjeparts tillegg som Owl (betalt).</a>
account-hub-addon-error = Installasjonen av tillegget mislyktes. Prøv på nytt, eller kontakt forfatteren av tillegget for å få hjelp.
account-hub-security-warning = <span data-l10n-name="security-warning">Advarsel: Usikker e-postserver oppdaget.</span> Denne serveren mangler kryptering, noe som eksponerer passordet og dataene dine. Kontakt administratoren din for å sikre tilkoblingen, eller fortsett på egen risiko. <a data-l10n-name="faq-link">Se ofte stilte spørsmål for mer informasjon.</a>
account-hub-account-authentication-error = Autentiseringsfeil.
account-hub-add-address-book = Legg til en adressebok
address-book-sync-existing-icon =
    .alt = Synkroniser en adressebok fra en eksisterende konto
address-book-sync-existing = Synkroniser fra en eksisterende konto
address-book-add-remote-icon =
    .alt = Legg til en ny ekstern adressebok
address-book-add-remote = Legg til ekstern adressebok
address-book-add-remote-description = Koble til en ekstern CardDAV-adressebok
address-book-add-local-icon =
    .alt = Opprett en ny lokal adressebok
address-book-add-local = Ny lokal adressebok
address-book-add-local-description = Opprett en ny lokal adressebok på enheten din
address-book-add-ldap-icon =
    .alt = Koble til en ekstern LDAP-adressebok
address-book-add-ldap = Ny LDAP-adressebok
address-book-add-ldap-description = Koble til en ekstern LDAP-adressebok
account-hub-fetching-sync-accounts = Oppdager adressebøker og kalendere …
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] 1 adressebok fra 1 konto tilgjengelig
               *[other] 1 adressebok fra { $accounts } kontoer tilgjengelig
            }
       *[other]
            { $accounts ->
                [one] { $addressBooks } adressebøker fra 1 konto tilgjengelig
               *[other] { $addressBooks } adressebøker fra { $accounts } kontoer tilgjengelig
            }
    }
address-book-sync-existing-description = Henter eksisterende kontoer …
account-hub-select-address-book-account = Velg en konto med adressebøker
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synkronisert } av { $total }
    .title = { $synced } synkroniserte adressebøker, { $available } tilgjengelig
account-hub-add-local-address-book = Opprett en lokal adressebok
account-hub-local-address-book-label = Navn på adressebok
account-hub-local-error-text = Skriv inn et navn på adresseboken
account-hub-sync-address-books = Synkroniser eksisterende adressebøker
account-hub-new-remote-address-book = Ny ekstern adressebok
