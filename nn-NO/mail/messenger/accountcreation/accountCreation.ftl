# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Nettadressa er tom eller inneheld ugyldige teikn. Berre bokstavar, tal, - og . er tillatne.
alphanumdash-error = Ein tekst inneheld ugyldige teikn. Berre bokstavar, tal, - og _ er tillatne.
allowed-value-error = Innskriven verdi ikkje i liste over tillatne verdiar
url-scheme-error = URL-skjema ikkje tillate
url-parsing-error = URL ikkje attkjend
string-empty-error = Du må gje opp ein verdi for denne strengen
boolean-error = Ikkje ein bolsk verdi
no-number-error = Ikkje eit tal
number-too-large-error = Talet er for stort
number-too-small-error = Talet er for lite
emailaddress-syntax-error = Ikkje ei gyldig e-postadresse

## FetchHTTP.sys.mjs

cannot-contact-server-error = Klarte ikkje å kople til serveren
bad-response-content-error = Feil i responsdata

## readFromXML.sys.mjs

no-email-provider-error = XML-konfigurasjonsfila inneheld ikkje e-postkontoinnstillingar.
outgoing-not-smtp-error = Den utgåande serveren må vere ein SMTP-server

## ConfigVerifier.sys.mjs

cannot-login-error = Klarte ikkje å logge inn på serveren. Truleg feil konfigurasjon, brukarnamn eller passord.

## GuessConfig.sys.mjs

cannot-find-server-error = Klarte ikkje å finne serveren

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover XML er ugyldig.
