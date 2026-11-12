# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = 색상:
    .accesskey = C
account-settings-reset-color-button =
    .title = 색상 초기화
account-settings-addressing-title =
    .value = 이메일 작성
account-settings-compose-html =
    .label = 메시지를 서식있는 텍스트로 쓰기(HTML)
    .accesskey = R
account-settings-address-autocomplete = 주소 자동 완성
account-settings-lookup-contacts =
    .value = 이 계정에 대한 연락처 검색 할 때:
account-settings-use-global-directory =
    .label = 전역 LDAP 디렉터리 설정 사용
    .accesskey = U
account-settings-use-specific-directory =
    .label = 특정 LDAP 디렉터리 서버 사용:
    .accesskey = D
account-settings-server-title =
    .value = 서버 설정
account-settings-message-checking = 메시지 확인
account-settings-check-new-messages-startup =
    .label = { -brand-short-name }를 열 때 새 메시지 확인
    .accesskey = C
account-settings-security-and-sign-in = 보안 및 로그인
account-settings-sign-in-method =
    .value = 로그인 방식:
    .accesskey = i
delete-account-button =
    .label = 삭제
default-account-button =
    .label = 기본값으로 설정
outgoing-server-name = 보내는 서버:
    .accesskey = u
outgoing-server-edit =
    .label = 보내는 서버 편집…
    .accesskey = o
oauth2-use-custom-details =
    .label = 사용자 지정 OAuth2 설정 사용
    .accesskey = c
oauth2-client-id-label =
    .value = 클라이언트 ID:
    .accesskey = l
oauth2-authorization-endpoint-label =
    .value = 인증 엔드포인트:
    .accesskey = h
oauth2-token-endpoint-label =
    .value = 토큰 엔드포인트:
    .accesskey = t
oauth2-scopes-label =
    .value = 범위:
    .accesskey = s
oauth2-redirection-endpoint-label =
    .value = 리다이렉트 URI:
    .accesskey = r
oauth2-client-secret-label =
    .value = 클라이언트 암호:
    .accesskey = e
oauth2-issuer-identifier-label =
    .value = 발급자 실별자:
    .accesskey = i
oauth2-use-pkce =
    .label = PKCE 사용
    .accesskey = k
oauth2-use-system-browser =
    .label = 시스템 웹 브라우저 사용
    .accesskey = b
ews-url-label =
    .value = 호스트 URL:
    .accesskey = h
ews-override-oauth-details =
    .label = Office365 설정 재정의:
    .accesskey = O
ews-applicationid-label =
    .value = 애플리케이션 ID:
    .accesskey = a
ews-tenantid-label =
    .value = 테넌트 ID:
    .accesskey = t
ews-redirecturi-label =
    .value = 리다이렉트 URI:
    .accesskey = r
ews-endpointhost-label =
    .value = 엔드포인트 호스트:
    .accesskey = h
ews-oauthscopes-label =
    .value = OAuth 범위:
    .accesskey = s
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = 확장 기능이 OAuth2 설정을 제공함: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings


## Local Folders and RSS account settings

account-settings-rss-enable-updates =
    .label = 모든 피드에 대한 업데이트 활성화
    .accesskey = E
account-settings-rss-new-feed-defaults = 새 피드에 대한 기본 설정
account-settings-rss-manage-subscriptions =
    .label = 구독 관리…
    .accesskey = M

## Feed account wizard

account-settings-rss-wizard-title = 피드 계정 마법사
account-settings-rss-default-account-name = 블로그 및 뉴스 피드

## Advanced server settings

account-settings-advanced-server-title = 고급 계정 설정
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP 서버 디렉터리:
    .accesskey = d
account-settings-imap-show-subscribed-folders =
    .label = 구독 허가한 폴더만 보이기
    .accesskey = w
account-settings-imap-dual-use-folders =
    .label = 서버가 폴더 및 메시지를 포함하는 폴더 지원
    .accesskey = f
account-settings-imap-maximum-connections =
    .value = 캐시에 저장할 서버의 최대 연결수
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = 설정은 IMAP 서버의 네임스페이스에 한정됩니다.
account-settings-imap-personal-namespace =
    .value = 개인 네임스페이스:
    .accesskey = P
account-settings-imap-public-namespace =
    .value = 공공 (공용):
    .accesskey = u
account-settings-imap-other-users-namespace =
    .value = 다른 사용자:
    .accesskey = O
account-settings-imap-override-namespaces =
    .label = 네임스페이스를 우선하도록 서버 허가
    .accesskey = A
account-settings-pop-inbox-description = 이 계정 서버에서 메일을 다운로드 받을 때, 새 메시지를 아래 폴더에 저장:
account-settings-pop-inbox-current-account =
    .label = 이 계정의 받은 편지함
    .accesskey = s
account-settings-pop-inbox-other-account =
    .label = 다른 POP3 계정의 받은 편지함
    .accesskey = D
account-settings-pop-include-server =
    .label = 새 메일이 도착하면 이 서버도 포함
    .accesskey = I
