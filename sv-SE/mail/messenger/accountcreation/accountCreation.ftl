# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Servernamnet är tomt eller innehåller ogiltiga tecken. Endast bokstäver, nummer, - och . är tillåtna.
alphanumdash-error = Textsträngen innehåller ogiltiga tecken. Endast bokstäver, nummer, - och _ är tillåtna.
allowed-value-error = Det angivna värdet är inte tillåtet
url-scheme-error = URL-schemat är inte tillåtet
url-parsing-error = URL:en är okänd
string-empty-error = Du måste uppge ett värde för denna sträng
boolean-error = Ej boolesk
no-number-error = Inte ett nummer
number-too-large-error = Numret är för stort
number-too-small-error = Numret är för litet

## FetchHTTP.sys.mjs

cannot-contact-server-error = Kan inte kontakta servern
bad-response-content-error = Fel svarsinnehåll

## readFromXML.sys.mjs

no-email-provider-error = XML-konfigurationsfilen innehåller inte några inställningar för e-postkonto.
outgoing-not-smtp-error = Den utgående servern måste vara av typen SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Kan inte logga in på servern. Beror antagligen på fel inställningar, användarnamn eller lösenord.

## GuessConfig.sys.mjs

cannot-find-server-error = Kan inte hitta någon server

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover XML är ogiltig.
