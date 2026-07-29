# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Prófa
configured-cert-not-found = Skilríkið finnst ekki.
configured-cert-ok-enc = Skilríkið stóðst prófið og er hægt að nota það til að dulrita tölvupóst.
configured-cert-ok-sig = Skilríkið stóðst prófið og er hægt að nota það til að undirrita tölvupóst.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Staðfesting skilríkisins mistókst með eftirfarandi villu: { $errorMsg } (villukóði: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Staðfesting skilríkisins mistókst með villukóðanum { $errorCode }
# Cryptographic details displayed in the message security popup
smime-crypto-signature-algorithm = Reiknirit undirritunar:
smime-crypto-digest-algorithm = Reiknirit fyrir samantekt undirritunar:
smime-crypto-cipher = Reiknirit dulritunar:
smime-crypto-key-encryption = Reiknirit dulritunarlykla:
# $algorithm - The encryption algorithm name (e.g. "AES-GCM")
# $keySize - The key size in bits (e.g. "256")
smime-crypto-cipher-with-key-size = { $algorithm } ({ $keySize }-bita)
smime-crypto-details-summary = Reiknirit
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Það er vandamál með þetta skilríki.
    
    Staðfesting skilríkis mistókst og eftirfarandi villa kemur upp: { $errorMsg } (Villukóði: { $errorCodeStr })
    
    Viltu samt nota þetta skilríki?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Það er vandamál með þetta skilríki.
    
    Staðfesting skilríkis mistókst með villukóðanum { $errorCode }.
    
    Viltu samt nota þetta skilríki?
