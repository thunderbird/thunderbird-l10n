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
account-provisioner-button = Få ei ny e-postadresse
    .accesskey = F
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
account-setup-button-continue = Fortset
    .accesskey = F
account-setup-button-done = Ferdig
    .accesskey = F

## Notifications

account-setup-looking-up-settings = Undersøkjer konfigurasjonen…
account-setup-looking-up-settings-guess = Undsersøker konfigurasjonen: Prøver vanlege tenarnamn…
account-setup-checking-password = Kontrollerer passord…
account-setup-installing-addon = Lastar ned og installerer utviding…
account-setup-success-guess-offline = Du er i fråkopla modus. Vi har gjetta nokre av innstillingane, men du må sjølv registrere dei rette innstillingane.
account-setup-success-password = Passordet er OK
account-setup-success-addon = Utvidinga vart installert
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Fann konfigurasjonen i Mozillas ISP-database.

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
account-setup-privacy-help = Personvernerklæring
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
account-setup-incoming-title = Innkomande
account-setup-outgoing-title = Utgåande
account-setup-username-title = Brukarnamn
account-setup-exchange-title = Server
account-setup-result-no-encryption = Inga kryptering
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Bruk eksisterande utgåande SMTP-tenar

## Error messages


## Manual configuration area

account-setup-manual-config-title = Manuell konfigurasjon
account-setup-incoming-server-legend = Innkomande tenar
account-setup-protocol-label = Protokoll:
account-setup-hostname-label = Vertsnamn:
account-setup-port-label = Port:
    .title = Still inn portnummeret til 0 för automatisk oppdaging
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
insecure-dialog-cancel-button = Endre innstillingar
    .accesskey = n
insecure-dialog-confirm-button = Stadfest
    .accesskey = S

## Warning Exchange confirmation dialog

exchange-dialog-confirm-button = Innlogging
exchange-dialog-cancel-button = Avbryt

## Dismiss account creation dialog

exit-dialog-title = Ingen e-postkonto konfigurert
exit-dialog-cancel-button = Hald fram med konfigurasjonen
    .accesskey = H

## Alert dialogs


## Addon installation section

account-setup-addon-install-title = Installer

## Success view

account-setup-settings-button = Kontoinnstillingar
account-setup-encryption-button = Ende-til-ende-kryptering
account-setup-signature-button = Legg til ein signatur
account-setup-dictionaries-button = Last ned ordlister
account-setup-address-book-carddav-button = Kople til ei CardDAV-adressebok
account-setup-address-book-ldap-button = Kople til ei LDAP-adressebok
account-setup-calendar-button = Kople til ein ekstern kalender
account-setup-linked-services-title = Kople til dei tilknytte tenestene dine
account-setup-linked-services-description = { -brand-short-name } oppdaga andre tenester som er knytt til e-postkontoen din.
account-setup-no-linked-description = Konfigurer andre tenester for å få mest mogleg ut av { -brand-short-name }-opplevinga di.
account-setup-button-finish = Fullfør
    .accesskey = F
account-setup-looking-up-calendars = Søkjer etter kalendrar…
account-setup-address-books-button = Adressebøker
account-setup-calendars-button = Kalendrar
account-setup-connect-link = Kople til
account-setup-existing-address-book = Tilkopla
    .title = Adresseboka er allereie tilkopla
account-setup-existing-calendar = Tilkopla
    .title = Kalender allereie tilkopla

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
account-setup-calendar-offline-support = Fråkopla støtte
    .accesskey = F
