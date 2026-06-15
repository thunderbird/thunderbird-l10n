# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Тест
configured-cert-not-found = Не удалось найти сертификат.
configured-cert-ok-enc = Сертификат прошел проверку и может быть использован для шифрования электронной почты.
configured-cert-ok-sig = Сертификат прошел проверку и может использоваться для подписи электронной почты.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Проверка сертификата не удалась из-за следующей ошибки: { $errorMsg } (Код ошибки: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Проверка сертификата не удалась, код ошибки { $errorCode }
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Возникла проблема с этим сертификатом.
    
    Проверка сертификата не удалась из-за следующей ошибки: { $errorMsg } (Код ошибки: { $errorCodeStr })
    
    Вы всё равно хотите использовать этот сертификат?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Возникла проблема с этим сертификатом.
    
    Проверка сертификата не удалась, код ошибки { $errorCode }.
    
    Вы всё равно хотите использовать этот сертификат?
