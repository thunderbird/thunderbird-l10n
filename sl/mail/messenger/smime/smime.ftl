# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Preizkusi
configured-cert-not-found = Digitalnega potrdila ni mogoče najti.
configured-cert-ok-enc = Potrdilo je prestalo preizkus in se lahko uporablja za šifriranje e-pošte.
configured-cert-ok-sig = Potrdilo je prestalo preizkus in se lahko uporablja za podpisovanje e-pošte.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Preverjanje potrdila je bilo neuspešno zaradi naslednje napake: { $errorMsg } (koda napake: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Preverjanje potrdila je bilo neuspešno; koda napake { $errorCode }
# Cryptographic details displayed in the message security popup
smime-crypto-signature-algorithm = Algoritem podpisa:
# $algorithm - The encryption algorithm name (e.g. "AES-GCM")
# $keySize - The key size in bits (e.g. "256")
smime-crypto-cipher-with-key-size = { $algorithm } ({ $keySize }-bitni)
smime-crypto-details-summary = Algoritmi
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    S tem digitalnim potrdilom obstaja težava.
    
    Preverjanje potrdila je spodletelo z naslednjo napako: { $errorMsg } (Koda napake: { $errorCodeStr })
    
    Ali ga želite kljub temu uporabiti?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    S tem digitalnim potrdilom obstaja težava.
    
    Preverjanje potrdila je spodletelo s kodo napake { $errorCode }.
    
    Ali ga želite kljub temu uporabiti?
