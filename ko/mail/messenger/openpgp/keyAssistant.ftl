# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP 키 도우미
openpgp-key-assistant-rogue-warning = 위조된 키를 수락하지 않도록 주의하세요. 올바른 키를 얻었는지 확인하려면 검증해야 합니다. <a data-l10n-name="openpgp-link">더 알아보기…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = 암호화할 수 없음
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description = 암호화하려면 { $count }명의 수신자에 대해 사용 가능한 키를 얻어서 수락해야 합니다.<a data-l10n-name="openpgp-link">더 알아보기…</a>
openpgp-key-assistant-info-alias = { -brand-short-name }는 보통 이메일 주소와 일치하는 사용자 ID가 포함된 수신자의 공개 키가 필요합니다. 이는 OpenPGP 수신자 별칭 규칙을 사용하여 무시할 수 있습니다. <a data-l10n-name="openpgp-link">더 알아보기…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description = 이미 { $count } 명의 수신자에게 사용할 수 있고 허용된 키가 있습니다.
openpgp-key-assistant-recipients-description-no-issues = 이 메시지는 암호화될 수 있습니다. 모든 수신자에게 사용할 수 있고 허용된 키가 있습니다.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title = { -brand-short-name }가 { $recipient }명에게 사용할 수 있는 키를 찾았습니다.
openpgp-key-assistant-valid-description = 수락할 키를 선택하세요.
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title = 다음 키는 업데이트를 받지 않으면 사용할 수 없습니다.
openpgp-key-assistant-no-key-available = 사용할 수 있는 키가 없습니다.
openpgp-key-assistant-multiple-keys = 여러 개의 키를 사용할 수 있습니다.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted = 여러 개의 키를 사용할 수 있지만 아직 허용된 키는 없습니다.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = 허용된 키는 { $date }에 만료되었습니다.
openpgp-key-assistant-keys-accepted-expired = 허용된 여러 개의 키가 만료되었습니다.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = 이 키는 전에 허용되었지만 { $date }에 만료되었습니다.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = 키가 { $date }에 만료되었습니다.
openpgp-key-assistant-key-unaccepted-expired-many = 여러 개의 키가 만료되었습니다.
openpgp-key-assistant-key-fingerprint = 지문
# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source = 소스
openpgp-key-assistant-key-collected-attachment = 이메일 첨부 파일
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = 헤더 자동 암호화
openpgp-key-assistant-key-collected-keyserver = 키 서버
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = 웹 키 디렉토리
# Do not translate GnuPG, it's a name of other software.
openpgp-key-assistant-key-collected-gnupg = GnuPG 키링
# Variables:
# $count (Number) - Number of found keys.
openpgp-key-assistant-keys-has-collected = 여러 개의 키를 발견했지만 아직 허용된 키는 없습니다.
openpgp-key-assistant-key-rejected = 이 키는 이전에 거부되었습니다.
openpgp-key-assistant-key-accepted-other = 이 키는 이전에 다른 이메일 주소에 승인되었습니다.
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = 온라인에서 { $recipient }에 대한 추가 또는 업데이트된 키를 찾거나 파일에서 가져옵니다.

## Discovery section

openpgp-key-assistant-discover-title = 온라인 검색이 진행 중입니다.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = { $recipient }에 대한 키 찾는 중…
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    { $recipient }에 대해 이전에 허용된 키 중 하나의 업데이트가 발견되었습니다.
    이제 만료된 것이 아니므로 사용할 수 있습니다.

## Dialog buttons

openpgp-key-assistant-discover-online-button = 온라인에서 공개 키 찾기…
openpgp-key-assistant-import-keys-button = 파일에서 공개 키 가져오기…
openpgp-key-assistant-issue-resolve-button = 해결…
openpgp-key-assistant-view-key-button = 키 보기…
openpgp-key-assistant-recipients-show-button = 보기
openpgp-key-assistant-recipients-hide-button = 숨기기
openpgp-key-assistant-cancel-button = 취소
openpgp-key-assistant-back-button = 뒤로
openpgp-key-assistant-accept-button = 수락
openpgp-key-assistant-close-button = 닫기
openpgp-key-assistant-disable-button = 암호화 비활성화
openpgp-key-assistant-confirm-button = 암호화해서 보내기
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = { $date }에 생성됨
