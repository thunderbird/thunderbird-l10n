# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Testiraj
configured-cert-not-found = Certifikat nije moguće pronaći.
configured-cert-ok-enc = Certifikat je prošao test i može se koristiti za šifriranje e-pošte.
configured-cert-ok-sig = Certifikat je prošao test i može se koristiti za potpisivanje e-pošte.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Provjera certifikata nije uspjela uz sljedeću grešku: { $errorMsg } (Kod greške: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Provjera certifikata nije uspjela s kodom greške { $errorCode }
# Cryptographic details displayed in the message security popup
smime-crypto-signature-algorithm = Algoritam potpisa:
smime-crypto-digest-algorithm = Algoritam sažetka potpisa:
smime-crypto-cipher = Algoritam šifriranja:
smime-crypto-key-encryption = Algoritam za šifriranje ključa:
# $algorithm - The encryption algorithm name (e.g. "AES-GCM")
# $keySize - The key size in bits (e.g. "256")
smime-crypto-cipher-with-key-size = { $algorithm } ({ $keySize }-bit)
smime-crypto-details-summary = Algoritmi
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Postoji problem s ovim certifikatom.
    
    Provjera certifikata nije uspjela sa sljedećom pogreškom: { $errorMsg } (Kod pogreške: { $errorCodeStr })
    
    Želite li ipak koristiti ovaj certifikat?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Postoji problem s ovim certifikatom.
    
    Provjera certifikata nije uspjela s kodom pogreške { $errorCode }.
    
    Želite li ipak koristiti ovaj certifikat?
