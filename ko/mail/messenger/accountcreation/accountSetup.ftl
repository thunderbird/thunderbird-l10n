# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = 계정 설정

## Header

account-setup-title = 기존 이메일 주소 설정
account-setup-description = 현재 이메일 주소를 사용하려면 자격 증명을 입력하세요.
account-setup-secondary-description = { -brand-product-name }는 작동하거나 권장하는 서버 구성을 자동으로 검색합니다.
account-setup-success-title = 계정이 성공적으로 생성됨
account-setup-success-description = 이제 이 계정을 { -brand-short-name }에서 사용할 수 있습니다.
account-setup-success-secondary-description = 관련 서비스를 연결하고 고급 계정 설정을 구성하여 사용 경험을 향상할 수 있습니다.

## Form fields

account-setup-name-label = 사용자 이름
    .accesskey = n
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = 홍길동
account-setup-name-info-icon =
    .title = 다른 사람에게 보여줄 이름
account-setup-name-warning-icon =
    .title = 이름을 입력하세요
account-setup-email-label = 이메일 주소
    .accesskey = E
account-setup-email-input =
    .placeholder = gildong.hong@example.com
account-setup-email-info-icon =
    .title = 기존 이메일 주소
account-setup-email-warning-icon =
    .title = 유효하지 않은 메일 주소
account-setup-password-label = 비밀번호
    .accesskey = P
    .title = 선택 사항, 사용자 이름을 인증할 때만 사용됨
account-setup-password-toggle-show =
    .title = 비밀번호를 평문으로 표시
account-setup-password-toggle-hide =
    .title = 비밀번호 숨기기
account-setup-remember-password = 비밀번호 저장
    .accesskey = m
account-setup-exchange-label = 사용자 로그인
    .accesskey = l
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = YOURDOMAIN\yourusername
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = 도메인 로그인

## Action buttons

account-setup-button-cancel = 취소
    .accesskey = a
account-setup-button-manual-config = 수동으로 구성
    .accesskey = m
account-setup-button-stop = 중지
    .accesskey = S
account-setup-button-retest = 다시 테스트
    .accesskey = t
account-setup-button-continue = 계속
    .accesskey = C
account-setup-button-done = 완료
    .accesskey = D

## Notifications

account-setup-looking-up-settings = 설정 조회 중…
account-setup-looking-up-settings-guess = 설정 조회 중: 일반적인 서버 이름으로 시도…
account-setup-looking-up-settings-half-manual = 설정 조회 중: 서버 조사 중…
account-setup-looking-up-disk = 설정 조회 중: { -brand-short-name } 설치…
account-setup-looking-up-isp = 설정 조회 중: 이메일 제공자…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = 설정 조회 중: Mozilla ISP 데이터베이스…
account-setup-looking-up-mx = 설정 조회 중: 받는 메일 도메인…
account-setup-looking-up-exchange = 설정 조회 중: Exchange 서버…
account-setup-checking-password = 비밀번호 확인 중…
account-setup-installing-addon = 부가 기능 다운로드 및 설치 중…
account-setup-success-half-manual = 주어진 서버를 조사하여 다음 설정이 발견되었습니다:
account-setup-success-guess = 일반적인 서버 이름으로 시도하여 설정을 찾았습니다.
account-setup-success-guess-offline = 현재 오프라인 모드입니다. 임시 설정을 했지만 올바른 설정을 입력해야 합니다.
account-setup-success-password = 비밀번호 확인 완료
account-setup-success-addon = 성공적으로 부가 기능 설치
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Mozilla ISP 데이터베이스에서 설정이 발견되었습니다.
account-setup-success-settings-disk = { -brand-short-name } 설치에서 설정이 발견되었습니다.
account-setup-success-settings-isp = 이메일 제공자에서 설정이 발견되었습니다.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Microsoft Exchange 서버용 설정이 발견되었습니다.

## Illustrations

account-setup-step1-image =
    .title = 초기 설정
account-setup-step2-image =
    .title = 읽는 중…
account-setup-step3-image =
    .title = 설정 발견됨
account-setup-step4-image =
    .title = 연결 오류
account-setup-step5-image =
    .title = 계정 생성됨
account-setup-privacy-footnote2 = 자격 증명은 사용자 컴퓨터에 로컬로만 저장됩니다.
account-setup-selection-help = 무엇을 선택해야 할지 모르겠나요?
account-setup-selection-error = 도움이 필요한가요?
account-setup-success-help = 다음 무엇을 할지 확실하지 않습니까?
account-setup-documentation-help = 설정 문서
account-setup-forum-help = 지원 포럼
account-setup-privacy-help = 개인정보 보호정책
account-setup-getting-started = 시작하기

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] 가능한 설정
       *[other] 가능한 설정
    }
account-setup-result-imap-description = 서버에서 폴더와 이메일을 동기화된 상태로 유지
account-setup-result-pop-description = 컴퓨터에 폴더와 이메일 유지
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Microsoft Exchange 서버나 Office365 클라우드 서비스 사용
account-setup-incoming-title = 수신
account-setup-outgoing-title = 발신
account-setup-username-title = 사용자 이름
account-setup-exchange-title = 서버
account-setup-result-no-encryption = 암호화 없음
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = 기존의 SMTP 서버 사용
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = 수신: { $incoming }, 발신: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = 인증에 실패했습니다. 입력한 자격 증명이 올바르지 않거나 로그인에 별도의 사용자 이름이 필요합니다. 이 사용자 이름은 보통 도메인이 있거나 없는 Windows 도메인 로그인(예: janedoe 또는 AD\\janedoe)입니다.
account-setup-credentials-wrong = 인증에 실패하였습니다. 사용자 이름괴 비밀번호를 확인해 주십시오.
account-setup-find-settings-failed = { -brand-short-name }가 메일 계정 설정을 찾지 못했습니다.
account-setup-exchange-config-unverifiable = 설정을 확인할 수 없습니다. 사용자 이름과 비밀번호가 올바르다면 서버 관리자가 이 계정에 대해 선택된 설정을 비활성화했을 수 있습니다. 다른 프로토콜로 다시 시도해 주세요.

## Manual configuration area

account-setup-manual-config-title = 수동 설정
account-setup-incoming-server-legend = 수신 서버
account-setup-protocol-label = 프로토콜:
account-setup-hostname-label = 호스트 이름:
account-setup-port-label = 포트:
    .title = 자동 감지를 위해 포트 번호를 0으로 설정
account-setup-auto-description = { -brand-short-name }가 비어있는 필드는 자동 감지를 시도합니다.
account-setup-ssl-label = 연결 보안:
account-setup-outgoing-server-legend = 송신 서버

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = 자동 감지
ssl-no-authentication-option = 인증 없음
ssl-cleartext-password-option = 일반 비밀번호
ssl-encrypted-password-option = 암호화된 비밀번호

## Incoming/Outgoing SSL options

ssl-noencryption-option = 없음
account-setup-auth-label = 인증 방식:
account-setup-username-label = 사용자 이름:
account-setup-advanced-setup-button = 고급 설정
    .accesskey = A

## Warning insecure server dialog

account-setup-insecure-title = 경고!
account-setup-insecure-incoming-title = 수신 설정:
account-setup-insecure-outgoing-title = 발신 설정:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b>서버는 암호화를 사용하지 않습니다.
account-setup-warning-cleartext-details = 보안 연결이 되지 않은 메일 서버는 비밀번화와 사적인 정보를 지키는 보안 연결을 사용하지 않습니다. 이 서버에 연결하면 비밀번호와 사적인 정보가 노출 될 수 있습니다.
account-setup-insecure-server-checkbox = 위험성을 잘 알고 있습니다.
    .accesskey = u
account-setup-insecure-description = { -brand-short-name }가 제공된 설정을 이용하여 메일을 가져올 수 있지만, 이 잘못된 연결에 대하여 관리자나 이메일 제공자에게 문의해야 합니다. <a data-l10n-name="thunderbird-faq-link">Thunderbird FAQ</a>에서 더 많은 정보를 보실 수 있습니다.
insecure-dialog-cancel-button = 설정 변경
    .accesskey = S
insecure-dialog-confirm-button = 확인
    .accesskey = C

## Warning Exchange confirmation dialog

exchange-dialog-confirm-button = 로그인
exchange-dialog-cancel-button = 취소

## Dismiss account creation dialog

exit-dialog-title = 설정된 이메일 계정 없음

## Alert dialogs

account-setup-creation-error-title = 계정 생성 오류
account-setup-error-server-exists = 수신 서버가 이미 존재합니다.
account-setup-confirm-advanced-title = 고급 설정 확인

## Addon installation section


## Success view

account-setup-address-books-button = 주소록
account-setup-calendars-button = 달력
account-setup-connect-link = 연결
account-setup-connect-all-address-books = 모든 주소록 연결

## Calendar synchronization dialog

calendar-dialog-title = 캘린더 연결
calendar-dialog-cancel-button = 취소
    .accesskey = C
calendar-dialog-confirm-button = 연결
    .accesskey = n
account-setup-calendar-name-label = 이름
account-setup-calendar-name-input =
    .placeholder = 내 캘린더
account-setup-calendar-color-label = 색상
account-setup-calendar-refresh-label = 새로 고침
account-setup-calendar-refresh-manual = 수동
# Variables:
# $count (Number) - Number of minutes in the calendar refresh interval.
account-setup-calendar-refresh-interval =
    { $count ->
        [one] 매 분 마다
       *[other] { $count }분 마다
    }
account-setup-calendar-read-only = 읽기 전용
    .accesskey = R
account-setup-calendar-show-reminders = 알림 보기
    .accesskey = S
account-setup-calendar-offline-support = 오프라인 지원
    .accesskey = O
