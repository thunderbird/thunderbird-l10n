# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Ime gostitelja je prazno ali pa vsebuje prepovedane znake. Samo črke, številke, - in . so dovoljene.
alphanumdash-error = Niz vsebuje nepodprte znake. Dovoljene so samo črke, številke, - in _.
allowed-value-error = Navedena vrednost ni na seznamu dovoljenih
url-scheme-error = Shema URL ni dovoljena
url-parsing-error = Spletni naslov ni prepoznan
string-empty-error = Navesti morate vrednost za ta niz
boolean-error = Ni logična spremenljivka
no-number-error = Ni število
number-too-large-error = Število je preveliko
number-too-small-error = Število je premajhno

## FetchHTTP.sys.mjs

cannot-contact-server-error = Ni mogoče dobiti stika s strežnikom
bad-response-content-error = Vsebina odgovora slaba

## readFromXML.sys.mjs

no-email-provider-error = Datoteka XML za nastavitev ne vsebuje podatkov o e-poštnem računu.
outgoing-not-smtp-error = Odhodni strežnik mora biti vrste SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Na strežnik se ni mogoče prijaviti. Verjetno napačna nastavitev, uporabniško ime ali geslo.

## GuessConfig.sys.mjs

cannot-find-server-error = Strežnika ni mogoče najti

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = XML Exchange AutoDiscover je neveljaven.
