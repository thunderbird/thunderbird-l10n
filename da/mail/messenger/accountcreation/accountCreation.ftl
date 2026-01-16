# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Servernavnet er ikke angivet, eller det indeholder forbudte tegn. Det er kun tilladt at bruge bogstaver tal, - (bindestreg) og . (punktum).
alphanumdash-error = Strengen indeholder tegn, der ikke er understøttet. Det er kun tilladt at bruge bogstaver tal, - (bindestreg) og _ (understreg).
allowed-value-error = Den angivne værdi findes ikke i listen over tilladte værdier.
url-scheme-error = URL-protokollen er ikke tilladt
url-parsing-error = URL genkendes ikke
string-empty-error = Du skal angive en værdi til denne streng
boolean-error = Ikke en boolsk
no-number-error = Ikke et tal
number-too-large-error = Tallet er for stort
number-too-small-error = Tallet er for lille

## FetchHTTP.sys.mjs

cannot-contact-server-error = Kan ikke forbinde til serveren
bad-response-content-error = Ugyldigt svar

## readFromXML.sys.mjs

no-email-provider-error = Konfigurationsfilen XML indeholder ikke en mailkontokonfiguration.
outgoing-not-smtp-error = Den udgående server skal være af typen SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Kan ikke logge på serveren. Det skyldes sandsynligvis forkert konfiguration, brugernavn eller adgangskode.

## GuessConfig.sys.mjs

cannot-find-server-error = Kan ikke finde en server

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover-XML'en er ugyldig.
