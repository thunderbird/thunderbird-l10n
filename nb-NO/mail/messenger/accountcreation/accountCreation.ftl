# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Servernavnet er tomt eller inneholder ugyldige tegn. Bare bokstaver, tall, - og . er tillatt.
alphanumdash-error = En tekst inneholder ugyldige tegn. Bare bokstaver, tall, - og _ er tillatt.
allowed-value-error = Angitt verdi ikke i liste over tillatte verdier
url-scheme-error = URL-skjema ikke tillatt
url-parsing-error = URL ikke gjenkjent
string-empty-error = Du må oppgi en verdi for denne strengen
boolean-error = Ikke en boolsk verdi
no-number-error = Ikke et tall
number-too-large-error = Tallet er for stort
number-too-small-error = Tallet er for lite

## FetchHTTP.sys.mjs

cannot-contact-server-error = Klarte ikke koble til serveren
bad-response-content-error = Feil i responsdata

## readFromXML.sys.mjs

no-email-provider-error = XML-konfigurasjonsfilen inneholder ikke e-postkontoinnstillinger.
outgoing-not-smtp-error = Den utgående serveren må være en SMTP-server

## ConfigVerifier.sys.mjs

cannot-login-error = Klarte ikke logge inn på serveren. Muligens feil konfigurasjon, brukernavn eller passord.

## GuessConfig.sys.mjs

cannot-find-server-error = Klarte ikke finne serveren

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover XML er ugyldig.
