# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Le nomine del servitor es vacue o contine characteres prohibite. Solmente le litteras, numeros, - e . es permittite.
alphanumdash-error = Le valor contine characteres non supportate. Solmente litteras, numeros, - e _ es permittite.
allowed-value-error = Le valor fornite non es in le lista de valores permittite
url-scheme-error = Schema de adresses URL non permittite
url-parsing-error = URL non recognoscite
string-empty-error = Tu debe fornir un valor pro iste parametro
boolean-error = Non es boolean
no-number-error = Non es un numero
number-too-large-error = Numero troppo grande
number-too-small-error = Numero troppo micre
emailaddress-syntax-error = Non es un valide adresse de e-mail

## FetchHTTP.sys.mjs

cannot-contact-server-error = Impossibile contactar le servitor
bad-response-content-error = Responsa con contento incorrecte

## readFromXML.sys.mjs

no-email-provider-error = Le file de configuration XML non contine un configuration de conto de e-mail.
outgoing-not-smtp-error = Le servitor de exito debe esser del typo SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Impossibile aperir session al servitor. Probabilemente le configuration, nomine de usator o contrasigno es incorrecte.

## GuessConfig.sys.mjs

cannot-find-server-error = Impossibile trovar le servitor

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Le codice XML AutoDiscover Exchange non es valide.
