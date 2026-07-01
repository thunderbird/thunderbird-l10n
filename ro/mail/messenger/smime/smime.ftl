# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Test
configured-cert-not-found = Certificatul nu poate fi găsit.
configured-cert-ok-enc = Certificatul a trecut testul și poate fi folosit pentru criptarea e-mailurilor.
configured-cert-ok-sig = Certificatul a trecut testul și poate fi folosit pentru semnarea e-mailurilor.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Verificarea certificatului a eșuat, cu următoarea eroare: { $errorMsg } (Cod de eroare: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Verificarea certificatului a eșuat, cu codul de eroare { $errorCode }
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    E o problemă cu acest certificat.
    
    Verificarea certificatului a eșuat cu următoarea eroare: { $errorMsg } (Cod eroare: { $errorCodeStr })
    
    Vrei să folosești acest certificat oricum?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    E o problemă cu acest certificat.
    
    Verificarea certificatului a eșuat cu codul de eroare { $errorCode }.
    
    Vrei să folosești acest certificat oricum?
