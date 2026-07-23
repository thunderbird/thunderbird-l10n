# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Testar
configured-cert-not-found = O certificado não foi encontrado.
configured-cert-ok-enc = O certificado passou no teste e pode ser usado para criptografia de email.
configured-cert-ok-sig = O certificado passou no teste e pode ser usado para assinatura de email.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = A verificação do certificado falhou com o seguinte erro: { $errorMsg } (código do erro: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = A verificação do certificado falhou com o código de erro { $errorCode }
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Há um problema com este certificado.
    
    A verificação de certificado falhou com o seguinte erro: { $errorMsg } (código do erro: { $errorCodeStr })
    
    Quer usar este certificado assim mesmo?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Há um problema com este certificado.
    
    A verificação de certificado falhou com o código de erro { $errorCode }.
    
    Quer usar este certificado assim mesmo?
