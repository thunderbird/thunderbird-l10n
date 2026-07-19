# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = შემოწმება
configured-cert-not-found = სერტიფიკატი ვერ მოიძებნა.
configured-cert-ok-enc = სერტიფიკატმა წარმატებით გაიარა შემოწმება და მისი გამოყენება შეიძლება ელფოსტის დასაშიფრად.
configured-cert-ok-sig = სერტიფიკატმა წარმატებით გაიარა შემოწმება და მისი გამოყენება შეიძლება ელფოსტის ხელმოსაწერად.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = სერტიფიკატი ვერ დამოწმდა შემდეგი შეცდომით: { $errorMsg } (შეცდომის კოდი: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = სერტიფიკატი ვერ დამოწმდა შეცდომის კოდით { $errorCode }
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    ხარვეზი წარმოიშვა სერტიფიკატთან დაკავშირებით.
    
    სერტიფიკატი ვერ დამოწმდა შემდეგი შეცდომის გამო: { $errorMsg } (შეცდომის კოდი: { $errorCodeStr })
    
    მაინც გსურთ ამ სერტიფიკატის გამოყენება?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    ხარვეზი წარმოიშვა სერტიფიკატთან დაკავშირებით.
    
    სერტიფიკატი ვერ დამოწმდა შემდეგი შეცდომის გამო: { $errorCode }.
    
    მაინც გსურთ ამ სერტიფიკატის გამოყენება?
