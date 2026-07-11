# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Тестирај
configured-cert-not-found = Није могуће пронаћи сертификат.
configured-cert-ok-enc = Сертификат је прошао тест и може се користити за шифровање е-поште.
configured-cert-ok-sig = Сертификат је прошао тест и може се користити за потписивање е-поште.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Провера сертификата није успела са следећом грешком: { $errorMsg } (код грешке: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Провера сертификата није успела са кодом грешке { $errorCode }
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Постоји проблем са овим сертификатом.
    
    Потврђивање сертификата није успело са следећом грешком: { $errorMsg } (код грешке: { $errorCodeStr })
    
    Да ли желите ипак да користите овај сертификат?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Постоји проблем са овим сертификатом.
    
    Потврђивање сертификата није успело, код грешке је { $errorCode }.
    
    Да ли желите ипак да користите овај сертификат?
