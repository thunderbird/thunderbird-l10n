# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Test
configured-cert-not-found = Certifikát nebyl nalezen.
configured-cert-ok-enc = Certifikát prošel testem a může být použit k šifrování e-mailů.
configured-cert-ok-sig = Certifikát prošel testem a může být použit pro podepisování e-mailů.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Ověření certifikátu selhalo s následující chybou: { $errorMsg } (kód chyby: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Ověření certifikátu selhalo s kódem chyby { $errorCode }
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    S tímto certifikátem je problém.
    
    Ověření certifikátu selhalo s následující chybou: { $errorMsg } (Kód chyby: { $errorCodeStr })
    
    Chcete tento certifikát přesto použít?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    S tímto certifikátem je problém.
    
    Ověření certifikátu selhalo s chybovým kódem { $errorCode }.
    
    Chcete tento certifikát přesto použít?
