# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Testowaś
configured-cert-not-found = Certifikat njedajo se namakaś.
configured-cert-ok-enc = Certifikat jo wobstał test a dajo se za e-mailowe koděrowanje wužywaś.
configured-cert-ok-sig = Certifikat jo wobstał test a dajo se za e-mailowe signěrowanje wužywaś.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Pśeglědowanje certifikata njejo se raźiło ze slědujuceju zmólku: { $errorMsg } (zmólkowy kod: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Pśeglědowanje certifikata njejo se raźiło ze zmólkowym kodom { $errorCode }
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Dajo problem z toś tym certifikatom.
    
    Pśeglědanje certifikata njejo se raźiło ze slědujuceju zmólku: { $errorMsg } (Error Code: { $errorCodeStr })
    
    Cośo toś ten certifikat weto wužywaś?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Dajo problem z toś tym certifikatom.
    
    Pśeglědanje certifikata njejo se raźiło z kodom zmólki: { $errorCode }.
    
    Cośo toś ten certifikat weto wužywaś?
