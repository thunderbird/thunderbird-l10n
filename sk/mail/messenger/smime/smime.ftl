# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Otestovať
configured-cert-not-found = Certifikát sa nepodarilo nájsť.
configured-cert-ok-enc = Certifikát prešiel testom a možno ho použiť na šifrovanie e‑mailov.
configured-cert-ok-sig = Certifikát prešiel testom a je možné ho použiť na podpisovanie e‑mailov.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Overenie certifikátu zlyhalo s nasledujúcou chybou: { $errorMsg } (kód chyby: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Overenie certifikátu zlyhalo s kódom chyby { $errorCode }
# Cryptographic details displayed in the message security popup
smime-crypto-signature-algorithm = Algoritmus podpisu:
smime-crypto-digest-algorithm = Algoritmus podpisu a digestu:
smime-crypto-cipher = Šifrovací algoritmus:
smime-crypto-key-encryption = Algoritmus šifrovania kľúča:
# $algorithm - The encryption algorithm name (e.g. "AES-GCM")
# $keySize - The key size in bits (e.g. "256")
smime-crypto-cipher-with-key-size = { $algorithm } ({ $keySize }‑bitov)
smime-crypto-details-summary = Algoritmy
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    S týmto certifikátom sa vyskytol problém.
    
    Overenie certifikátu zlyhalo s nasledujúcou chybou: { $errorMsg } (kód chyby: { $errorCodeStr })
    
    Chcete tento certifikát aj tak použiť?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    S týmto certifikátom sa vyskytol problém.
    
    Overenie certifikátu zlyhalo s chybovým kódom { $errorCode }.
    
    Chcete tento certifikát aj tak použiť?
