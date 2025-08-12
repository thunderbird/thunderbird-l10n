# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = 암호화되거나 디지털 서명 된 메시지를 보내려면 OpenPGP 또는 S/MIME과 같은 암호화 기술을 구성해야 합니다.
e2e-intro-description-more = OpenPGP 사용을 활성화하려면 개인 키를 선택하고 S/MIME 사용을 활성화하려면 개인 인증서를 선택합니다. 개인 키 또는 인증서의 경우 해당 비밀 키를 소유합니다.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = 새로운 개인 S/MIME 인증서를 받으려면 인증서 서명 요청(CSR)을 생성하여 인증 기관(CA)에 제출하세요.
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = CSR 파일을 저장할 로컬 디렉터리와 파일 이름을 선택하고 알고리즘과 강도 설정에 대한 다음 질문에 답합니다.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = CSR 생성
# A label for a button that proceeds to the next step
e2e-csr-continue = 계속
# A label for a button that goes back one step
e2e-csr-back = 뒤로
# Do not translate: CSR
e2e-csr-button =
    .label = CSR 파일을 생성하고 다른 이름으로 저장…
# Do not translate: CSR
e2e-csr-select-title = CSR 알고리즘
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = 새 S/MIME 인증서의 암호화 알고리즘으로 RSA(권장) 또는 ECC 중 하나를 선택하세요.
# Do not translate: S/MIME
e2e-csr-select-strength = 새 S/MIME 인증서에 대해 원하는 암호화 강도(숫자가 낮으면 속도가 빠르고 숫자가 높으면 보안이 뛰어남)를 선택하거나 기본 설정을 유지하세요.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = 새 { $type } { $strength } 비밀 키가 { -brand-short-name } 설정에서 생성됩니다. 이 과정은 시간이 어느 정도 소요되고 일시적으로 응답이 없을 수 있으니 인내심을 가지고 기다려 주세요. 그동안 { $file } 파일로 저장되는 인증서 서명 요청(CSR) 파일이 생성됩니다.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = CSR에 이메일 주소({ $email }) 포함(권장)
# $file A filename
e2e-csr-success = CSR이 { $file }에 성공적으로 저장되었습니다.
# $file A filename
e2e-csr-failure = CSR을 { $file } 파일에 저장할 수 없습니다.
e2e-signing-description = 디지털 서명을 사용하면 사용자가 메시지를 보냈으며 내용이 변경되지 않았음을 수신자가 확인할 수 있습니다. 암호화된 메시지는 기본적으로 항상 서명되어 있습니다.
e2e-sign-message =
    .label = 암호화되지 않은 메시지에 서명
    .accesskey = u
e2e-disable-enc =
    .label = 새 메시지 암호화 비활성화
    .accesskey = D
e2e-enable-enc =
    .label = 새 메시지 암호화 활성화
    .accesskey = n
e2e-enable-description = 개별 메시지에 대한 암호화를 비활성화할 수 있게 됩니다.
e2e-advanced-section = 고급 설정
e2e-attach-key =
    .label = OpenPGP 디지털 서명을 추가할 때 내 공개 키를 첨부
    .accesskey = P
e2e-encrypt-subject =
    .label = OpenPGP 메시지 제목 암호화
    .accesskey = b
e2e-encrypt-drafts =
    .label = 초안 메시지를 암호화된 형식으로 저장
    .accesskey = r
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Autocrypt와의 호환성을 위해 이메일 헤더에 OpenPGP 공개 키를 포함하여 전송
    .accesskey = t
openpgp-key-created-label =
    .label = 생성됨
openpgp-key-expiry-label =
    .label = 만료
openpgp-key-id-label =
    .label = 키 ID
openpgp-key-man-dialog-title = OpenPGP 키 관리자
openpgp-key-man-generate =
    .label = 새로운 키 페어
    .accesskey = K
openpgp-key-man-gen-revoke =
    .label = 인증서 폐기
    .accesskey = R
openpgp-key-man-gen-revocation =
    .label = 폐기 인증서를 파일로 저장
    .accesskey = C
openpgp-key-man-file-menu =
    .label = 파일
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = 편집
    .accesskey = E
openpgp-key-man-view-menu =
    .label = 보기
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = 생성
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = 키 서버
    .accesskey = K
openpgp-key-man-import-public-from-file =
    .label = 파일에서 공개 키 가져 오기
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = 파일에서 비밀 키 가져 오기
openpgp-key-man-import-sig-from-file =
    .label = 파일에서 폐기 항목 가져 오기
openpgp-key-man-import-from-clipbrd =
    .label = 클립 보드에서 키 가져 오기
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = URL에서 키 가져 오기
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = 공개 키를 파일로 내보내기
    .accesskey = E
openpgp-key-man-send-keys =
    .label = 이메일로 공개 키 보내기
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = 비밀 키를 파일로 백업
    .accesskey = B
openpgp-key-man-discover-cmd =
    .label = 온라인에서 키 찾기
    .accesskey = D
openpgp-key-man-publish-cmd =
    .label = 공개
    .accesskey = P
openpgp-key-publish = 공개
openpgp-key-man-discover-prompt = 온라인, 키 서버 또는 WKD 프로토콜을 사용하여 OpenPGP 키를 검색하려면 이메일 주소 또는 키 ID를 입력합니다.
openpgp-key-man-discover-progress = 검색 중…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = "{ $keyserver }"로 공개 키를 보냈습니다.
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = "{ $keyserver }"로 공개 키를 보내는 데 실패했습니다.
openpgp-key-copy-key =
    .label = 공개 키 복사
    .accesskey = C
openpgp-key-export-key =
    .label = 공개 키를 파일로 내보내기
    .accesskey = E
openpgp-key-backup-key =
    .label = 비밀 키를 파일로 백업
    .accesskey = B
openpgp-key-send-key =
    .label = 이메일을 통해 공개 키 보내기
    .accesskey = S
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
           *[other] 키 ID를 클립 보드로 복사
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
           *[other] 지문을 클립 보드로 복사
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
           *[other] 공개키를 클립 보드로 복사
        }
    .accesskey = P
openpgp-key-man-ctx-copy =
    .label = 복사
    .accesskey = C
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
           *[other] 지문
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
           *[other] 키 ID
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
           *[other] 공개키
        }
    .accesskey = P
openpgp-key-man-close =
    .label = 닫기
openpgp-key-man-reload =
    .label = 키 캐시 새로고침
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = 만료일 변경
    .accesskey = E
openpgp-key-man-refresh-online =
    .label = 온라인으로 새로 고침
    .accesskey = R
openpgp-key-man-ignored-ids =
    .label = 이메일 주소
openpgp-key-man-del-key =
    .label = 키 삭제
    .accesskey = D
openpgp-delete-key =
    .label = 키 삭제
    .accesskey = D
openpgp-key-man-revoke-key =
    .label = 키 폐기
    .accesskey = R
openpgp-key-man-key-props =
    .label = 키 속성
    .accesskey = K
openpgp-key-man-key-more =
    .label = 더보기
    .accesskey = M
openpgp-key-man-view-photo =
    .label = 사진 신분증
    .accesskey = P
openpgp-key-man-ctx-view-photo-label =
    .label = 사진 신분증 보기
openpgp-key-man-show-invalid-keys =
    .label = 잘못된 키 표시
    .accesskey = D
openpgp-key-man-show-others-keys =
    .label = 다른 사람의 키 표시
    .accesskey = O
openpgp-key-man-user-id-label =
    .label = 이름
openpgp-key-man-fingerprint-label =
    .label = 지문
openpgp-key-man-select-all =
    .label = 모든 키 선택
    .accesskey = A
openpgp-key-man-empty-tree-tooltip =
    .label = 위의 상자에 검색어 입력
openpgp-key-man-nothing-found-tooltip =
    .label = 검색어와 일치하는 키 없음
openpgp-key-man-please-wait-tooltip =
    .label = 키를 읽는 동안 잠시 기다려주세요…
openpgp-key-man-filter-label =
    .placeholder = 키 검색
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = 선택한 다음 이메일 주소에 이 키를 사용하는 것을 수락합니다:
openpgp-key-details-doc-title = 키 속성
openpgp-key-details-signatures-tab =
    .label = 인증
openpgp-key-details-structure-tab =
    .label = 구조
openpgp-key-details-uid-certified-col =
    .label = 사용자 ID / 인증 기관
openpgp-key-details-key-id-label = 키 ID
openpgp-key-details-user-id3-label = 주장하는 키 소유자
openpgp-key-details-id-label =
    .label = 아이디
openpgp-key-details-key-type-label = 형식
openpgp-key-details-key-part-label =
    .label = 키 부분
openpgp-key-details-attr-ignored = 경고: 이 키는 일부 속성이 안전하지 않아 무시될 수 있기 때문에 예상대로 작동하지 않을 수 있습니다.
openpgp-key-details-attr-upgrade-sec = 안전하지 않은 속성을 업그레이드해야 합니다.
openpgp-key-details-attr-upgrade-pub = 안전하지 않은 속성을 업그레이드하려면 이 키의 소유자에게 요청해야 합니다.
openpgp-key-details-upgrade-unsafe =
    .label = 안전하지 않은 속성 업그레이드
    .accesskey = P
openpgp-key-details-upgrade-ok = 키가 성공적으로 업그레이드되었습니다. 업그레이드된 공개 키는 상대방과 공유해야 합니다.
openpgp-key-details-algorithm-label =
    .label = 알고리즘
openpgp-key-details-size-label =
    .label = 크기
openpgp-key-details-created-label =
    .label = 생성일
openpgp-key-details-created-header = 생성일
openpgp-key-details-expiry-label =
    .label = 만료
openpgp-key-details-expiry-header = 만료
openpgp-key-details-usage-label =
    .label = 사용처
openpgp-key-details-fingerprint-label = 지문
openpgp-key-details-legend-secret-missing = (!) 표시된 키는 비밀 키를 사용할 수 없습니다.
openpgp-key-details-sel-action =
    .label = 작업 선택…
    .accesskey = S
openpgp-card-details-close-window-label =
    .buttonlabelaccept = 닫기
openpgp-acceptance-label =
    .label = 수락 내용
openpgp-acceptance-rejected-label =
    .label = 아니요,이 키를 거부합니다.
openpgp-acceptance-undecided-label =
    .label = 아니오. 나중에 살펴봅니다.
openpgp-acceptance-unverified-label =
    .label = 예, 하지만 올바른 키인지 확인하지 않았습니다.
openpgp-acceptance-verified-label =
    .label = 예, 이 키에 올바른 지문이 있는지 직접 확인했습니다.
key-accept-personal =
    이 키에는 공개 부분과 비밀 부분이 모두 있습니다. 개인 키로 사용할 수 있습니다.
    이 키를 다른 사람이 제공 한 경우 개인 키로 사용하지 마세요.
openpgp-personal-no-label =
    .label = 아니요, 개인 키로 사용하지 마세요.
openpgp-personal-yes-label =
    .label = 예, 이 키를 개인 키로 사용하세요.
openpgp-passphrase-protection =
    .label = 암호 보호
openpgp-passphrase-status-unprotected = 비보호
openpgp-passphrase-status-primary-password = { -brand-short-name }의 기본 비밀번호로 보호됨
openpgp-passphrase-status-user-passphrase = 암호로 보호됨
openpgp-passphrase-instruction-unprotected = 이 키를 보호할 암호를 설정하세요.
openpgp-passphrase-instruction-primary-password = 또는 별도의 암호로 이 키를 보호하세요.
openpgp-passphrase-instruction-user-passphrase = 보호를 변경하려면 이 키의 잠금을 푸세요.
openpgp-passphrase-unlock = 잠금 풀기
openpgp-passphrase-unlocked = 성공적으로 키의 잠금이 풀렸습니다.
openpgp-remove-protection = 암호 보호 제거
openpgp-use-primary-password = 암호를 제거하고 기본 비밀번호로 보호
openpgp-passphrase-new = 새 암호
openpgp-passphrase-new-repeat = 새 암호 확인
openpgp-passphrase-set = 암호 설정
openpgp-passphrase-change = 암호 변경
openpgp-copy-cmd-label =
    .label = 복사

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name }가 <b>{ $identity }</b>에 대한 개인 OpenPGP 키를 가지고 있지 않음
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys = { -brand-short-name }가 <b>{ $identity }</b>와 연결된 개인 OpenPGP 키 { $count }개를 찾음
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = 키 ID <b>{ $key }</b> 현재 구성 사용
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = 현재 구성은 만료 된 <b>{ $key }</b> 키를 사용합니다.
openpgp-add-key-button =
    .label = 키 추가…
    .accesskey = A
e2e-learn-more = 더 알아보기
openpgp-keygen-success = OpenPGP 키가 성공적으로 생성되었습니다!
openpgp-keygen-import-success = OpenPGP 키를 성공적으로 가져 왔습니다!
openpgp-keygen-external-success = 외부 GnuPG 키 ID가 저장되었습니다!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = 없음
openpgp-radio-none-desc = 이 ID에 OpenPGP를 사용하지 마세요.
openpgp-radio-key-not-usable = 비밀 키가 없기 때문에 이 키는 개인 키로 사용할 수 없습니다!
openpgp-radio-key-not-accepted = 이 키를 사용하려면 개인 키로 승인해야 합니다!
openpgp-radio-key-not-found = 이 키를 찾을 수 없습니다! 사용하려면 { -brand-short-name }로 가져와야 합니다.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = 만료일: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = 만료일: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = 키가 6개월 이내에 만료됨
openpgp-key-has-expired-icon =
    .title = 키 만료됨
openpgp-suggest-publishing-key = 공개 키를 키 서버에 공개하면 다른 사람이 발견할 수 있습니다.
openpgp-key-expand-section =
    .tooltiptext = 자세한 정보
openpgp-key-revoke-title = 키 폐기
openpgp-key-edit-title = OpenPGP 키 변경
openpgp-key-edit-date-title = 만료일 연장
openpgp-manager-description = OpenPGP 키 관리자를 사용하여 상대방의 공개 키와 위에 나열되지 않은 다른 모든 키를 살펴보고 관리 할 수 있습니다.
openpgp-manager-button =
    .label = OpenPGP 키 관리자
    .accesskey = K
openpgp-key-remove-external =
    .label = 외부 키 ID 제거
    .accesskey = E
key-external-label = 외부 GnuPG 키

## Strings in keyDetailsDlg.xhtml

key-type-public = 공개 키
key-type-primary = 기본 키
key-type-subkey = 하위 키
key-type-pair = 키 페어 (비밀 키 및 공개 키)
key-expiry-never = 사용 안 함
key-usage-encrypt = 암호화
key-usage-sign = 서명
key-usage-certify = 확인
key-usage-authentication = 인증
key-does-not-expire = 키 만료되지 않음
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = 키가 { $keyExpiry }에 만료됨
key-expired-simple = 키가 만료됨
key-revoked-simple = 키 폐기됨
key-do-you-accept = 디지털 서명 확인 및 메시지 암호화를 위해 이 키를 수락합니까?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = 이메일 이외의 보안 통신 채널을 사용하여 키의 지문을 확인하여 실제로 { $addr }의 키인지 확인합니다.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = 개인 키에 문제가 있어 메시지를 보낼 수 없습니다. { $problem }
window-locked = 작성 창이 잠겨 있습니다. 전송 취소

## Strings in keyserver.sys.mjs

keyserver-error-aborted = 중단됨
keyserver-error-unknown = 알 수 없는 오류 발생
keyserver-error-server-error = 키 서버가 오류를 보고했습니다.
keyserver-error-import-error = 다운로드 한 키를 가져 오지 못했습니다.
keyserver-error-unavailable = 키 서버를 사용할 수 없습니다.
keyserver-error-security-error = 키 서버는 암호화 된 액세스를 지원하지 않습니다.
keyserver-error-certificate-error = 키 서버의 인증서가 유효하지 않습니다.
keyserver-error-unsupported = 키 서버가 지원되지 않습니다.

## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    여러분의 이메일 제공 업체가 귀하의 공개 키를 OpenPGP 웹 키 디렉토리에 업로드하기 위한 요청을 처리했습니다.
    공개 키 게시를 완료하려면 확인하세요.
wkd-message-body-process =
    OpenPGP 웹 키 디렉토리에 공개 키를 업로드하기 위한 자동 처리와 관련된 이메일입니다.
    이 시점에서 수동 조치를 취할 필요가 없습니다.

## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    제목이 있는 메시지를 복호화할 수 없습니다.
    { $subject }.
    다른 암호로 다시 시도 하시겠습니까, 아니면 메시지를 건너 뛰시겠습니까?

## Strings filters.sys.mjs

filter-folder-required = 대상 폴더를 선택해야 합니다.
filter-decrypt-move-warn-experimental =
    경고- "영구적으로 암호 해독"필터 동작으로 인해 메시지가 손상 될 수 있습니다.
    먼저 "복호화 된 복사본 만들기"필터를 시도하고 결과를 신중하게 테스트 한 다음, 결과에 만족할 때만 이 필터를 사용하는 것이 좋습니다.
filter-term-pgpencrypted-label = OpenPGP 암호화
filter-key-required = 수신자 키를 선택해야 합니다.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = '{ $desc }'에 대한 암호화 키를 찾을 수 없습니다.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    경고- "키로 암호화"필터 동작이 수신자를 대체합니다.
    '{ $desc }'에 대한 비밀 키가 없으면 더 이상 이메일을 읽을 수 없습니다.

## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = 영구 복호화 (OpenPGP)
filter-decrypt-copy-label = 복호화 된 복사본 생성 (OpenPGP)
filter-encrypt-label = 키로 암호화 (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-dialog-title = 성공! 키 가져오기 완료
import-info-bits = 비트
import-info-created = 생성일
import-info-fpr = 지문
import-info-details = 세부 정보보기 및 키 수락 관리
import-info-no-keys = 가져온 키 없음

## Strings in enigmailKeyManager.js

import-from-clip = 클립 보드에서 일부 키를 가져 오시겠습니까?
import-from-url = 이 URL에서 공개 키를 다운로드하십시오:
copy-to-clipbrd-failed = 선택한 키를 클립 보드에 복사 할 수 없습니다.
copy-to-clipbrd-ok = 키를 클립 보드 복사
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    경고 : 비밀 키를 삭제하려고 합니다!
    
    비밀 키를 삭제하면 해당 키에 대해 암호화 된 메시지를 더 이상 해독 할 수 없으며 취소 할 수도 없습니다.
    
    정말로 비밀 키와 공개 키를 모두 삭제 하시겠습니까?
    '{ $userId }'?
delete-mix =
    경고 : 비밀 키를 삭제하려고 합니다!
    비밀 키를 삭제하면 해당 키에 대해 암호화 된 메시지를 더 이상 복호화 할 수 없습니다.
    선택한 비밀 키와 공개 키를 모두 삭제 하시겠습니까?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    공개 키를 삭제 하시겠습니까
    '{ $userId }'?
delete-selected-pub-key = 공개 키를 삭제 하시겠습니까?
refresh-all-question = 키를 선택하지 않았습니다. 모든 키를 새로 고치시겠습니까?
key-man-button-export-sec-key = 비밀 키 내보내기
key-man-button-export-pub-key = 공개 키만 내보내기
key-man-button-refresh-all = 모든 키 새로 고침
key-man-loading-keys = 키를 가져오는 중. 잠시 기다려주세요…
ascii-armor-file = ASCII Armored 파일 (* .asc)
text-file = 텍스트 파일(*.txt)
no-key-selected = 선택한 작업을 수행하려면 하나 이상의 키를 선택해야 합니다.
export-to-file = 공개 키를 파일로 내보내기
export-keypair-to-file = 비밀 및 공개 키를 파일로 내보내기
export-secret-key = 저장된 OpenPGP 키 파일에 비밀 키를 포함 하시겠습니까?
save-keys-ok = 키를 성공적으로 저장 완료
save-keys-failed = 키 저장 실패
default-pub-key-filename = 내보낸 공개 키
default-pub-sec-key-filename = 비밀 키 백업
refresh-key-warn = 경고 : 키의 수와 연결 속도에 따라 모든 키를 새로 고치는 작업은 상당히 오래 걸릴 수 있습니다!
preview-failed = 공개 키 파일을 읽을 수 없습니다.
# Variables:
# $reason (String) - Error description.
general-error = 오류 : { $reason }
dlg-button-delete = 삭제

## Account settings export output

openpgp-export-public-success = <b> 공개 키를 성공적으로 내보냈습니다! </ b>
openpgp-export-public-fail = <b> 선택한 공개 키를 내보낼 수 없습니다! </ b>
openpgp-export-secret-success = <b> 비밀 키를 성공적으로 내보냈습니다! </ b>
openpgp-export-secret-fail = <b> 선택한 비밀 키를 내보낼 수 없습니다! </ b>

## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = { $userId } 키 (키 ID { $keyId })가 폐기되었습니다.
key-ring-pub-key-expired = { $userId } 키 (키 ID { $keyId })가 만료되었습니다.
key-ring-no-secret-key = 키링에 { $userId } (키 ID { $keyId })에 대한 비밀 키가 없는 것 같습니다. 서명에 키를 사용할 수 없습니다.
key-ring-pub-key-not-for-signing = { $userId } 키 (키 ID { $keyId })는 서명에 사용할 수 없습니다.
key-ring-pub-key-not-for-encryption = { $userId } 키 (키 ID { $keyId })는 암호화에 사용할 수 없습니다.
key-ring-sign-sub-keys-revoked = { $userId } 키 (키 ID { $keyId })의 모든 서명 하위 키가 취소됩니다.
key-ring-sign-sub-keys-expired = { $userId } 키 (키 ID { $keyId })의 모든 서명 하위 키가 만료되었습니다.
key-ring-enc-sub-keys-revoked = { $userId } 키 (키 ID { $keyId })의 모든 암호화 하위 키가 취소됩니다.
key-ring-enc-sub-keys-expired = { $userId } 키 (키 ID { $keyId })의 모든 암호화 하위 키가 만료되었습니다.

## Strings in gnupg-keylist.sys.mjs

keyring-photo = 사진
user-att-photo = 사용자 속성 (JPEG 이미지)

## Strings in key.sys.mjs

already-revoked = 이 키는 이미 폐기되었습니다.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    '{ $identity }'키를 폑기하려고합니다.
    더 이상이 키로 서명 할 수 없으며 일단 배포되면 다른 사용자가 더 이상 해당 키로 암호화 할 수 없습니다. 여전히 키를 사용하여 이전 메시지를 복호화할 수 있습니다.
    진행 하시겠습니까?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    이 폐기 인증서와 일치하는 키 (0x { $keyId })가 없습니다!
    키를 분실 한 경우, 폐기 인증서를 가져 오기 전에 (예 : 키 서버에서) 키를 가져와야 합니다.
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = 0x { $keyId } 키가 이미 폐기되었습니다.
key-man-button-revoke-key = 키 폐기
openpgp-key-revoke-success = 키가 폐기되었습니다.
after-revoke-info =
    키가 폐기되었습니다.
    이 공개 키를 이메일로 보내거나 키 서버에 업로드하여 다시 공유하여 다른 사람에게 키를 폐기했음을 알립니다.
    다른 사람이 사용하는 소프트웨어가 폐기 사실을 알게 되는 즉시 이전 키 사용이 중지됩니다.
    동일한 이메일 주소에 새 키를 사용하고 보내는 이메일에 새 공개 키를 첨부하면 폐기된 이전 키에 대한 정보가 자동으로 포함됩니다.

## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = 가져오기
delete-key-title = OpenPGP 키 삭제
delete-external-key-title = 외부 GnuPG 키 제거
delete-external-key-description = 이 외부 GnuPG 키 ID를 제거 하시겠습니까?
key-in-use-title = 현재 사용중인 OpenPGP 키
delete-key-in-use-description = 계속할 수 없습니다! 삭제하려고 선택한 키는 현재 ID에서 사용 중입니다. 다른 키를 선택하거나 없음을 선택하고 다시 시도하십시오.
revoke-key-in-use-description = 계속할 수 없습니다! 취소를 위해 선택한 키는 현재 ID에서 사용 중입니다. 다른 키를 선택하거나 없음을 선택하고 다시 시도하십시오.

## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = 이메일 주소 '{ $keySpec }'은 키링의 키와 일치 할 수 없습니다.
# $keySpec (String) - Key id.
key-error-key-id-not-found = 구성된 키 ID '{ $keySpec }'을 키링에서 찾을 수 없습니다.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = ID가 '{ $keySpec }'인 키가 개인 키인지 확인하지 않았습니다.

## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = 선택한 기능은 오프라인 모드에서 사용할 수 없습니다. 온라인에 접속하여 다시 시도하십시오.

## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = 지정된 검색 기준과 일치하는 사용할 수 있는 키를 찾을 수 없습니다.
no-update-found = 온라인에서 발견한 키를 이미 가지고 있습니다.

## Strings used in keyRing.sys.mjs

fail-key-extract = 오류 - 키 추출 명령 실패

## Strings used in keyRing.sys.mjs

fail-cancel = 오류 - 사용자가 키 수신 취소
not-first-block = 오류 - 첫 번째 OpenPGP 블록이 공개 키 블록이 아님
import-key-confirm = 메시지에 포함 된 공개 키를 가져 오시겠습니까?
fail-key-import = 오류 - 키 가져 오기 실패
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = { $output } 파일 쓰기 실패
no-pgp-block = 오류 - 유효한 Armored OpenPGP 데이터 블록 없음
confirm-permissive-import = 가져 오지 못했습니다. 가져 오려는 키가 손상되었거나 알 수 없는 속성을 사용할 수 있습니다. 올바른 부분을 가져 오시겠습니까? 이로 인해 불완전하고 사용할 수 없는 키를 가져올 수도 있습니다.

## Strings used in keyRing.sys.mjs

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = 가져온 비밀 키 중 일부가 지원되지 않는 기능을 나타냅니다. 개인 키와 같은 키를 사용하는 경우 상대방이 호환되지 않는 형식으로 이메일이나 공개 키를 보낼 수 있습니다. 이는 { $fingerprints } 지문이 있는 가져온 비밀 키에 영향을 줍니다.
help-button = 도움말

## Strings used in trust.sys.mjs

key-valid-unknown = 알 수 없음
key-valid-invalid = 유효하지 않음
key-valid-disabled = 비활성화
key-valid-revoked = 폐기됨
key-valid-expired = 만료됨
key-trust-untrusted = 신뢰할 수 없음
key-trust-marginal = 일부
key-trust-full = 신뢰할 수 있음
key-trust-ultimate = 완전히 신뢰함
key-trust-group = (그룹)

## Strings used in commonWorkflows.js

import-key-file = OpenPGP 키 파일 가져 오기
import-rev-file = OpenPGP 폐기 파일 가져 오기
gnupg-file = GnuPG 파일
import-keys-failed = 키 가져 오기 실패
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = ID가 { $key }이고 { $date }에 생성된, { $username_and_email }의 비밀키를 해제할 패스프레이즈를 입력
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = ID가 { $key }인 키의 서브키인 ID가 { $subkey }이고 { $date }에 생성된, { $username_and_email }의 비밀키를 해제할 패스프레이즈를 입력
file-to-big-to-import = 이 파일이 너무 큽니다. 한 번에 많은 키를 가져 오지 마십시오.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = 폐기 인증서 생성 및 저장
revoke-cert-ok = 폐기 인증서가 성공적으로 생성되었습니다. 이를 사용하여 공개 키를 무효화 할 수 있습니다. 예: 비밀 키를 잃어 버릴 경우
revoke-cert-failed = 폐기 인증서를 만들 수 없습니다.
gen-going = 키 생성이 이미 진행 중입니다!
keygen-missing-user-name = 선택한 계정 / ID에 대해 지정된 이름이 없습니다. 계정 설정의 "사용자 이름" 필드에 값을 입력하십시오.
expiry-too-short = 키는 최소 하루 동안 유효해야 합니다.
expiry-too-long = 100년 이상 만료 키는 만들 수 없습니다.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = '{ $id }'에 대한 공개 및 비밀 키를 생성 하시겠습니까?
key-man-button-generate-key = 키 생성
key-abort = 키 생성을 중단 하시겠습니까?
key-man-button-generate-key-abort = 키 생성 중단
key-man-button-generate-key-continue = 키 생성 계속

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = 오류- 복호화 실패
fix-broken-exchange-msg-failed = 메시지를 복구하지 못했습니다.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = 서명 파일 '{ $attachment }'를 첨부 파일과 일치시킬 수 없음
# Variables:
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = '{ $attachment }'첨부 파일을 서명 파일과 일치시킬 수 없음
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = { $attachment } 첨부 파일의 서명이 성공적으로 확인 완료
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = { $attachment } 첨부 파일의 서명을 확인할 수 없음
decrypt-ok-no-sig =
    경고
    암호 복호화에 성공했지만 서명을 올바르게 확인할 수 없습니다.
msg-ovl-button-cont-anyway = 계속 진행하기
enig-content-note = *이 메시지의 첨부 파일은 서명되거나 암호화되지 않았습니다 *

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = 메시지 전송
msg-compose-details-button-label = 상세 보기…
msg-compose-details-button-access-key = D
send-aborted = 보내기 작업이 중단되었습니다.
# Variables:
# $key (String) - Key id.
key-not-trusted = '{ $key }'키에 대한 신뢰가 충분하지 않음
# Variables:
# $key (String) - Key id.
key-not-found = '{ $key }'키를 찾을 수 없음
# Variables:
# $key (String) - Key id.
key-revoked = '{ $key }'키 폐기됨
# Variables:
# $key (String) - Key id.
key-expired = '{ $key }'키 만료됨
msg-compose-internal-error = 내부 오류가 발생했습니다.
keys-to-export = 삽입 할 OpenPGP 키 선택
msg-compose-partially-encrypted-inlinePGP =
    회신하는 메시지에는 암호화되지 않은 부분과 암호화 된 부분이 모두 포함되어 있습니다. 보낸 사람이 원래 일부 메시지 부분을 해독 할 수 없는 경우 보낸 사람이 원래 스스로 복호화할 수 없었던 기밀 정보가 유출되었을 수 있습니다.
    이 발신자에게 보내는 답장에서 인용 된 모든 텍스트를 삭제 해보세요.
msg-compose-cannot-save-draft = 초안 저장 중 오류 발생
msg-compose-partially-encrypted-short = 부분적으로 암호화 된 이메일로서 민감한 정보 유출에 주의하십시오.
quoted-printable-warn =
    메시지를 보내기 위해 '인용 부분 인쇄 가능' 인코딩을 활성화했습니다. 이로 인해 잘못된 암호 복호화 및 / 또는 메시지 확인이 발생할 수 있습니다.
    지금 '인용 부분 인쇄 가능' 메시지 보내기를 끄시겠습니까?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    줄 바꿈을 { $width } 자로 설정했습니다. 올바른 암호화 또는 서명을 위해 이 값은 68 이상이어야 합니다.
    지금 줄 바꿈을 68 자로 변경 하시겠습니까?
save-attachment-header = 복호화된 첨부 파일 저장
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = <{ $key }>에 대해 종단 간 암호화를 아직 구성하지 않았으므로 이 메시지에 디지털 서명 할 수 없음
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = <{ $key }>에 대한 종단 간 암호화를 아직 구성하지 않았으므로 이 메시지를 암호화하여 보낼 수 없음

## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    다음 키를 가져 오시겠습니까?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = { $name } ({ $id })를 가져 오시겠습니까?
cant-import = 공개 키 가져 오기 오류
unverified-reply = 들여 쓴 메시지 부분 (회신)이 수정 가능성 있음
key-in-message-body = 메시지 본문에서 키를 찾았습니다. 키를 가져 오려면 '키 가져 오기'를 클릭하세요.
sig-mismatch = 오류 - 서명 불일치
invalid-email = 오류 - 잘못된 이메일 주소
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    여는 첨부 파일 '{ $name }'이 OpenPGP 키 파일 인 것 같습니다.
    포함 된 키를 가져 오려면 '가져 오기'를 클릭하고 브라우저 창에서 파일 내용을 보려면 '보기'를 클릭하세요.
dlg-button-view = 보기

## Strings used in encryption.sys.mjs

not-required = 오류 - 암호화 불필요

## Strings used in windows.sys.mjs

no-photo-available = 사용 가능한 사진 없음
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = '{ $photo }' 사진 경로 읽을 수 없음
debug-log-title = OpenPGP 디버그 로그

## Strings used in dialog.sys.mjs

dlg-button-ok = 확인
dlg-button-close = 닫기
dlg-button-cancel = 취소
dlg-no-prompt = 이 대화 상자를 다시 표시하지 않음
enig-prompt = OpenPGP 프롬프트
enig-confirm = OpenPGP 확인

## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = 재시도
dlg-button-skip = 건너뛰기

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = OpenPGP 경고
