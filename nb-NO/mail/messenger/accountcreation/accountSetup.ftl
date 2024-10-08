# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Kontooppsett

## Header

account-setup-title = Sett opp din eksisterende e-postadresse

## Form fields

account-setup-name-label = Fullt navn
    .accesskey = F
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Ola Nordmann
account-setup-name-info-icon =
    .title = Navnet ditt, slik det vises for andre
account-setup-name-warning-icon =
    .title = Skriv inn navnet ditt
account-setup-email-label = E-postadresse
    .accesskey = E
account-setup-email-input =
    .placeholder = ola.nordmann@example.no
account-setup-email-info-icon =
    .title = Eksisterende e-postadresse
account-setup-email-warning-icon =
    .title = Ugyldig e-postadresse
account-setup-password-label = Passord
    .accesskey = P
    .title = Valgfritt, vil kun bli brukt for å validere brukernavnet
account-setup-password-toggle-show =
    .title = Vis passord i klartekst
account-setup-password-toggle-hide =
    .title = Skjul passord
account-setup-remember-password = Husk passord
    .accesskey = k
account-setup-exchange-label = Din innloggning
    .accesskey = l
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = DITTDOMENE\dittbrukernavn
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Domenepålogging

## Action buttons

account-setup-button-cancel = Avbryt
    .accesskey = A
account-setup-button-stop = Stopp
    .accesskey = S
account-setup-button-continue = Fortsett
    .accesskey = F
account-setup-button-done = Ferdig
    .accesskey = d

## Notifications

account-setup-looking-up-settings = Søker etter oppsett …
account-setup-checking-password = Sjekker passord …
account-setup-installing-addon = Laster ned og installerer utvidelse …
account-setup-success-password = Passordet er OK
account-setup-success-addon = Utvidelsen ble installert
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Oppsett funnet i Mozilla sin ISP-database.
account-setup-success-settings-isp = Oppsett funnet hos e-postleverandøren.

## Illustrations

account-setup-step1-image =
    .title = Førstegangsoppsett
account-setup-step2-image =
    .title = Laster inn …
account-setup-step3-image =
    .title = Oppsett funnet
account-setup-step4-image =
    .title = Tilkoblingsfeil
account-setup-step5-image =
    .title = Konto opprettet
account-setup-selection-help = Vet du ikke, hva du skal velge?
account-setup-selection-error = Trenger du hjelp?
account-setup-success-help = Er du usikker på de neste trinnene dine?
account-setup-documentation-help = Oppsettsdokumentasjon
account-setup-forum-help = Brukerstøtteforum
account-setup-getting-started = Kom i gang

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Tilgjengelig konfigurasjon
       *[other] Tilgjengelige konfigurasjoner
    }
account-setup-result-pop-description = Hold mappene og e-postmeldingene dine på datamaskinen din
account-setup-incoming-title = Innkommende
account-setup-outgoing-title = Utgående
account-setup-username-title = Brukernavn
account-setup-exchange-title = Server
account-setup-result-no-encryption = Ingen kryptering
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS

## Error messages


## Manual configuration area

account-setup-manual-config-title = Manuelt oppsett
account-setup-incoming-server-legend = Innkommende server
account-setup-protocol-label = Protokoll:
account-setup-hostname-label = Servernavn:
account-setup-ssl-label = Tilkoblingssikkerhet:
account-setup-outgoing-server-legend = Utgående server

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Oppdag automatisk
ssl-no-authentication-option = Ingen autentisering
ssl-encrypted-password-option = Kryptert passord

## Incoming/Outgoing SSL options

ssl-noencryption-option = Ingen
account-setup-auth-label = Autentiseringsmetode:
account-setup-username-label = Brukernavn:

## Warning insecure server dialog

account-setup-insecure-title = Advarsel!
account-setup-insecure-incoming-title = Innkommende innstillinger:
account-setup-insecure-outgoing-title = Utgående innstillinger:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> bruker ikke kryptering.
account-setup-insecure-server-checkbox = Jeg forstår risikoen
    .accesskey = J
insecure-dialog-cancel-button = Endre innstillinger
    .accesskey = s
insecure-dialog-confirm-button = Bekreft
    .accesskey = B

## Warning Exchange confirmation dialog

exchange-dialog-cancel-button = Avbryt

## Dismiss account creation dialog

exit-dialog-title = Ingen e-postkontoer er satt opp

## Alert dialogs

account-setup-error-server-exists = Den innkommende serveren eksisterer allerede.
account-setup-confirm-advanced-title = Bekreft avansert oppsett

## Addon installation section

account-setup-addon-install-title = Installer

## Success view

account-setup-settings-button = Kontoinnstillinger
account-setup-encryption-button = Ende-til-ende-kryptering
account-setup-signature-button = Legg til en signatur
account-setup-dictionaries-button = Last ned ordbøker
account-setup-address-book-carddav-button = Koble til en CardDAV-adressebok
account-setup-address-book-ldap-button = Koble til en LDAP-adressebok
account-setup-calendar-button = Koble til en ekstern kalender
account-setup-linked-services-title = Koble til dine tilknyttede tjenester
account-setup-linked-services-description = { -brand-short-name } oppdaget andre tjenester som er knyttet til e-postkontoen din.
account-setup-button-finish = Ferdig
    .accesskey = F
account-setup-calendars-button = Kalendere
account-setup-existing-address-book = Tilkoblet
    .title = Adresseboken er allerede tilkoblet
account-setup-existing-calendar = Tilkoblet
    .title = Kalenderen er allerede tilkoblet
account-setup-connect-all-calendars = Koble til alle kalendere

## Calendar synchronization dialog

calendar-dialog-title = Koble til kalender
calendar-dialog-cancel-button = Avbryt
    .accesskey = A
calendar-dialog-confirm-button = Koble til
    .accesskey = b
account-setup-calendar-name-label = Navn
account-setup-calendar-name-input =
    .placeholder = Min kalender
account-setup-calendar-color-label = Farge
account-setup-calendar-refresh-label = Oppdater
account-setup-calendar-refresh-manual = Manuelt
# Variables:
# $count (Number) - Number of minutes in the calendar refresh interval.
account-setup-calendar-refresh-interval =
    { $count ->
        [one] Hvert minutt
       *[other] Hvert { $count }. minutt
    }
account-setup-calendar-show-reminders = Vis påminnelser
    .accesskey = V
account-setup-calendar-offline-support = Frakoblet støtte
    .accesskey = F
