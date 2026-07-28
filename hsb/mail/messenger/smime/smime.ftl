# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Testować
configured-cert-not-found = Certifikat njeda so namakać.
configured-cert-ok-enc = Certifikat je test wobstał a da so za e-mejlowe zaklučowanje wužiwać.
configured-cert-ok-sig = Certifikat je test wobstał a da so za e-mejlowe signowanje wužiwać.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Přepruwowanje certifikata je so ze slědowacym zmylkom nimokuliło: { $errorMsg } (zmylkowy kod: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Přepruwowanje certifikata je so ze zmylkowym kodom { $errorCode } nimokuliło
# Cryptographic details displayed in the message security popup
smime-crypto-signature-algorithm = Signaturowy algoritmus:
smime-crypto-digest-algorithm = Signaturowy algoritmus Digest:
smime-crypto-cipher = Zaklučowanski algoritmus
smime-crypto-key-encryption = Algoritmus zaklučowanja kluča:
# $algorithm - The encryption algorithm name (e.g. "AES-GCM")
# $keySize - The key size in bits (e.g. "256")
smime-crypto-cipher-with-key-size = { $algorithm } ({ $keySize }-bitowy)
smime-crypto-details-summary = Algoritmusy
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Je problem z tutym certifikatom.
    
    Přepruwowanje certifikata je so ze slědowacym zmylkom nimokuliło: { $errorMsg } (Error Code: { $errorCodeStr })
    
    Chceće tutón certifikat najebać to wužiwać?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Je problem z tutym certifikatom.
    
    Přepruwowanje certifikata je so ze zmylkowym kodom nimokuliło: { $errorCode }.
    
    Chceće tutón certifikat najebać to wužiwać?
