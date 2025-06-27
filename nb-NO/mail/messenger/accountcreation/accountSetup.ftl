# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Kontooppsett

## Header

account-setup-title = Sett opp din eksisterende e-postadresse
account-setup-description = For å bruke din nåværende e-postadresse, fyll ut påloggingsinformasjonen din.
account-setup-secondary-description = { -brand-product-name } vil automatisk søke etter en fungerende og anbefalt serverkonfigurasjon.
account-setup-success-title = Kontoen er opprettet
account-setup-success-description = Du kan nå bruke denne kontoen med { -brand-short-name }.
account-setup-success-secondary-description = Du kan forbedre opplevelsen ved å koble til relaterte tjenester og konfigurere avanserte kontoinnstillinger.

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
account-setup-button-manual-config = Konfigurer manuelt
    .accesskey = m
account-setup-button-stop = Stopp
    .accesskey = S
account-setup-button-retest = Test på nytt
    .accesskey = t
account-setup-button-continue = Fortsett
    .accesskey = F
account-setup-button-done = Ferdig
    .accesskey = d

## Notifications

account-setup-looking-up-settings = Søker etter oppsett …
account-setup-looking-up-settings-guess = Ser etter konfigurasjon: prøver vanlige servernavn…
account-setup-looking-up-settings-half-manual = Ser etter konfigurasjon: sjekker server…
account-setup-looking-up-disk = Ser etter konfigurasjon: bruker { -brand-short-name }-installasjon…
account-setup-looking-up-isp = Ser etter konfigurasjon: E-posttilbyder…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Ser etter konfigurasjon: Mozilla ISP-database…
account-setup-looking-up-mx = Ser etter konfigurasjon: innkommende e-postdomene…
account-setup-looking-up-exchange = Ser etter konfigurasjon: Exchange-server…
account-setup-checking-password = Sjekker passord …
account-setup-installing-addon = Laster ned og installerer utvidelse …
account-setup-success-half-manual = Følgende innstillinger ble funnet ved undersøking av serveren:
account-setup-success-guess = Konfigurasjon funnet ved å prøve vanlige servernavn.
account-setup-success-guess-offline = Du er i frakoblet modus. Vi har gjettet noen av innstillingene, men du må selv registrere de riktige innstillingene.
account-setup-success-password = Passordet er OK
account-setup-success-addon = Utvidelsen ble installert
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Oppsett funnet i Mozilla sin ISP-database.
account-setup-success-settings-disk = Konfigurasjon funnet på installasjonen av { -brand-short-name }.
account-setup-success-settings-isp = Oppsett funnet hos e-postleverandøren.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Konfigurasjon ble funnet for en Microsoft Exchange-server.

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
account-setup-privacy-footnote2 = Påloggingsinformasjonen din lagres kun lokalt på datamaskinen din.
account-setup-selection-help = Vet du ikke, hva du skal velge?
account-setup-selection-error = Trenger du hjelp?
account-setup-success-help = Er du usikker på de neste trinnene dine?
account-setup-documentation-help = Oppsettsdokumentasjon
account-setup-forum-help = Brukerstøtteforum
account-setup-privacy-help = Personvernbestemmelser
account-setup-getting-started = Kom i gang

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Tilgjengelig konfigurasjon
       *[other] Tilgjengelige konfigurasjoner
    }
account-setup-result-imap-description = Hold mapper og e-poster synkroniserte på serveren din
account-setup-result-pop-description = Hold mappene og e-postmeldingene dine på datamaskinen din
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Bruk Microsoft Excgange-server elller Office 365-skytjenester
account-setup-incoming-title = Innkommende
account-setup-outgoing-title = Utgående
account-setup-username-title = Brukernavn
account-setup-exchange-title = Server
account-setup-result-no-encryption = Ingen kryptering
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Bruk eksisterende utgående SMTP-server
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Innkommende: { $incoming }, Utgående: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Autentiseringen mislyktes. Enten er den oppgitte legitimasjonen feil, eller det kreves et eget brukernavn for å logge på. Dette brukernavnet er vanligvis ditt Windows-domene-brukernavn med eller uten domenet (for eksempel karinordmann eller AD\\karinordmann).
account-setup-credentials-wrong = Autentiseringen mislyktes. Kontroller brukernavn og passord
account-setup-find-settings-failed = { -brand-short-name } klarte ikke finne innstillingene for e-postkontoen din
account-setup-exchange-config-unverifiable = Konfigurasjonen kunne ikke bekreftes. Hvis brukernavnet og passordet ditt er riktig, er det sannsynlig at serveradministratoren har deaktivert den valgte konfigurasjonen for kontoen din. Prøv å velge en annen protokoll.

## Manual configuration area

account-setup-manual-config-title = Manuelt oppsett
account-setup-incoming-server-legend = Innkommende server
account-setup-protocol-label = Protokoll:
account-setup-hostname-label = Servernavn:
account-setup-port-label = Port:
    .title = Sett portnummeret til 0 for automatisk deteksjon
account-setup-auto-description = { -brand-short-name } vil forsøke å automatisk oppdage felt som er tomme.
account-setup-ssl-label = Tilkoblingssikkerhet:
account-setup-outgoing-server-legend = Utgående server

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Oppdag automatisk
ssl-no-authentication-option = Ingen autentisering
ssl-cleartext-password-option = Vanlig passord
ssl-encrypted-password-option = Kryptert passord

## Incoming/Outgoing SSL options

ssl-noencryption-option = Ingen
account-setup-auth-label = Autentiseringsmetode:
account-setup-username-label = Brukernavn:
account-setup-advanced-setup-button = Avansert konfigurasjon
    .accesskey = A

## Warning insecure server dialog

account-setup-insecure-title = Advarsel!
account-setup-insecure-incoming-title = Innkommende innstillinger:
account-setup-insecure-outgoing-title = Utgående innstillinger:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> bruker ikke kryptering.
account-setup-warning-cleartext-details = Usikre e-postservere bruker ikke kryptering for å beskytte passord og privat informasjon. Ved å koble til denne serveren kan du avsløre passordet ditt eller privat informasjon.
account-setup-insecure-server-checkbox = Jeg forstår risikoen
    .accesskey = J
account-setup-insecure-description = { -brand-short-name } kan la deg laste ned e-post med de gitte konfigurasjonene. Men du bør kontakte systemansvarlig eller e-posttilbyderen om disse feilaktige tilkoblingene. Se <a data-l10n-name="thunderbird-faq-link">ofte stilte spørsmål om Thunderbird</a> for mer informasjon.
insecure-dialog-cancel-button = Endre innstillinger
    .accesskey = s
insecure-dialog-confirm-button = Bekreft
    .accesskey = B

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } fant kontooppsettinformasjonen din på { $domain }. Vil du fortsette og sende inn informasjonen din?
exchange-dialog-confirm-button = Innlogging
exchange-dialog-cancel-button = Avbryt

## Dismiss account creation dialog

exit-dialog-title = Ingen e-postkontoer er satt opp
exit-dialog-description = Er du sikker på at du vil avbryte oppsettprosessen? { -brand-short-name } kan fortsatt brukes uten en e-postkonto, men mange funksjoner vil ikke være tilgjengelige.
account-setup-no-account-checkbox = Bruk { -brand-short-name } uten en e-postkonto
    .accesskey = B
exit-dialog-cancel-button = Fortsett oppsettet
    .accesskey = F
exit-dialog-confirm-button = Avslutt oppsettet
    .accesskey = A

## Alert dialogs

account-setup-creation-error-title = Kunne ikke opprette konto
account-setup-error-server-exists = Den innkommende serveren eksisterer allerede.
account-setup-confirm-advanced-title = Bekreft avansert oppsett
account-setup-confirm-advanced-description = Denne dialogboksen blir lukket og en konto med de gjeldende innstillingene vil bli opprettet, selv om innstillingene er feil. Vil du fortsette?

## Addon installation section

account-setup-addon-install-title = Installer
account-setup-addon-install-intro = Et tredjepartstillegg kan gi deg tilgang til e-postkontoen din på denne serveren:
account-setup-addon-no-protocol = Denne e-postserveren støtter dessverre ikke åpne protokoller. { account-setup-addon-install-intro }

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
account-setup-no-linked-description = Konfigurer andre tjenester for å få mest mulig ut av { -brand-short-name }-opplevelsen din.
# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description =
    { $count ->
        [one] { -brand-short-name } fant en adressebok som er koblet til e-postkontoen din.
       *[other] { -brand-short-name } fant { $count } adressebøker koblet til e-postkontoen din.
    }
# Variables:
# $count (Number) - The number of calendars found during autoconfig.
account-setup-found-calendars-description =
    { $count ->
        [one] { -brand-short-name } fant en kalender som er koblet til e-postkontoen din.
       *[other] { -brand-short-name } fant { $count } kalendere koblet til e-postkontoen din.
    }
account-setup-button-finish = Ferdig
    .accesskey = F
account-setup-looking-up-address-books = Søker etter adressebøker…
account-setup-looking-up-calendars = Søker etter kalendere…
account-setup-address-books-button = Adressebøker
account-setup-calendars-button = Kalendere
account-setup-connect-link = Koble til
account-setup-existing-address-book = Tilkoblet
    .title = Adresseboken er allerede tilkoblet
account-setup-existing-calendar = Tilkoblet
    .title = Kalenderen er allerede tilkoblet
account-setup-connect-all-calendars = Koble til alle kalendere
account-setup-connect-all-address-books = Koble til alle adressebøker

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
account-setup-calendar-read-only = Skrivebeskyttet
    .accesskey = S
account-setup-calendar-show-reminders = Vis påminnelser
    .accesskey = V
account-setup-calendar-offline-support = Frakoblet støtte
    .accesskey = F
