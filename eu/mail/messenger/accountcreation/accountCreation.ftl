# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Ostalari-izena hutsik dago edo debekatutako karaktereak ditu. Letrak, zenbakiak, - eta . onartzen dira soilik.
alphanumdash-error = Karaktere-kateak onartzen ez diren karaktereak ditu. Letrak, zenbakiak, - eta _ onartzen dira soilik.
allowed-value-error = Emandako balioa ez dago onartutakoen zerrendan
url-scheme-error = URL eskema ez da onartzen
url-parsing-error = URL ezezaguna
string-empty-error = Balio bat eman behar duzu karaktere-kate honentzat
boolean-error = Ez da boolearra
no-number-error = Ez da zenbakia
number-too-large-error = Zenbaki handiegia
number-too-small-error = Zenbaki txikiegia

## FetchHTTP.sys.mjs

cannot-contact-server-error = Ezin da zerbitzaria kontaktatu
bad-response-content-error = Erantzunaren eduki okerra

## readFromXML.sys.mjs

no-email-provider-error = Konfigurazio-fitxategiko XMLak ez du posta-kontuaren konfiguraziorik.
outgoing-not-smtp-error = Irteerako SMTP zerbitzariak motakoa izan behar du

## ConfigVerifier.sys.mjs

cannot-login-error = Ezin da zerbitzarian saioa hasi. Baliteke konfigurazioa, erabiltze-izena edo pasahitza oker egotea.

## GuessConfig.sys.mjs

cannot-find-server-error = Ezin da zerbitzaria aurkitu

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover XMLa baliogabea da.
