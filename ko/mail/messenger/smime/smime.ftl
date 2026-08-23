# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = 테스트
configured-cert-not-found = 인증서를 찾을 수 없습니다.
configured-cert-ok-enc = 해당 인증서는 테스트에 통과했으며 이메일 암호화에 사용할 수 있습니다.
configured-cert-ok-sig = 해당 인증서는 테스트에 통과했으며 이메일 서명에 사용할 수 있습니다.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = 다음 오류로 인해 인증서 확인에 실패했습니다: { $errorMsg } (오류 코드: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = 인증서 검증이 { $errorCode } 오류 코드로 인해 실패했습니다.
# Cryptographic details displayed in the message security popup
smime-crypto-signature-algorithm = 서명 알고리즘:
smime-crypto-digest-algorithm = 서명 다이제스트 알고리즘:
smime-crypto-cipher = 암호화 알고리즘:
smime-crypto-key-encryption = 키 암호화 알고리즘:
# $algorithm - The encryption algorithm name (e.g. "AES-GCM")
# $keySize - The key size in bits (e.g. "256")
smime-crypto-cipher-with-key-size = { $algorithm } ({ $keySize } 비트)
smime-crypto-details-summary = 알고리즘
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    이 인증서에 문제가 있습니다.
    
    다음 오류로 인해 인증서 검증에 실패했습니다: { $errorMsg } (오류 코드: { $errorCodeStr })
    
    그래도 이 인증서를 사용하시겠습니까?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    이 인증서에 문제가 있습니다.
    
    { $errorCode } 오류 코드로 인해 인증서 검증에 실패했습니다.
    
    그래도 이 인증서를 사용하시겠습니까?
