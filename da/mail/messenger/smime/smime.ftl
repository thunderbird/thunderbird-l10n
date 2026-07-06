# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Test
configured-cert-not-found = Certifikatet kan ikke findes.
configured-cert-ok-enc = Certifikatet har bestået testen og kan bruges til kryptering af mails.
configured-cert-ok-sig = Certifikatet har bestået testen og kan bruges til signering af mails.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Certifikatbekræftelsen mislykkedes med følgende fejl: { $errorMsg } (Fejlkode: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Certifikatbekræftelsen mislykkedes med fejlkoden { $errorCode }
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Der er et problem med dette certifikat.
    
    Certifikatbekræftelsen mislykkedes med denne fejl: { $errorMsg } (Fejlkode: { $errorCodeStr })
    
    Vil du bruge certifikatet alligevel?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Der er et problem med dette certifikat.
    
    Certifikatbekræftelse mislykkedes med denne fejlkode: { $errorCodeStr }
    
    Vil du bruge certifikatet alligevel?
