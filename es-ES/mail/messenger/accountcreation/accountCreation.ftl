# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = El nombre del servidor está vacío o contiene caracteres prohibidos. Sólo se permiten letras, números, guiones (-) y puntos (.).
alphanumdash-error = La cadena contiene caracteres no admitidos. Sólo se permiten letras, números, - y _.
allowed-value-error = El valor suministrado no está en la lista de permitidos
url-scheme-error = Esquema URL no permitido
url-parsing-error = URL no reconocida
string-empty-error = Debe suministrar un valor para esta cadena
boolean-error = No es un campo lógico
no-number-error = No es un campo numérico
number-too-large-error = Número demasiado grande
number-too-small-error = Número demasiado pequeño

## FetchHTTP.sys.mjs

cannot-contact-server-error = No se puede contactar con el servidor
bad-response-content-error = Contenido de respuesta erróneo

## readFromXML.sys.mjs

no-email-provider-error = El archivo XML de configuración no contiene una configuración de cuenta de correo electrónico.
outgoing-not-smtp-error = El servidor de salida debe ser de tipo SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = No se puede iniciar sesión en el servidor. La configuración, el nombre de usuario o la contraseña probablemente son erróneos.

## GuessConfig.sys.mjs

cannot-find-server-error = No se puede encontrar un servidor

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = El XML de autodescubrimiento Exchange no es válido.
