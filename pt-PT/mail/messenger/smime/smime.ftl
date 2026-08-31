# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Testar
configured-cert-not-found = Não é possível encontrar o certificado.
configured-cert-ok-enc = O certificado passou o teste e pode ser utilizado para a encriptação de correio eletrónico.
configured-cert-ok-sig = O certificado passou o teste e pode ser utilizado para assinar mensagens de e-mail.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = A verificação do certificado falhou com o seguinte erro: { $errorMsg } (Código de erro: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = A verificação do certificado falhou com o código de erro { $errorCode }
# Cryptographic details displayed in the message security popup
smime-crypto-signature-algorithm = Algoritmo da assinatura:
smime-crypto-digest-algorithm = Algoritmo de Resumo de Assinatura:
smime-crypto-cipher = Algoritmo de encriptação:
smime-crypto-key-encryption = Algoritmo da Chave de Encriptação:
# $algorithm - The encryption algorithm name (e.g. "AES-GCM")
# $keySize - The key size in bits (e.g. "256")
smime-crypto-cipher-with-key-size = { $algorithm } ({ $keySize }-bit)
smime-crypto-details-summary = Algoritmos
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Há um problema com este certificado.
    
    A verificação do certificado falhou com o seguinte erro: { $errorMsg } (Código de Erro: { $errorCodeStr })
    
    Deseja utilizar este certificado na mesma?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Há um problema com este certificado.
    
    A verificação do certificado falhou com o código de erro { $errorCode }.
    
    Deseja utilizar este certificado na mesma?
