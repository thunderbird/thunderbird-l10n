# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = 도움이 필요한가요? 지원팀에 연락하세요.

## Successful authentication

oauth-success-title = 모두 준비되었습니다
oauth-success-subtitle = 계정을 { -brand-short-name }에 안전하게 연결했습니다.
oauth-success-body = 이 창을 닫으셔도 됩니다.

## Authentication error

oauth-error-title = 로그인을 완료할 수 없음
oauth-error-subtitle = { -brand-short-name }에서 이 설정으로 로그인을 완료할 수 없었습니다.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    { -brand-short-name }에 돌아가 계정 구성 설정을 검토하고, 다시 시도하세요.
    
    문제가 계속되면 { $linkStart }계정 로그인 문제 해결{ $linkEnd }을 확인해 도움을 받으세요.
