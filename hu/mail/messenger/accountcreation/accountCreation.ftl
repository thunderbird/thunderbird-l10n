# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = A gépnév üres, vagy tiltott karaktereket tartalmaz. Csak betűk, számok és a . engedélyezett.
alphanumdash-error = A karakterlánc nem támogatott karaktereket tartalmaz. Csak betűk, számok, a - és a _ engedélyezett.
allowed-value-error = A megadott érték nincs az engedélyezettek listájában
url-scheme-error = A webcímséma nem engedélyezett
url-parsing-error = A webcím nem ismerhető fel
string-empty-error = Kötelező értéket adni ennek a karakterláncnak
boolean-error = Nem logikai
no-number-error = Nem szám
number-too-large-error = Túl nagy szám
number-too-small-error = Túl kicsi szám

## FetchHTTP.sys.mjs

cannot-contact-server-error = Nem lehet kapcsolódni a kiszolgálóhoz
bad-response-content-error = A válasz tartalma rossz

## readFromXML.sys.mjs

no-email-provider-error = A konfigurációs XML-fájl nem tartalmaz e-mail fiók konfigurációt.
outgoing-not-smtp-error = A kimenő kiszolgáló típusának SMTP-nek kell lennie.

## ConfigVerifier.sys.mjs

cannot-login-error = Nem sikerült bejelentkezni a kiszolgálóra. Valószínűleg rossz a konfiguráció, a felhasználónév vagy a jelszó.

## GuessConfig.sys.mjs

cannot-find-server-error = Nem található kiszolgáló

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Az Exchange AutoDiscover XML érvénytelen.
