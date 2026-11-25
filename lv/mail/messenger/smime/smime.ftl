# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Tests
configured-cert-not-found = Sertifikātu nevar atrast.
configured-cert-ok-enc = Sertifikāts ir izturējis pārbaudi un to var izmantot epasta šifrēšanai.
configured-cert-ok-sig = Sertifikāts izturēja pārbaudi un var tikt izmantots e-pasta parakstīšanai.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Sertifikāta apliecināšana neizdevās šīs kļūdas dēļ: { $errorMsg } (kļūdas kods: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Sertifikāta apliecināšana neizdevās; kļūdas kods: { $errorCode }
# Cryptographic details displayed in the message security popup
smime-crypto-signature-algorithm = Paraksta algoritms:
smime-crypto-digest-algorithm = Paraksta kopsavilkuma algoritms:
smime-crypto-cipher = Šifrēšanas algoritms:
smime-crypto-key-encryption = Atslēgas šifrēšanas algoritms:
# $algorithm - The encryption algorithm name (e.g. "AES-GCM")
# $keySize - The key size in bits (e.g. "256")
smime-crypto-cipher-with-key-size = { $algorithm } ({ $keySize }-bits)
smime-crypto-details-summary = Algoritmi
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Ar šo sertifikātu ir problēma.
    
    Sertifikāta verifikācija neizdevās šādas kļūdas dēļ: { $errorMsg } (Kļūdas kods: { $errorCodeStr })
    
    Vai vēlaties tomēr izmantot šo sertifikātu?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Ar šo sertifikātu ir problēma.
    
    Sertifikāta verifikācija neizdevās šādas kļūdas dēļ: { $errorMsg } (Kļūdas kods: { $errorCodeStr })
    
    Vai vēlaties tomēr izmantot šo sertifikātu?
