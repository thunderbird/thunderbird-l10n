# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Nenurodytas arba blogai nurodytas serverio vardas. Jame leistini simboliai – raidės, skaitmenys, brūkšnelis (-) ir taškas.
alphanumdash-error = Simbolių eilutėje yra neleistinas simbolis. Leistini simboliai – raidės, skaitmenys, brūkšnelis (-) ir pabraukimo ženklas (_).
allowed-value-error = Pateikta neleistina reikšmė
url-scheme-error = URL adreso prefiksas netinkamas
url-parsing-error = URL adresas neatpažintas
string-empty-error = Ši simbolių eilutė negali būti tuščia
boolean-error = Tai nėra loginė reikšmė
no-number-error = Tai nėra skaičius
number-too-large-error = Skaičius per didelis
number-too-small-error = Skaičius per mažas

## FetchHTTP.sys.mjs

cannot-contact-server-error = Nepavyko susisiekti su serveriu
bad-response-content-error = Serverio atsakas netinkamas

## readFromXML.sys.mjs

no-email-provider-error = Nuostatų XML faile nerastos el. pašto paskyros nuostatos.
outgoing-not-smtp-error = Laiškų išsiuntimo serveris turi būti SMTP tipo

## ConfigVerifier.sys.mjs

cannot-login-error = Nepavyko autorizuotis serveryje. Galbūt blogos nuostatos, abonento vardas ar slaptažodis.

## GuessConfig.sys.mjs

cannot-find-server-error = Nepavyko rasti serverio

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Netinkamas „Exchange AutoDiscover XML“.
