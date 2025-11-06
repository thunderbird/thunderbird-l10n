# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Configurarea contului

## Header

account-setup-title = Configurează-ți contul de e-mail existent
account-setup-description = Pentru a folosi adresa ta de e-mail actuală, completează datele de autentificare.
account-setup-secondary-description = { -brand-product-name } va căuta automat o configurație de server funcțională și recomandată.
account-setup-success-title = Cont creat cu succes
account-setup-success-description = Acum poți folosi acest cont cu { -brand-short-name }.
account-setup-success-secondary-description = Îți poți îmbunătăți experiența conectând servicii conexe și configurând setări avansate ale contului.

## Form fields

account-setup-name-label = Numele tău complet
    .accesskey = n
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Ion Popescu
account-setup-name-info-icon =
    .title = Numele tău, așa cum îl văd alții
account-setup-name-warning-icon =
    .title = Te rugăm să îți introduci numele
account-setup-email-label = Adresă de e-mail
    .accesskey = E
account-setup-email-input =
    .placeholder = ion.popescu@exemplu.com
account-setup-email-info-icon =
    .title = Adresa ta de e-mail existentă
account-setup-email-warning-icon =
    .title = Adresă de e-mail nevalidă
account-setup-password-label = Parolă
    .accesskey = P
    .title = Opțional, va fi folosită numai pentru validarea numelui de utilizator
account-setup-password-toggle-show =
    .title = Afișează parola în text clar
account-setup-password-toggle-hide =
    .title = Ascunde parola
account-setup-remember-password = Reține parola
    .accesskey = m
account-setup-exchange-label = Datele tale de autentificare
    .accesskey = l
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = DOMENIULTĂU\\numeletăudeutilizator
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Autentificare în domeniu

## Action buttons

account-setup-button-cancel = Anulează
    .accesskey = a
account-setup-button-manual-config = Configurează manual
    .accesskey = m
account-setup-button-stop = Oprește
    .accesskey = S
account-setup-button-retest = Testează din nou
    .accesskey = t
account-setup-button-continue = Continuă
    .accesskey = C
account-setup-button-done = Terminat
    .accesskey = D

## Notifications

account-setup-looking-up-settings = Se caută configurația…
account-setup-looking-up-settings-guess = Se caută configurația: Se încearcă denumiri uzuale de server…
account-setup-looking-up-settings-half-manual = Se caută configurația: Se probează serverul…
account-setup-looking-up-disk = Se caută configurația: instalare { -brand-short-name }…
account-setup-looking-up-isp = Se caută configurația: Furnizor de e-mail…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Se caută configurația: Bază de date Mozilla ISP…
account-setup-looking-up-mx = Se caută configurația: Domeniu de primire a mesajelor…
account-setup-looking-up-exchange = Se caută configurația: Server de schimb…
account-setup-checking-password = Se verifică parola…
account-setup-installing-addon = Se descarcă și se instalează suplimentul…
account-setup-success-half-manual = Următoarele setări au fost identificate încercând serverul dat:
account-setup-success-guess = Configurație găsită prin încercarea denumirilor uzuale de server.
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Configurație găsită în baza de date Mozilla ISP.
account-setup-success-settings-disk = Configurație găsită în instalarea { -brand-short-name }.
account-setup-success-settings-isp = Configurație găsită la furnizorul de e-mail.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = S-a găsit configurația pentru un server Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Configurare inițială
account-setup-step2-image =
    .title = Încărcare…
account-setup-step3-image =
    .title = Configurație găsită
account-setup-step4-image =
    .title = Eroare de conexiune
account-setup-step5-image =
    .title = Cont creat
account-setup-privacy-footnote2 = Datele tale de autentificare vor fi stocate doar local pe calculator.
account-setup-selection-help = Nu ești sigur(ă) ce să alegi?
account-setup-selection-error = Ai nevoie de ajutor?
account-setup-success-help = Nu ești sigur(ă) de următorii pași?
account-setup-documentation-help = Documentație de configurare
account-setup-forum-help = Forum de asistență
account-setup-privacy-help = Politică de confidențialitate
account-setup-getting-started = Noțiuni introductive

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Configurații disponibile
       *[other] Configurații disponibile
    }
account-setup-result-imap-description = Ține-ți dosarele și e-mailurile sincronizate pe server
account-setup-result-pop-description = Ține-ți dosarele și e-mailurile pe calculator
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Folosește serverul Microsoft Exchange sau serviciile cloud Office365
account-setup-incoming-title = Primite
account-setup-outgoing-title = Trimise
account-setup-username-title = Nume de utilizator
account-setup-exchange-title = Server
account-setup-result-no-encryption = Fără criptare
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Folosește serverul SMTP de trimitere existent
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Primire: { $incoming }, Trimitere: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Autentificare eșuată. Fie credențialele introduse sunt incorecte, fie este necesar un nume de utilizator separat pentru autentificare. Acest nume de utilizator este de obicei cel de autentificare în domeniul Windows, cu sau fără domeniu, (de exemplu, popescuion sau AD \\popescuion).
account-setup-credentials-wrong = Autentificare eșuată. Te rugăm să verifici numele de utilizator și parola
account-setup-find-settings-failed = { -brand-short-name } nu a reușit să găsească setările pentru contul tău de e-mail
account-setup-exchange-config-unverifiable = Configurația nu a putut fi verificată. Dacă numele de utilizator și parola sunt corecte, este posibil ca administratorul serverului să fi dezactivat configurația selectată pentru contul tău. Încearcă să selectezi un alt protocol.

## Manual configuration area

account-setup-manual-config-title = Configurare manuală
account-setup-incoming-server-legend = Server de primire a mesajelor
account-setup-protocol-label = Protocol:
account-setup-hostname-label = Nume gazdă:
account-setup-port-label = Port:
    .title = Setează numărul portului la 0 pentru autodetecție
account-setup-auto-description = { -brand-short-name } va încerca să detecteze automat câmpurile lăsate necompletate.
account-setup-ssl-label = Securitatea conexiunii:
account-setup-outgoing-server-legend = Server de trimitere a mesajelor

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Detecție automată
ssl-no-authentication-option = Fără autentificare
ssl-cleartext-password-option = Parolă normală
ssl-encrypted-password-option = Parolă criptată

## Incoming/Outgoing SSL options

ssl-noencryption-option = Niciuna
account-setup-auth-label = Metodă de autentificare:
account-setup-username-label = Nume de utilizator:
account-setup-advanced-setup-button = Configurare avansată
    .accesskey = A

## Warning insecure server dialog

account-setup-insecure-title = Avertisment!
account-setup-insecure-incoming-title = Setări de primire:
account-setup-insecure-outgoing-title = Setări de trimitere:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> nu folosește criptare.

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } ți-a găsit informațiile de configurare a contului pe { $domain }. Vrei să continui și să trimiți credențialele?

## Calendar synchronization dialog

account-setup-calendar-read-only = Numai cu drept de citire
    .accesskey = R
account-setup-calendar-show-reminders = Afișează mementouri
    .accesskey = S
account-setup-calendar-offline-support = Suport offline
    .accesskey = O
