# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Test et
configured-cert-not-found = Sertifika bulunamadı.
configured-cert-ok-enc = Sertifika testi geçti ve e-posta şifreleme için kullanılabilir.
configured-cert-ok-sig = Sertifika testi geçti ve e-posta imzalama için kullanılabilir.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Sertifika doğrulaması şu hatayla başarısız oldu: { $errorMsg } (Hata kodu: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Sertifika doğrulaması { $errorCode } hata koduyla başarısız oldu
# Cryptographic details displayed in the message security popup
smime-crypto-signature-algorithm = İmza algoritması:
smime-crypto-digest-algorithm = İmza özeti algoritması:
smime-crypto-cipher = Şifreleme algoritması:
smime-crypto-key-encryption = Anahtar şifreleme algoritması:
# $algorithm - The encryption algorithm name (e.g. "AES-GCM")
# $keySize - The key size in bits (e.g. "256")
smime-crypto-cipher-with-key-size = { $algorithm } ({ $keySize } bit)
smime-crypto-details-summary = Algoritmalar
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Bu sertifikayla ilgili bir sorun var.
    
    Sertifika doğrulaması { $errorCode } hata koduyla başarısız oldu.
    
    Bu sertifikayı yine de kullanmak istiyor musunuz?
