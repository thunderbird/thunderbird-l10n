# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Тексеру
configured-cert-not-found = Сертификатты табу мүмкін болмады.
configured-cert-ok-enc = Сертификат сынақтан өтті және оны электрондық поштаны шифрлеу үшін пайдалануға болады.
configured-cert-ok-sig = Сертификат сынақтан өтті және оны электрондық поштаға қол қою үшін пайдалануға болады.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Сертификатты тексеру келесі қатемен сәтсіз аяқталды: { $errorMsg } (Қате коды: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Сертификатты тексеру { $errorCode } қате кодымен сәтсіз аяқталды
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Бұл сертификатта мәселе бар.
    
    Сертификатты тексеру келесі қатемен сәтсіз аяқталды: { $errorMsg } (Қате коды: { $errorCodeStr })
    
    Сонда да бұл сертификатты пайдаланғыңыз келе ме?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Бұл сертификатта мәселе бар.
    
    Сертификатты тексеру { $errorCode } қате кодымен сәтсіз аяқталды.
    
    Сонда да бұл сертификатты пайдаланғыңыз келе ме?
