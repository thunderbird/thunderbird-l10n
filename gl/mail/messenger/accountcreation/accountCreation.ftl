# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = O nome do host está baleiro ou contén caracters prohibidos. Só letras, números, - e . están permitidos.
alphanumdash-error = A cadea contén caracteres incompatíbeis. Só letras, números - e _ están permitidos.
allowed-value-error = O valor fornecido non está na lista de valores permitidos
url-scheme-error = Non se permite o esquema URL
url-parsing-error = Non se recoñece o URL
string-empty-error = Debe fornecer un valor para esta cadea
boolean-error = Non é un booleano
no-number-error = Non é un número
number-too-large-error = Número demasiado grande
number-too-small-error = Número demasiado pequeno

## FetchHTTP.sys.mjs

cannot-contact-server-error = Non é posíbel contactar co servidor
bad-response-content-error = Contido de resposta incorrecto

## readFromXML.sys.mjs

no-email-provider-error = O ficheiro XML de configuración non contén unha configuración de conta de correo-e.
outgoing-not-smtp-error = O servidor de correo de saída debe ser de tipo SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Non foi posíbel iniciar iniciar sesión no servidor. Probabelmente sexa debido a unha configuración, usuario ou contrasinal incorrectos.

## GuessConfig.sys.mjs

cannot-find-server-error = Non é posíbel localizar un servidor

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = O código XML de AutoDiscover do Exchange non é válido.
