# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Test
configured-cert-not-found = Certifikatet kan inte hittas.
configured-cert-ok-enc = Certifikatet klarade testet och kan användas för kryptering av e-post.
configured-cert-ok-sig = Certifikatet klarade testet och kan användas för e-postsignering.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Certifikatverifieringen misslyckades med följande fel: { $errorMsg } (felkod: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Certifikatverifieringen misslyckades med felkoden { $errorCode }
# Cryptographic details displayed in the message security popup
smime-crypto-signature-algorithm = Signaturalgoritm:
smime-crypto-digest-algorithm = Algoritm för signatursammanfattning:
smime-crypto-cipher = Krypteringsalgoritm:
smime-crypto-key-encryption = Krypteringsalgoritm för nyckel:
# $algorithm - The encryption algorithm name (e.g. "AES-GCM")
# $keySize - The key size in bits (e.g. "256")
smime-crypto-cipher-with-key-size = { $algorithm } ({ $keySize }-bitars)
smime-crypto-details-summary = Algoritmer
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Det finns ett problem med detta certifikat.
    
    Certifikatverifieringen misslyckades med följande fel: { $errorMsg } (felkod: { $errorCodeStr })
    
    Vill du använda det här certifikatet ändå?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Det finns ett problem med detta certifikat.
    
    Certifikatverifieringen misslyckades med felkoden { $errorCode }.
    
    Vill du använda det här certifikatet ändå?
