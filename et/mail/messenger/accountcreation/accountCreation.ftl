# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Masinanimi on tühi või sisaldab lubamatuid tähemärke. Ainult tähed, numbrid, - ja . on lubatud.
alphanumdash-error = String sisaldab lubamatuid tähemärke. Ainult tähed, numbrid, - ja _ on lubatud.
allowed-value-error = Sisestatud väärtus ei ole lubatavate nimekirjas
url-scheme-error = URLi kuju pole lubatud
url-parsing-error = URL pole tuvastatav
string-empty-error = Sa pead sellele stringile väärtuse sisestama
boolean-error = Pole tõeväärtus
no-number-error = Pole number
number-too-large-error = Number liiga suur
number-too-small-error = Number liiga väike

## FetchHTTP.sys.mjs

cannot-contact-server-error = Serveriga pole võimalik ühenduda
bad-response-content-error = Vigane vastuse sisu

## readFromXML.sys.mjs

no-email-provider-error = Häälestusfaili XML ei sisalda e-posti konto häälestust.
outgoing-not-smtp-error = Kirju saatev server peab olema SMTP tüüpi

## ConfigVerifier.sys.mjs

cannot-login-error = Serverisse pole võimalik sisse logida. Tõenäoliselt on tegemist vale häälestuse, kasutajanime või parooliga.

## GuessConfig.sys.mjs

cannot-find-server-error = Serverit ei leitud

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange'i AutoDiscoveri XML on vigane.
