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
account-setup-success-half-manual = Au fost identificate următoarele setări prin încercarea serverului dat:
account-setup-success-guess = Configurație găsită prin încercarea denumirilor uzuale de server.
account-setup-success-guess-offline = Ești offline. Am dedus unele setări, dar va trebui să le introduci pe cele corecte.
account-setup-success-password = Parolă OK
account-setup-success-addon = Supliment instalat cu succes
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
account-setup-credentials-incomplete = Autentificare eșuată. Fie datele de autentificare introduse sunt incorecte, fie este necesar un nume de utilizator separat pentru autentificare. Acest nume de utilizator este de obicei cel de autentificare în domeniul Windows, cu sau fără domeniu, (de exemplu, popescuion sau AD \\\\popescuion).
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
account-setup-warning-cleartext-details = Serverele nesecurizate de e-mail nu folosesc conexiuni criptate pentru a-ți proteja parolele și informațiile private. Conectarea la acest server îți poate expune parolele și informațiile private.
account-setup-insecure-server-checkbox = Înțeleg riscurile
    .accesskey = u
account-setup-insecure-description = { -brand-short-name } poate permite accesarea contului de e-mail folosind configurațiile furnizate. Totuși, trebuie să contactezi administratorul sau furnizorul de e-mail pentru conexiuni necorespunzătoare. Vezi întrebări adresate frecvent în <a data-l10n-name="thunderbird-faq-link">Thunderbird FAQ</a> pentru mai multe informații.
insecure-dialog-cancel-button = Schimbă setările
    .accesskey = S
insecure-dialog-confirm-button = Confirmă
    .accesskey = C

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } ți-a găsit informațiile de configurare a contului pe { $domain }. Vrei să continui și să trimiți datele de autentificare?
exchange-dialog-confirm-button = Autentificare
exchange-dialog-cancel-button = Anulează

## Dismiss account creation dialog

exit-dialog-title = Niciun cont de e-mail configurat
exit-dialog-description = Sigur vrei să anulezi procesul de configurare? { -brand-short-name } poate fi folosit în continuare fără un cont de e-mail, dar multe funcții nu vor fi disponibile.
account-setup-no-account-checkbox = Folosește { -brand-short-name } fără un cont de e-mail
    .accesskey = U
exit-dialog-cancel-button = Continuă configurarea
    .accesskey = C
exit-dialog-confirm-button = Ieși din configurare
    .accesskey = E

## Alert dialogs

account-setup-creation-error-title = Eroare la crearea contului
account-setup-error-server-exists = Serverul de primire există deja.
account-setup-confirm-advanced-title = Confirmă configurația avansată
account-setup-confirm-advanced-description = Caseta de dialog se va închide și va fi creat un cont cu setările actuale, chiar dacă configurația este incorectă. Vrei să continui?

## Addon installation section

account-setup-addon-install-title = Instalează
account-setup-addon-install-intro = Un supliment de la terți îți poate permite să îți accesezi contul de e-mail pe acest server:
account-setup-addon-no-protocol = Din păcate, acest server de e-mail nu acceptă protocoale deschise. { account-setup-addon-install-intro }

## Success view

account-setup-settings-button = Setări cont
account-setup-encryption-button = Criptare end-to-end
account-setup-signature-button = Adaugă o semnătură
account-setup-dictionaries-button = Descarcă dicționare
account-setup-address-book-carddav-button = Conectează-te la o agendă de contacte CardDav
account-setup-address-book-ldap-button = Conectează-te la o agendă de contacte LDAP
account-setup-calendar-button = Conectează-te la un calendar la distanță
account-setup-linked-services-title = Conectează-ți serviciile conexe
account-setup-linked-services-description = { -brand-short-name } a detectat alte servicii asociate contului tău de e-mail.
account-setup-no-linked-description = Configurează alte servicii pentru a profita la maxim de experiența pe { -brand-short-name }.
# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description =
    { $count ->
        [one] { -brand-short-name } a găsit o agendă de contacte asociată contului tău de e-mail.
        [few] { -brand-short-name } a găsit { $count } agende de contacte asociate contului tău de e-mail.
       *[other] { -brand-short-name } a găsit { $count } de agende de contacte asociate contului tău de e-mail.
    }
# Variables:
# $count (Number) - The number of calendars found during autoconfig.
account-setup-found-calendars-description =
    { $count ->
        [one] { -brand-short-name } a găsit un calendar asociat contului tău de e-mail.
        [few] { -brand-short-name } a găsit { $count } calendare asociate contului tău de e-mail.
       *[other] { -brand-short-name } a găsit { $count } de calendare asociate contului tău de e-mail.
    }
account-setup-button-finish = Termină
    .accesskey = F
account-setup-looking-up-address-books = Se caută agende…
account-setup-looking-up-calendars = Se caută calendare…
account-setup-address-books-button = Agende de contacte
account-setup-calendars-button = Calendare
account-setup-connect-link = Conectare
account-setup-existing-address-book = Conectată
    .title = Agenda de contacte este deja conectată
account-setup-existing-calendar = Conectat
    .title = Calendarul este deja conectat
account-setup-connect-all-calendars = Conectează toate calendarele
account-setup-connect-all-address-books = Conectează toate agendele de contacte

## Calendar synchronization dialog

calendar-dialog-title = Conectează calendarul
calendar-dialog-cancel-button = Anulează
    .accesskey = C
calendar-dialog-confirm-button = Conectează
    .accesskey = n
account-setup-calendar-name-label = Nume
account-setup-calendar-name-input =
    .placeholder = Calendarul meu
account-setup-calendar-color-label = Culoare
account-setup-calendar-refresh-label = Reîmprospătează
account-setup-calendar-refresh-manual = Manual
# Variables:
# $count (Number) - Number of minutes in the calendar refresh interval.
account-setup-calendar-refresh-interval =
    { $count ->
        [one] La fiecare minut
        [few] La fiecare { $minute } minute
       *[other] La fiecare { $minute } de minute
    }
account-setup-calendar-read-only = Numai cu drept de citire
    .accesskey = R
account-setup-calendar-show-reminders = Afișează mementouri
    .accesskey = S
account-setup-calendar-offline-support = Suport offline
    .accesskey = O
