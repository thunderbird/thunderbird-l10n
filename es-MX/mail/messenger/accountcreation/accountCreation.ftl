# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = El nombre de host está vacío o contiene caracteres prohibidos. Solo se permiten letras, números, y puntos.
alphanumdash-error = La cadena contiene caracteres no compatibles. Solo se permiten letras, números y _.
allowed-value-error = Valor proporcionado no está en la lista de permitidos
url-scheme-error = Esquema URL no permitido
url-parsing-error = URL no reconocida
string-empty-error = Debes proporcionar un valor para esta cadena
boolean-error = No es un valor booleano
no-number-error = No es un número
number-too-large-error = Número demasiado grande
number-too-small-error = Número demasiado pequeño

## FetchHTTP.sys.mjs

cannot-contact-server-error = No se pudo contactar al servidor
bad-response-content-error = Contenido con respuesta incorrecta

## readFromXML.sys.mjs

no-email-provider-error = La configuración del archivo XML no contiene la configuración de la cuenta de correo electrónico.
outgoing-not-smtp-error = El servidor de salida debe ser del tipo SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Imposible iniciar sesión en el servidor. Puede que se deba a una mala configuración, al nombre de usuario o contraseña.

## GuessConfig.sys.mjs

cannot-find-server-error = No se puede encontrar el servidor

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = El XML AutoDiscover de Exchange no es válido.
