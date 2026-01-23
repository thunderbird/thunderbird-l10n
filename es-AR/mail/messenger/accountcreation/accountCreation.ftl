# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = El nombre del servidor está vacío o contiene caracteres prohibidos. Solamente se permiten letras, números . y -.
alphanumdash-error = La cadena contiene caracteres no soportados. Solamente se permiten letras, números, - y _.
allowed-value-error = Valor proporcionado no está en la lista de permitidos
url-scheme-error = Esquema de URL no permitido
url-parsing-error = URL no reconocida
string-empty-error = Se debe proporcionar un valor para esta cadena
boolean-error = No es valor lógico
no-number-error = No es un número
number-too-large-error = Número demasiado grande
number-too-small-error = Número demasiado pequeño
emailaddress-syntax-error = No es una dirección de correo electrónico válida

## FetchHTTP.sys.mjs

cannot-contact-server-error = No se puede contactar al servidor
bad-response-content-error = Contenido con respuesta incorrecta

## readFromXML.sys.mjs

no-email-provider-error = El archivo de configuración XML no contiene configuración de una cuenta de correo electrónico.
outgoing-not-smtp-error = El servidor saliente debe ser SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = No se puede ingresar al servidor. Probablemente sea un error de configuración, usuario o contraseña.

## GuessConfig.sys.mjs

cannot-find-server-error = No se puede encontrar el servidor

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = El XML de Exchange AutoDiscover no es válido.
