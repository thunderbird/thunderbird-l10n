# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Naziv servera je prazan ili sadrži zabranjene znakove. Dopuštena su samo slova, brojevi, te . i -.
alphanumdash-error = Strin sadrži nepodržane znakove. Dopuštena su samo slova, brojevi, te - i _.
allowed-value-error = Isporučena vrijednost nije na listi dopuštenih
url-scheme-error = URL shema nije dopuštena
url-parsing-error = URL nije prepoznat
string-empty-error = Morate isporučiti vrijednost za ovaj string
boolean-error = Nije boolean
no-number-error = Nije broj
number-too-large-error = Prevelik broj
number-too-small-error = Premalen broj

## FetchHTTP.sys.mjs

cannot-contact-server-error = Ne mogu kontaktirati server
bad-response-content-error = Pogrešan sadržaj odgovora﻿

## readFromXML.sys.mjs

no-email-provider-error = XML fajl s postavkama ne sadrži konfiguraciju email računa.
outgoing-not-smtp-error = Odlazni server mora biti SMTP tipa

## ConfigVerifier.sys.mjs

cannot-login-error = Nije moguća prijava na server. Vjerovatan razlog su pogrešne postavke, korisničko ime ili lozinka.

## GuessConfig.sys.mjs

cannot-find-server-error = Ne mogu naći server
