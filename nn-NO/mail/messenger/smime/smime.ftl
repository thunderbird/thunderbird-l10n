# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Test
configured-cert-not-found = Fann ikkje sertifikatet.
configured-cert-ok-enc = Sertifikatet bestod testen og kan brukast til e-postkryptering.
configured-cert-ok-sig = Sertifikatet bestod testen og kan brukast til e-postsignering.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Stadfestinga av sertifikatet mislykkast med følgjande feil: { $errorMsg } (Feilkode: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Stadfestinga av sertifikatet mislykkast med feilkode { $errorCode }
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Det er eit problem med dette sertifikatet.
    
    Sertifikatverifiseringa mislykkast med følgjande feil: { $errorMsg } (feilkode: { $errorCodeStr })
    
    Vil du bruke dette sertifikatet likevel?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Det er eit problem med dette sertifikatet.
    
    Sertifikatverifiseringa mislykkast med feilkode { $errorCode }.
    
    Vil du bruke dette sertifikatet likevel?
