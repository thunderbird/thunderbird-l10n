# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = El nom del servidor està buit o té caràcters no vàlids. Només es permeten lletres, números, guions (-) i punts.
alphanumdash-error = El camp de text té caràcters no vàlids. Només es permeten lletres, números, guions (-) i guions baixos (_).
allowed-value-error = El valor introduït no està permès
url-scheme-error = L'esquema d'URL no està permès
url-parsing-error = L'esquema d'URL és desconegut
string-empty-error = Heu d'introduir un valor al camp
boolean-error = No és un camp booleà
no-number-error = No és un camp numèric
number-too-large-error = El número és massa gran
number-too-small-error = El número és massa petit

## FetchHTTP.sys.mjs

cannot-contact-server-error = No s'ha trobat el servidor
bad-response-content-error = El servidor ha tornat una resposta incorrecta

## readFromXML.sys.mjs

no-email-provider-error = El fitxer de configuració XML no té cap configuració de compte de correu.
outgoing-not-smtp-error = El servidor de sortida ha de ser de tipus SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = No s'ha pogut iniciar la sessió al servidor. Segurament alguna cosa de la configuració no està bé, el nom d'usuari o la contrasenya.

## GuessConfig.sys.mjs

cannot-find-server-error = No s'ha pogut trobar el servidor

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = L'XML AutoDiscover d'Exchange no és vàlid.
