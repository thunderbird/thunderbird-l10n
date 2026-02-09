# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = El nome del sirvidor ta baleru o contién caráuteres prohibíos. Namás se permiten lletres, númberos, guiones (-) y puntos (.).
alphanumdash-error = La cadena contién caráuteres non almitíos. Namás se permiten lletres, númberos, - y _.
allowed-value-error = El valor dau nun ta na llista d'almitíos
url-scheme-error = Esquema URL non permitíu
url-parsing-error = URL non reconocida
string-empty-error = Tienes de dar un valor pa esta cadena
boolean-error = Nun ye un campu lóxicu
no-number-error = Nun ye un campu numbéricu
number-too-large-error = Númberu enforma grande
number-too-small-error = Númberu enforma pequeñu

## FetchHTTP.sys.mjs

cannot-contact-server-error = Nun pue contautase col sirvidor
bad-response-content-error = Conteníu de rempuesta fallíu

## readFromXML.sys.mjs

no-email-provider-error = El ficheru XML de configuración nun contién una configuración de cuenta de corréue.
outgoing-not-smtp-error = El sirvidor de salida tien de ser de la triba SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Nun pue aniciase sesión nel sirvidor. La configuración, el nome d'usuariu o la contraseña probablemente son erróneos.

## GuessConfig.sys.mjs

cannot-find-server-error = Nun pue alcontrase un sirvidor
