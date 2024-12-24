# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] 메시지 보안 표시 (⌘ ⌥ { message-header-show-security-info-key })
           *[other] 메시지 보안 표시 (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = 서명자 키보기
openpgp-view-your-encryption-key =
    .label = 복호화 키보기
openpgp-openpgp = OpenPGP
openpgp-no-sig = 디지털 서명 없음
openpgp-no-sig-info = 메시지에 보낸 사람의 디지털 서명이 없습니다. 디지털 서명이 없다는 것은 누군가가 가장하여 메일을 보낼 수 있음을 의미합니다. 메일이 전송되는 과정에서 내용이 바뀌었을 수 있습니다.
openpgp-uncertain-sig = 불확실한 디지털 서명
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = 불확실한 디지털 서명 - { $date }에 서명됨
openpgp-invalid-sig = 잘못된 디지털 서명
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = 잘못된 디지털 서명 - { $date }에 서명됨
openpgp-bad-date-sig = 일치하지 않는 서명 날짜
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = 일치하지 않는 서명 날짜 - { $date }에 서명됨
openpgp-good-sig = 올바른 디지털 서명
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = 올바른 디지털 서명 - { $date }에 서명됨
openpgp-sig-uncertain-no-key = 이 메시지에는 디지털 서명이 포함되어 있지만 정확한지 확실하지 않습니다. 서명을 확인하려면 보낸 사람의 공개 키 사본을 얻어야합니다.
openpgp-sig-uncertain-uid-mismatch = 이 메시지에는 디지털 서명이 포함되어 있지만 불일치가 감지되었습니다. 서명자의 공개 키와 일치하지 않는 이메일 주소에서 메시지를 보냈습니다.
openpgp-sig-uncertain-not-accepted = 이 메시지에는 디지털 서명이 포함되어 있지만 서명자의 키가 허용되는지 아직 결정하지 않았습니다.
openpgp-sig-invalid-rejected = 이 메시지에는 디지털 서명이 포함되어 있지만 이전에 서명자 키를 거부하기로 결정했습니다.
openpgp-sig-invalid-technical-problem = 이 메시지에는 디지털 서명이 포함되어 있지만 기술 오류가 발견되었습니다. 메시지가 손상되었거나 다른 사람이 메시지를 수정했습니다.
openpgp-sig-invalid-date-mismatch = 이 메시지에는 디지털 서명이 포함되어 있지만 메시지를 보낼 때 작성한 것이 아닙니다. 다른 시점에 작성되었거나 다른 사람을 대상으로 한 콘텐츠 등 잘못된 문맥의 콘텐츠로 사용자를 속이려는 시도일 수 있습니다.
openpgp-sig-valid-unverified = 이 메시지에는 이미 수락 한 키의 유효한 디지털 서명이 포함되어 있습니다. 그러나 키가 실제로 보낸 사람이 소유하고 있는지 아직 확인하지 않았습니다.
openpgp-sig-valid-verified = 이 메시지에는 확인 된 키의 유효한 디지털 서명이 포함되어 있습니다.
openpgp-sig-valid-own-key = 이 메시지에는 개인 키의 유효한 디지털 서명이 포함되어 있습니다.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = 서명자 키 ID : { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = 서명자 키 ID : { $key } (하위 키 ID : { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = 복호화 키 ID: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = 복호화 키 ID: { $key } (하위 키 ID: { $subkey })
openpgp-enc-none = 메시지 암호화 되지 않음
openpgp-enc-none-label = 이 메시지는 보내기 전에 암호화되지 않았습니다. 암호화하지 않고 인터넷으로 정보를 보내면 전송되는 동안 다른 사람이 볼 수 있습니다.
openpgp-enc-invalid-label = 복호화할 수 없는 메시지
openpgp-enc-invalid = 이 메시지는 보내기 전에 암호화되었지만 복호화할 수 없습니다.
openpgp-enc-clueless = 암호화된 메시지에 알 수 없는 문제가 발생했습니다.
openpgp-enc-valid-label = 메시지 암호화됨
openpgp-enc-valid = 이 메시지는 보내기 전에 암호화되었습니다. 암호화하면 원래 수신자만 메시지를 읽을 수 있습니다.
openpgp-unknown-key-id = 알 수없는 키
openpgp-other-enc-additional-key-ids = 또한 메시지는 다음 키의 소유자로 암호화되었습니다:
openpgp-other-enc-all-key-ids = 메시지는 다음 키의 소유자에게 암호화되었습니다:
openpgp-message-header-encrypted-ok-icon =
    .alt = 복호화 성공
openpgp-message-header-encrypted-notok-icon =
    .alt = 복호화 실패
openpgp-message-header-signed-ok-icon =
    .alt = 올바른 서명
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = 잘못된 서명
openpgp-message-header-signed-unknown-icon =
    .alt = 알 수 없는 서명 상태
openpgp-message-header-signed-verified-icon =
    .alt = 확인된 서명
openpgp-message-header-signed-unverified-icon =
    .alt = 확인되지 않은 서명
