# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Câmpul cu denumirea gazdei este gol sau conține caractere interzise. Sunt permise doar litere, cifre, cratimă și punct.
alphanumdash-error = Șirul conține caractere neacceptate. Sunt permise doar litere, cifre, - și _.
allowed-value-error = Valoarea furnizată nu e în lista cu cele permise
url-scheme-error = Schemă URL nepermisă
url-parsing-error = URL nerecunoscut
string-empty-error = Trebuie să furnizezi o valoare pentru acest text
boolean-error = Nu e o valoare logică
no-number-error = Nu e un număr
number-too-large-error = Număr prea mare
number-too-small-error = Număr prea mic
emailaddress-syntax-error = Nu este o adresă de e-mail validă

## FetchHTTP.sys.mjs

cannot-contact-server-error = Serverul nu poate fi contactat
bad-response-content-error = Conținutul răspunsului greșit

## readFromXML.sys.mjs

no-email-provider-error = Fișierul XML de configurare nu conține o configurație pentru un cont de e-mail.
outgoing-not-smtp-error = Serverul de trimitere trebuie să fie de tip SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Nu se poate realiza autentificarea pe server. Probabil configurație, utilizator sau parolă greșit(ă).

## GuessConfig.sys.mjs

cannot-find-server-error = Nu am găsit niciun server

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = XML-ul pentru descoperire automată al Exchange este nevalid.
