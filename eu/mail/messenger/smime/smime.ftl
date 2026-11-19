# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Probatu
configured-cert-not-found = Ziurtagiria ezin da aurkitu.
configured-cert-ok-enc = Ziurtagiriak proba gainditu du, eta posta elektronikoa enkriptatzeko erabil daiteke.
configured-cert-ok-sig = Ziurtagiriak proba gainditu du, eta posta elektronikoa sinatzeko erabil daiteke.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Ziurtagiriaren egiaztapenak huts egin du, errore honekin: { $errorMsg } (Errore-kodea: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Ziurtagiriaren egiaztapenak huts egin du, { $errorCode } errore-kodearekin.
# Cryptographic details displayed in the message security popup
smime-crypto-signature-algorithm = Sinadura-algoritmoa:
smime-crypto-digest-algorithm = Sinadura-laburpenaren algoritmoa:
smime-crypto-cipher = Zifratze-algoritmoa:
smime-crypto-key-encryption = Gakoak zifratzeko algoritmoa:
# $algorithm - The encryption algorithm name (e.g. "AES-GCM")
# $keySize - The key size in bits (e.g. "256")
smime-crypto-cipher-with-key-size = { $algorithm } ({ $keySize }-bit)
smime-crypto-details-summary = Algoritmoak
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Arazo bat dago ziurtagiri honekin.
    
    Ziurtagiria egiaztatzeak huts egin du, errore honekin: { $errorMsg } (Errore-kodea: { $errorCodeStr })
    
    Ziurtagiri hau erabili nahi duzu, hala ere?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Ziurtagiri honekin arazo bat dago.
    
    Ziurtagiria egiaztatzeak huts egin du; errore-kodea: { $errorCode }.
    
    Ziurtagiri hau erabili nahi duzu, hala ere?
