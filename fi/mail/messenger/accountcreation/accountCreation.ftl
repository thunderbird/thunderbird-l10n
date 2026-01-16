# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Palvelinkenttä on tyhjä tai sisältää kiellettyjä merkkejä. Vain kirjaimet, numerot, - ja . ovat sallittuja merkkejä.
alphanumdash-error = Merkkijono sisältää merkkejä, joita ei tueta. Vain kirjaimet, numerot, - ja _ ovat sallittuja merkkejä.
allowed-value-error = Annettu arvo ei ole sallittujen listalla
url-scheme-error = URL-muoto ei ole sallittu
url-parsing-error = URL-osoitetta ei tunnistettu
string-empty-error = Tälle merkkijonolle täytyy antaa arvo
boolean-error = Ei boolean
no-number-error = Ei numero
number-too-large-error = Numero on liian suuri
number-too-small-error = Numero on liian pieni

## FetchHTTP.sys.mjs

cannot-contact-server-error = Ei saada yhteyttä palvelimeen
bad-response-content-error = Virheellinen vastaus palvelimelta

## readFromXML.sys.mjs

no-email-provider-error = XML-asetustiedosto ei sisällä sähköpostitilin asetustietoja.
outgoing-not-smtp-error = Lähtevän postin palvelimen täytyy olla SMTP-palvelin

## ConfigVerifier.sys.mjs

cannot-login-error = Palvelimelle kirjautuminen ei onnistunut. Luultavasti asetukset, käyttäjätunnus tai salasana ovat väärin.

## GuessConfig.sys.mjs

cannot-find-server-error = Palvelinta ei löydy

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchangen AutoDiscover XML on virheellinen.
