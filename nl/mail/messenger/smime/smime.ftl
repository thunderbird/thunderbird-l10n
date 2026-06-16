# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Testen
configured-cert-not-found = Het certificaat kan niet worden gevonden.
configured-cert-ok-enc = Het certificaat heeft de test doorstaan en kan worden gebruikt voor e-mailversleuteling.
configured-cert-ok-sig = Het certificaat heeft de test doorstaan en kan worden gebruikt voor e-mailondertekening.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = De certificaatverificatie is mislukt met de volgende fout: { $errorMsg } (Foutcode: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = De certificaatverificatie is mislukt met foutcode { $errorCode }
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Er is een probleem met dit certificaat.
    
    Certificaatverificatie is mislukt met de volgende fout: { $errorMsg } (Foutcode: { $errorCodeStr })
    
    Wilt u dit certificaat toch gebruiken?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Er is een probleem met dit certificaat.
    
    Certificaatverificatie mislukt met foutcode { $errorCode }.
    
    Wilt u dit certificaat toch gebruiken?
