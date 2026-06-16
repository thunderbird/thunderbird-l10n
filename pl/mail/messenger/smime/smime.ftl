# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Testuj
configured-cert-not-found = Nie można znaleźć certyfikatu.
configured-cert-ok-enc = Certyfikat przeszedł test i może być używany do szyfrowania wiadomości e-mail.
configured-cert-ok-sig = Certyfikat przeszedł test i może być używany do podpisywania wiadomości e-mail.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Weryfikacja certyfikatu nie powiodła się z powodu następującego błędu: { $errorMsg } (kod błędu: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Weryfikacja certyfikatu nie powiodła się z kodem błędu { $errorCode }
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Wystąpił problem z tym certyfikatem.
    
    Weryfikacja certyfikatu się nie powiodła z następującym błędem: { $errorMsg } (kod błędu: { $errorCodeStr })
    
    Czy mimo to chcesz użyć tego certyfikatu?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Wystąpił problem z tym certyfikatem.
    
    Weryfikacja certyfikatu się nie powiodła. Kod błędu: { $errorCode }.
    
    Czy mimo to chcesz użyć tego certyfikatu?
