# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Kontoinnstillingar

## Header

account-setup-title = Set opp den eksisterande e-postadressa di
account-setup-description = For å bruke den gjeldande e-postadressa di, skriv inn opplysningane dine.
account-setup-secondary-description = { -brand-product-name } vil automatiskt søkje etter ein fungerande og tilrådd serverkonfigurasjon.
account-setup-success-title = Kontoen er oppretta
account-setup-success-description = Du kan no bruke denne kontoen med { -brand-short-name }.
account-setup-success-secondary-description = Du kan forbrtre opplevinga ved å kople til nærskylde tenester og konfigurere avanserte kontoinnstillingar.

## Form fields

account-setup-name-label = Fullt namn
    .accesskey = F
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Ola Nordmann
account-setup-name-info-icon =
    .title = Namnet ditt som det skal visast for andre
account-setup-name-warning-icon =
    .title = Skriv inn namnet ditt
account-setup-email-label = E-postadresse
    .accesskey = E
account-setup-email-input =
    .placeholder = ola.nordmann@døme.no
account-setup-email-info-icon =
    .title = Eksisterande e-postadresse
account-setup-email-warning-icon =
    .title = Ugyldig e-postadresse
account-setup-password-label = Passord
    .accesskey = P
    .title = Valfritt, vil berre brukast for å validere brukarnamnet
account-setup-password-toggle-show =
    .title = Vis passordet i klartekt
account-setup-password-toggle-hide =
    .title = Gøym passordet
account-setup-remember-password = Hugs passord
    .accesskey = H
account-setup-exchange-label = Di innlogging:
    .accesskey = D
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = DITTDOMENE\dittbrukarnamn
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Domenepålogging

## Action buttons

account-setup-button-cancel = Avbryt
    .accesskey = A
account-setup-button-manual-config = Manuell konfigurering
    .accesskey = M
account-setup-button-stop = Stopp
    .accesskey = S
account-setup-button-retest = Test på nytt
    .accesskey = t
account-setup-button-continue = Fortset
    .accesskey = F
account-setup-button-done = Ferdig
    .accesskey = F

## Notifications

account-setup-looking-up-settings = Undersøkjer konfigurasjonen…
account-setup-looking-up-settings-guess = Undersøkjer konfigurasjonen: Prøver vanlege tenarnamn…
account-setup-looking-up-settings-half-manual = Ser etter konfigurasjon: sjekkar server…
account-setup-looking-up-disk = Ser etter konfigurasjon: brukar { -brand-short-name }-installasjon…
account-setup-looking-up-isp = Ser etter konfigurasjon: E-posttilbydar…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Ser etter konfigurasjon: Mozilla ISP-database…
account-setup-looking-up-mx = Ser etter konfigurasjon: innkomande e-postdomene…
account-setup-looking-up-exchange = Ser etter konfigurasjon: Exchange-server…
account-setup-checking-password = Kontrollerer passord…
account-setup-installing-addon = Lastar ned og installerer utviding…
account-setup-success-half-manual = Følgjande innstillingar vart funne ved undersøking av serveren:
account-setup-success-guess = Konfigurasjon funne ved å prøve vanlege servernamn.
account-setup-success-guess-offline = Du er i fråkopla modus. Vi har gjetta nokre av innstillingane, men du må sjølv registrere dei rette innstillingane.
account-setup-success-password = Passordet er OK
account-setup-success-addon = Utvidinga vart installert
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Fann konfigurasjonen i Mozillas ISP-database.
account-setup-success-settings-disk = Konfigurasjon funne på installasjonen av { -brand-short-name }.
account-setup-success-settings-isp = Oppsett funne hos e-postleverandøren.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Fann konfigurasjon for ein Microsoft Exchange-server.

## Illustrations

account-setup-step1-image =
    .title = Førstegongsoppsett
account-setup-step2-image =
    .title = Lastar…
account-setup-step3-image =
    .title = Fann konfigurasjonen
account-setup-step4-image =
    .title = Tilkoplingsfeil
account-setup-step5-image =
    .title = Konto opretta
account-setup-privacy-footnote2 = Opplysningane dine vert berre lagra lokalt på datamaskina di.
account-setup-selection-help = Ikkje sikker på kva du skal velje?
account-setup-selection-error = Treng du hjelp?
account-setup-success-help = Er du uviss på dei neste stega dine?
account-setup-documentation-help = Oppsettsdokumentasjon
account-setup-forum-help = Brukarstøtteforum
account-setup-privacy-help = Personvernfråsegn
account-setup-getting-started = Kom i gang

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Tilgjengeleg konfigurasjon
       *[other] Tilgjengelege konfigurasjonar
    }
account-setup-result-imap-description = Hald mapper og e-postar synkroniserte på serveren din
account-setup-result-pop-description = Behald mapper og e-postar på datamaskina di
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Bruk Microsoft Excgange-server elller Office 365-skytenester
account-setup-incoming-title = Innkomande
account-setup-outgoing-title = Utgåande
account-setup-username-title = Brukarnamn
account-setup-exchange-title = Server
account-setup-result-no-encryption = Inga kryptering
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Bruk eksisterande utgåande SMTP-tenar
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Innkomande: { $incoming }, Utgåande: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Autentiseringa feila. Anten er den spesifiserte legitimasjonen feil, eller det vert kravd eit eige brukarnamn for å logge på. Dette brukarnamnet er vanlegvis Windows-domene-brukarnamnet ditt med eller utan domenet (til dømes karinordmann eller AD\\karinordmann).
account-setup-credentials-wrong = Misslykka autentisering. Kontroller brukarnamn og passord
account-setup-find-settings-failed = { -brand-short-name } klarte ikke å finne innstillingane for e-postkontoen din
account-setup-exchange-config-unverifiable = Klarte ikkje å stadfeste konfigurasjonen. Dersom brukarnamnet og passordet ditt er rett, er det sannsynleg at serveradministratoren har slått av den valde konfigurasjonen for kontoen din. Prøv å velje ein annan protokoll.

## Manual configuration area

account-setup-manual-config-title = Manuell konfigurasjon
account-setup-incoming-server-legend = Innkomande tenar
account-setup-protocol-label = Protokoll:
account-setup-hostname-label = Vertsnamn:
account-setup-port-label = Port:
    .title = Still inn portnummeret til 0 för automatisk oppdaging
account-setup-auto-description = { -brand-short-name } vil prøve å automatisk oppdage felt som er tomme.
account-setup-ssl-label = Tilkoplingssikkerheit:
account-setup-outgoing-server-legend = Utgåande server

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Oppdag automatisk
ssl-no-authentication-option = Inga autentisering
ssl-cleartext-password-option = Vanleg passord
ssl-encrypted-password-option = Kryptert passord

## Incoming/Outgoing SSL options

ssl-noencryption-option = Ingen
account-setup-auth-label = Godkjenningsmetode:
account-setup-username-label = Brukarnamn:
account-setup-advanced-setup-button = Avansert konfigurasjon
    .accesskey = A

## Warning insecure server dialog

account-setup-insecure-title = Åtvaring!
account-setup-insecure-incoming-title = Innkomande innstillingar:
account-setup-insecure-outgoing-title = Utgåande innstillingar:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> brukar ikkje kryptering.
account-setup-warning-cleartext-details = Usikre e-posttenarar brukar ikkje kryptering for å verne passord og privat informasjon. Ved å kople til denne tenaren kan du avsløre passordet ditt eller privat informasjon.
account-setup-insecure-server-checkbox = Eg forstår risikoen
    .accesskey = E
account-setup-insecure-description = { -brand-short-name } kan la deg laste ned e-post med dei gitte konfigurasjonane. Men du bør kontakte systemansvarleg eller e-posttilbydaren om desse feilaktige tilkoplingane. Sjå <a data-l10n-name="thunderbird-faq-link">ofte stilte spørsmål om Thunderbird</a> for meir informasjon.
insecure-dialog-cancel-button = Endre innstillingar
    .accesskey = n
insecure-dialog-confirm-button = Stadfest
    .accesskey = S

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } fann kontooppsettinformasjonen din på { $domain }. Vil du halde fram og sende inn informasjonen din?
exchange-dialog-confirm-button = Innlogging
exchange-dialog-cancel-button = Avbryt

## Dismiss account creation dialog

exit-dialog-title = Ingen e-postkonto konfigurert
exit-dialog-description = Er du sikker på at du vil avbryte oppsettprosessen? { -brand-short-name } kan framleis brukast utan ein e-postkonto, men mange funksjonar vil ikkje vere tilgjengelege.
account-setup-no-account-checkbox = Bruk { -brand-short-name } utan ein e-postkonto
    .accesskey = B
exit-dialog-cancel-button = Hald fram med konfigurasjonen
    .accesskey = H
exit-dialog-confirm-button = Avslutt installasjonen
    .accesskey = A

## Alert dialogs

account-setup-creation-error-title = Klarte ikkje å opprette konto
account-setup-error-server-exists = Innkomande tenar finst allereie.
account-setup-confirm-advanced-title = Stadfest avansert oppsett
account-setup-confirm-advanced-description = Denne dialogruta vil late seg att og ein konto med dei aktuelle innstillingane vil bli oppretta, sjølv om innstillingane er feil. Vil du fortsetje?

## Addon installation section

account-setup-addon-install-title = Installer
account-setup-addon-install-intro = Eit tredjepartstillegg kan gje deg tilgang til e-postkontoen din på denne serveren:
account-setup-addon-no-protocol = Denne e-postserveren støttar dessverre ikkje opne protokollar. { account-setup-addon-install-intro }

## Success view

account-setup-settings-button = Kontoinnstillingar
account-setup-encryption-button = Ende-til-ende-kryptering
account-setup-signature-button = Legg til ein signatur
account-setup-dictionaries-button = Last ned ordbøker
account-setup-address-book-carddav-button = Kople til ei CardDAV-adressebok
account-setup-address-book-ldap-button = Kople til ei LDAP-adressebok
account-setup-calendar-button = Kople til ein ekstern kalender
account-setup-linked-services-title = Kople til dei tilknytte tenestene dine
account-setup-linked-services-description = { -brand-short-name } oppdaga andre tenester som er knytt til e-postkontoen din.
account-setup-no-linked-description = Konfigurer andre tenester for å få mest mogleg ut av { -brand-short-name }-opplevinga di.
# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description =
    { $count ->
        [one] { -brand-short-name } fann ei adressebok som er kopla til e-postkontoen din.
       *[other] { -brand-short-name } fann { $count } adressebøker kopla til e-postkontoen din.
    }
# Variables:
# $count (Number) - The number of calendars found during autoconfig.
account-setup-found-calendars-description =
    { $count ->
        [one] { -brand-short-name } fann ein kalender som er kopla til e-postkontoen din.
       *[other] { -brand-short-name } fann { $count } kalendrar kopla til e-postkontoen din.
    }
account-setup-button-finish = Fullfør
    .accesskey = F
account-setup-looking-up-address-books = Søkjer etter adressebøker…
account-setup-looking-up-calendars = Søkjer etter kalendrar…
account-setup-address-books-button = Adressebøker
account-setup-calendars-button = Kalendrar
account-setup-connect-link = Kople til
account-setup-existing-address-book = Tilkopla
    .title = Adresseboka er allereie tilkopla
account-setup-existing-calendar = Tilkopla
    .title = Kalender allereie tilkopla
account-setup-connect-all-calendars = Kople til alle kalendrar
account-setup-connect-all-address-books = Kople til alle adressebøker

## Calendar synchronization dialog

calendar-dialog-title = Kople til kalender
calendar-dialog-cancel-button = Avbryt
    .accesskey = A
calendar-dialog-confirm-button = Kople til
    .accesskey = o
account-setup-calendar-name-label = Namn
account-setup-calendar-name-input =
    .placeholder = Min kalender
account-setup-calendar-color-label = Farge
account-setup-calendar-refresh-label = Oppdater
account-setup-calendar-refresh-manual = Manuelt
# Variables:
# $count (Number) - Number of minutes in the calendar refresh interval.
account-setup-calendar-refresh-interval =
    { $count ->
        [one] Kvart minutt
       *[other] Kvart { $count }. minutt
    }
account-setup-calendar-read-only = Skriveverna
    .accesskey = S
account-setup-calendar-show-reminders = Vis påminningar
    .accesskey = V
account-setup-calendar-offline-support = Fråkopla støtte
    .accesskey = F
