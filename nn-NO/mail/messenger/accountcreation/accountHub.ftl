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
account-hub-result-authentication-label = Autentisering
    .title = Autentisering
account-hub-port-label = Port
    .title = Sett portnummeret til 0 for automatisk utfylling
account-hub-ssl-label = Tilkoplingssikkerheit

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Oppdag automatisk
account-hub-ssl-no-authentication-option =
    .label = Inga autentisering
account-hub-ssl-cleartext-password-option =
    .label = Vanleg passord
account-hub-ssl-encrypted-password-option =
    .label = Kryptert passord

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Ingen
account-hub-auth-no-authentication-option =
    .label = Inga autentisering
account-hub-auth-label = Autentiseringsmåte
account-hub-username-label = Brukarnamn
account-hub-result-username-label = Brukarnamn
    .title = Brukarnamn
account-hub-name-label = Fullt namn
    .accesskey = F
account-hub-adding-account-title = Legg til konto
account-hub-lookup-email-configuration-title = Slår opp konfigurasjonen
account-hub-lookup-email-configuration-subheader = Prøver vanlege servernamn…
account-hub-email-account-added-title = Konto er lagt til
account-hub-notification-show-more = Vis meir
account-hub-notification-show-less = Vis mindre
account-hub-email-setup-header = Legg til e-postadressa di
account-hub-email-setup-incoming = Innkomande server-innstillingar
account-hub-email-setup-outgoing = Utgåande server-innstillingar
account-hub-email-config-found = Vel e-postkontotype
account-hub-email-enter-password = Skriv inn passordet for e-postkontoen din
account-hub-test-configuration = Test
account-hub-add-new-email = Legg til ein annan e-post
account-hub-result-imap-description = Hald mapper og e-postar synkroniserte på serveren din
account-hub-result-pop-description = Behald mapper og e-postar på datamaskina di
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Tilrådd
account-hub-edit-configuration = Rediger konfigurasjon
account-hub-creating-account = Opprettar konto…
account-hub-email-added-success = E-postkonto tilkopla
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
account-hub-signature-link = E-postsignatur
account-hub-email-error-text = Skriv inn ei gyldig e-postadresse.
account-hub-name-error-text = Skriv inn eit namn
account-hub-port-error-text = Portnummer må vere mellom 1 og 65535
    .title = Portnummer må vere mellom 1 og 65535
account-hub-username-error-text = Brukarnamn er påkravd
    .title = Brukarnamn er påkravd
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
address-book-sync-existing-description = Hentar eksisterande kontoar…
account-hub-select-address-book-account = Vel ein konto med adressebøker
account-hub-add-local-address-book = Opprett ei lokal adressebok
account-hub-local-address-book-label = Namn på adressebok
account-hub-local-error-text = Skriv inn eit namn på adresseboka
account-hub-sync-address-books = Synkroniser eksisterande adressebøker
