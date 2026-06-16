# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Pruebas
configured-cert-not-found = No se puede encontrar el certificado.
configured-cert-ok-enc = El certificado pasó la prueba y puede usarse para el cifrado de correo electrónico.
configured-cert-ok-sig = El certificado pasó la prueba y puede usarse para firmar correos electrónicos.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = La verificación del certificado falló con el siguiente error: { $errorMsg } (Código de error: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = La verificación del certificado falló con el código de error { $errorCode }
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Hay un problema con este certificado.
    
    La verificación del certificado falló con el siguiente error: { $errorMsg } (Código de error: { $errorCodeStr })
    
    ¿Quiere usar este certificado de todos modos?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Hay un problema con este certificado.
    
    La verificación del certificado falló con el código de error { $errorCode }.
    
    ¿Desea usar este certificado de todos modos?
