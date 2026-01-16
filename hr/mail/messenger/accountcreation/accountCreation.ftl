# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Ime poslužitelja je prazno ili sadrži zabranjene znakove. Dopuštena su samo slova, brojevi, te znakovi . i -.
alphanumdash-error = Niz sadržava nepodržane znakove. Dopuštena su samo slova, brojevi, te znakovi - i _.
allowed-value-error = Isporučena vrijednost nije na popisu dopuštenih
url-scheme-error = URL shema nije dopuštena
url-parsing-error = URL nije prepoznat
string-empty-error = Morate isporučiti vrijednost za ovaj niz
boolean-error = Nije boolean
no-number-error = Nije broj
number-too-large-error = Prevelik broj
number-too-small-error = Premalen broj

## FetchHTTP.sys.mjs

cannot-contact-server-error = Nije moguće kontaktirati poslužitelj
bad-response-content-error = Loš sadržaj odgovora

## readFromXML.sys.mjs

no-email-provider-error = XML datoteka postavki ne sadrži konfiguraciju računa e-pošte.
outgoing-not-smtp-error = Odlazni poslužitelj mora biti SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Nije moguća prijava na poslužitelj. Vjerojatno su razlog pogrešne postavke, korisničko ime ili lozinka.

## GuessConfig.sys.mjs

cannot-find-server-error = Nije moguće pronaći poslužitelj

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = XML za Exchange automatsko postavljanje nije ispravan.
