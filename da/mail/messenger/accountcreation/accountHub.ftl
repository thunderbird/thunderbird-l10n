# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Velkommen til <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Kontocenter

## Footer

account-hub-release-notes = Udgivelsesnoter
account-hub-support = Support
account-hub-donate = Donér

## Initial setup page

account-hub-email-setup-button = Mailkonto
    .title = Opsæt en mailkonto
account-hub-calendar-setup-button = Kalender
    .title = Opsæt en lokal eller ekstern kalender
account-hub-address-book-setup-button = Adressebog
    .title = Opsæt en lokal eller ekstern adressebog
account-hub-chat-setup-button = Chat
    .title = Opsæt en chatkonto
account-hub-feed-setup-button = RSS-feed
    .title = Opsæt en RSS-feedkonto
account-hub-newsgroup-setup-button = Nyhedsgruppe
    .title = Opsæt en nyhedsgruppekonto
account-hub-import-setup-button = Importer
    .title = Importer en sikkerhedskopieret profil
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Log ind på Sync…

## Email page

account-hub-add-email-title = Tilføj din konto
account-hub-manually-configure-email-title = Indstillinger for ny konto
account-hub-email-cancel-button = Annuller
account-hub-email-stop-button = Stop
account-hub-email-back-button = Tilbage
account-hub-email-retest-button = Test igen
account-hub-email-finish-button = Afslut
account-hub-email-manually-configure-button = Manuel opsætning
account-hub-email-continue-button = Fortsæt
account-hub-email-confirm-button = Bekræft
account-hub-incoming-server-legend = Indgående server
account-hub-outgoing-server-legend = Udgående server
account-hub-result-incoming-server-legend = Indgående server
    .title = Indgående server
account-hub-result-outgoing-server-legend = Udgående server
    .title = Udgående server
account-hub-protocol-label = Protokol
account-hub-hostname-label = Værtsnavn
account-hub-result-hostname-label = Værtsnavn
    .title = Værtsnavn
account-hub-result-socket-type-label = Forbindelsessikkerhed
account-hub-on-port-label = Port
account-hub-result-authentication-label = Godkendelse
    .title = Godkendelse
account-hub-port-label = Port
    .title = Sæt portnummeret til 0 for automatisk udfyldning
account-hub-auto-description = { -brand-short-name } forsøger automatisk at udfylde tomme felter.
account-hub-ssl-label = Forbindelsessikkerhed

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Find automatisk
account-hub-ssl-no-authentication-option =
    .label = Ingen godkendelse
account-hub-ssl-cleartext-password-option =
    .label = Almindelig adgangskode
account-hub-ssl-encrypted-password-option =
    .label = Krypteret adgangskode

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Ingen
account-hub-auth-no-authentication-option =
    .label = Ingen godkendelse
account-hub-auth-label = Godkendelsesmetode
account-hub-username-label = Brugernavn
account-hub-username-warning-icon = Brugernavn skal udfyldes
account-hub-address-book-username-error-text = Indtast brugernavn
account-hub-server-label = URL/værtsnavn
account-hub-server-tip = Thunderbird forsøger at finde dit værtsnavn automatisk
account-hub-server-warning-icon = Ugyldig URL
account-hub-server-error-text = Indtast en gyldig URL
account-hub-address-book-enter-password = Indtast adgangskoden til din CardDav-konto
account-hub-address-book-name-label = Navn
account-hub-address-book-name-error-text = Indtast navn
account-hub-address-book-base-dn = Base DN
account-hub-address-book-bind-dn = Bind DN
account-hub-ldap-form = Opret forbindelse til et LDAP-katalog
account-hub-advanced-configuration-button = Avanceret konfiguration
account-hub-ldap-ssl-toggle-label = Brug sikker forbindelse (SSL)
account-hub-max-results-label = Maks. antal resultater
account-hub-max-results-error-text = Tallet skal være større end 0
account-hub-address-book-scope-label = Scope
account-hub-address-book-scope-level-one-label =
    .label = Et niveau
account-hub-address-book-scope-subtree-label =
    .label = Underniveau
account-hub-address-book-login-method-label = Login-metode
account-hub-address-book-login-simple-label =
    .label = Simpel
account-hub-address-book-search-label = Søgefilter
account-hub-simple-configuration-button = Simpel konfiguration
address-book-finding-remote-address-books = Søger efter adressebøger…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } er kendt for at være inkompatibel med { -brand-short-name }.
address-book-carddav-connection-error = Kunne ikke forbinde.
address-book-ldap-duplicate-error = LDAP-katalognavnet findes allerede. Indtast venligst et andet mappenavn.
address-book-ldap-creation-error = Kunne ikke oprette LDAP-katalog.
account-hub-email-setup-ews = Serverindstillinger
account-hub-result-exchange-url-label = URL-adresse til Exchange-slutpunkt
account-hub-email-credentials-confirmation = Kontokonfiguration
account-hub-result-unknown-hostname = Ukendt værtsnavn
account-hub-result-unknown-cert = Ikke-verificeret certifikat
account-hub-close-button =
    .title = Luk
account-hub-minimize-button =
    .title = Minimer
account-hub-maximize-button =
    .title = Maksimer kontocenter
account-hub-email-manual-configuration = Manuel konfiguration
account-hub-notification-unknown-host = Konfigurationsoplysninger fundet på tredjepartsdomæne
account-hub-ssl-noencryption = Ingen
account-hub-email-skip-button = Spring over
account-hub-finding-sync-accounts = Konto oprettet. Søger efter adressebøger og kalendere...
account-hub-result-username-label = Brugernavn
    .title = Brugernavn
account-hub-name-label = Fulde navn
    .accesskey = n
account-hub-adding-account-title = Tilføjer konto
account-hub-adding-account-subheader = Gentester kontoindstillinger
account-hub-lookup-email-configuration-title = Søger efter konfiguration
account-hub-lookup-email-configuration-subheader = Prøver almindelige servernavne…
account-hub-email-account-added-title = Kontoen blev oprettet
account-hub-find-account-settings-failed = { -brand-short-name } kunne ikke finde indstillingerne for din mailkonto.
account-hub-find-settings-failed = { -brand-full-name } kunne ikke finde indstillingerne for din mailkonto.
account-hub-notification-show-more = Vis mere
account-hub-notification-show-less = Vis færre
account-hub-email-setup-header = Tilføj din mailadresse
account-hub-email-setup-incoming = Indgående serverindstillinger
account-hub-email-setup-outgoing = Udgående serverindstillinger
account-hub-email-config-found = Vælg din mailkontotype
account-hub-email-enter-password = Indtast adgangskoden til din mailkonto
account-hub-email-sync-accounts = Synkroniser dine kalendere og adressebøger
account-hub-test-configuration = Test
account-hub-add-new-email = Tilføj endnu en mailadresse
account-hub-result-imap-description = Hold dine mapper og meddelelser synkroniseret på din server
account-hub-result-pop-description = Hold dine mapper og meddelelser på din computer
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Brug Microsoft Exchange Web Services til at synkronisere dine mapper og meddelelser
account-hub-result-exchange-description = Synkroniser mapper og mails med Exchange eller Office 365
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Anbefalet
account-hub-result-addon-label = Kræver tilføjelse
account-hub-edit-configuration = Rediger indstillinger
account-hub-config-success = Indstillinger fundet i Mozillas database over mailudbydere
account-hub-config-success-exchange = Fandt konfiguration for en Microsoft Exchange-server
account-hub-config-success-guess = Konfiguration fundet ved at prøve almindelige servernavne.
account-hub-config-success-disk = Konfiguration fundet i { -brand-short-name }-installation.
account-hub-config-success-isp = Konfiguration fundet hos mailudbyderen.
account-hub-config-success-unknown = Konfiguration fundet
account-hub-password-info = Dine loginoplysninger vil kun blive gemt lokalt på din computer
account-hub-creating-account = Opretter konto…
account-hub-sync-accounts-found = { -brand-short-name } fandt tilknyttede tjenester
account-hub-sync-accounts-not-found = { -brand-short-name } kunne ikke finde nogen tilknyttede tjenester
account-hub-sync-accounts-failure = { -brand-short-name } kunne ikke oprette forbindelse til de valgte tjenester
account-hub-email-added-success = Mail-kontoen er tilsluttet
account-hub-config-test-success = Indstillinger er gyldige
account-hub-select-all = Vælg alle
account-hub-deselect-all = Fravælg alle
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } valgt
       *[other] { $count } valgt
    }
account-hub-no-address-books = Ingen adressebøger fundet
account-hub-no-calendars = Ingen kalendere fundet
account-hub-email-added-success-links-title = Se muligheder for sikkerhed og tilpasning:
account-hub-signature-link = Meddelelsessignatur
account-hub-email-error-text = Indtast en gyldig mailadresse
account-hub-name-error-text = Indtast navn
account-hub-hostname-error-text = Værtsnavnet er tomt eller ugyldigt. Kun bogstaver, tal, - og . er tilladt
    .title = Værtsnavnet er tomt eller ugyldigt. Kun bogstaver, tal, - og . er tilladt
account-hub-port-error-text = Port skal være mellem 1 og 65535
    .title = Port skal være mellem 1 og 65535
account-hub-username-error-text = Brugernavn skal udfyldes
    .title = Brugernavn skal udfyldes
account-hub-oauth-pending = Venter på godkendelse i login-vindue…
account-hub-addon-install-button = Installer
account-hub-addon-install-needed = { -brand-short-name } understøtter ikke denne server som standard. For at få adgang til Exchange-mail, skal du <a data-l10n-name="addon-install">installere en tredjeparts-tilføjelse som fx Owl (kræver betaling).</a>
account-hub-addon-error = Installation af tilføjelsen mislykkedes. Prøv igen, eller kontakt udvikleren for at få hjælp.
account-hub-security-warning = <span data-l10n-name="security-warning">Advarsel: Usikker mailserver registreret.</span> Denne server mangler kryptering, hvilket eksponerer din adgangskode og dine data. Kontakt din administrator for at sikre forbindelsen eller fortsæt på egen risiko. <a data-l10n-name="faq-link">Se Ofte Stillede Spørgsmål for flere detaljer.</a>
account-hub-account-authentication-error = Godkendelsesfejl.
account-hub-add-address-book = Tilføj en adressebog
address-book-sync-existing-icon =
    .alt = Synkroniser en adressebog fra en eksisterende konto
address-book-sync-existing = Synkroniser fra en eksisterende konto
address-book-add-remote-icon =
    .alt = Tilføj en ny ekstern adressebog
address-book-add-remote = Tilføj ekstern adressebog
address-book-add-remote-description = Opret forbindelse til en ekstern CardDAV-adressebog
address-book-add-local-icon =
    .alt = Opret en ny lokal adressebog
address-book-add-local = Ny lokal adressebog
address-book-add-local-description = Opret en ny lokal adressebog på din enhed
address-book-add-ldap-icon =
    .alt = Opret forbindelse til en ekstern LDAP-adressebog
address-book-add-ldap = Ny LDAP-adressebog
address-book-add-ldap-description = Opret forbindelse til en ekstern LDAP-adressebog
account-hub-fetching-sync-accounts = Finder adressebøger og kalendere…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] Fandt 1 adressebog fra 1 konto
               *[other] Fandt 1 adressebog fra { $accounts } konti
            }
       *[other]
            { $accounts ->
                [one] Fandt { $addressBooks } adressebøger fra 1 konto
               *[other] Fandt { $addressBooks } adressebøger fra { $accounts } konti
            }
    }
address-book-sync-existing-description = Henter eksisterende konti…
account-hub-select-address-book-account = Vælg en konto med adressebøger
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } af { $total }
    .title = { $synced } synkroniserede adressebøger, { $available } fundet
account-hub-add-local-address-book = Opret en lokal adressebog
account-hub-local-address-book-label = Navn på adressebog
account-hub-local-error-text = Indtast navn på adressebog
account-hub-sync-address-books = Synkroniser eksisterende adressebøger
account-hub-new-remote-address-book = Ny ekstern adressebog
