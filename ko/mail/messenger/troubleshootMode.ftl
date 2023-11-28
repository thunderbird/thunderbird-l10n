# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

troubleshoot-mode-window =
    .title = { -brand-short-name } 문제 해결 모드
    .style = width: 37em;
troubleshoot-mode-dialog-title = { -brand-short-name } 문제 해결 모드
troubleshoot-mode-description = { -brand-short-name } 문제 해결 모드를 사용하여 문제를 진단합니다. 추가 기능 및 맞춤설정이 일시적으로 비활성화됩니다.
troubleshoot-mode-description2 = 다음 변경 사항 중 일부 또는 전부를 영구적으로 적용할 수 있습니다:
troubleshoot-mode-disable-addons =
    .label = 모든 부가기능 비활성화
    .accesskey = D
troubleshoot-mode-reset-toolbars =
    .label = 도구 모음과 컨트롤 재설정
    .accesskey = R
troubleshoot-mode-change-and-restart =
    .label = 변경 및 재시작
    .accesskey = M
troubleshoot-mode-continue =
    .label = 문제 해결 모드에서 계속
    .accesskey = C
troubleshoot-mode-quit =
    .label =
        { PLATFORM() ->
            [windows] 종료
           *[other] 종료
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
