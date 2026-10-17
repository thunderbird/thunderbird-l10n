# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Testaa
configured-cert-not-found = Varmennetta ei löydy.
configured-cert-ok-enc = Varmenne läpäisi testin ja sitä voidaan käyttää sähköpostin salaamiseen.
configured-cert-ok-sig = Varmenne läpäisi testin ja sitä voidaan käyttää sähköpostin allekirjoittamiseen.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Varmenteen vahvistus epäonnistui seuraavan virheen vuoksi: { $errorMsg } (Virhekoodi: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Varmenteen vahvistus epäonnistui virhekoodilla { $errorCode }
# Cryptographic details displayed in the message security popup
smime-crypto-signature-algorithm = Allekirjoitusalgoritmi:
smime-crypto-cipher = Salausalgoritmi:
# $algorithm - The encryption algorithm name (e.g. "AES-GCM")
# $keySize - The key size in bits (e.g. "256")
smime-crypto-cipher-with-key-size = { $algorithm } ({ $keySize }-bit)
smime-crypto-details-summary = Algoritmit
