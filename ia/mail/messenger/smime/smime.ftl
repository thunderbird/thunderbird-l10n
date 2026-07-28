# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Testar
configured-cert-not-found = Le certificato non pote esser trovate.
configured-cert-ok-enc = Le certificato passava le test e pote esser usate pro cryptation de email.
configured-cert-ok-sig = Le certificato passava le test e pote esser usate pro firmar email.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Le verification del certificato falleva con le sequente error: { $errorMsg } (Codice de error: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Le verification del certificato falleva con codice de error { $errorCode }
# Cryptographic details displayed in the message security popup
smime-crypto-signature-algorithm = Algorithmo de firma
smime-crypto-digest-algorithm = Algorithmo de hachage del firma :
smime-crypto-cipher = Algorithmo de cryptation:
smime-crypto-key-encryption = Algorithmo de cryptation de clave:
# $algorithm - The encryption algorithm name (e.g. "AES-GCM")
# $keySize - The key size in bits (e.g. "256")
smime-crypto-cipher-with-key-size = { $algorithm } ({ $keySize } bit)
smime-crypto-details-summary = Algorithmos
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Il ha un problema con iste certificato.
    
    Verification de certificato fallite con le sequente error: { $errorMsg } (Codice de error: { $errorCodeStr })
    
    Vole vos usar iste certificato comocunque?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Il ha un problema con iste certificato.
    
    Verification de certificato fallite con codice de error { $errorCode }.
    
    Vole vos usar iste certificato comocunque?
