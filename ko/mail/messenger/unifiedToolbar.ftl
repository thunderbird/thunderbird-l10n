# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = 검색
search-bar-item =
    .label = 검색:
search-bar-placeholder = 검색…
# Search bar placeholder with formatted key shortcut hint (platform dependent).
# The key after the control modifier should match the key from quickSearchCmd.key
# in messenger.dtd.
search-bar-placeholder-with-key2 =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = 사용자 정의…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = 새 메시지 모두 받기
    .accesskey = G

## Unified Toolbar customization

customize-title = 도구 모음 사용자 지정
customize-space-tab-mail = 메일
    .title = 메일
customize-space-tab-addressbook = 주소록
    .title = 주소록
customize-space-tab-calendar = 캘린더
    .title = 캘린더
customize-space-tab-tasks = 태스크
    .title = 태스크
customize-space-tab-chat = 채팅
    .title = 채팅
customize-space-tab-settings = 설정
    .title = 설정
customize-restore-default = 기본값 복원
customize-change-appearance = 모양 변경…
customize-button-style-label = 버튼 스타일:
customize-button-style-icons-beside-text-option = 텍스트 옆에 아이콘
customize-button-style-icons-above-text-option = 텍스트 위의 아이콘
customize-button-style-icons-only-option = 아이콘만
customize-button-style-text-only-option = 텍스트만
customize-cancel = 취소
customize-save = 저장
customize-unsaved-changes = 다른 스페이스에 저장되지 않은 변경 사항
customize-search-bar =
    .label = 툴바 버튼 검색…
customize-spaces-tabs =
    .aria-label = 스페이스
customize-main-toolbar-target =
    .aria-label = 메인 도구모음
customize-palette-generic-title = 모든 스페이스에서 사용 가능
customize-palette-mail-specific-title = 메일 스페이스에만 사용 가능
customize-palette-addressbook-specific-title = 주소록 스페이스에서만 사용 가능
customize-palette-calendar-specific-title = 캘린더 스페이스에서만 사용 가능
customize-palette-tasks-specific-title = 작업 스페이스에서만 사용 가능
customize-palette-chat-specific-title = 채팅 스페이스에서만 사용 가능
customize-palette-settings-specific-title = 설정 스페이스에서만 사용 가능
customize-palette-extension-specific-title = 이 스페이스에서만 사용 가능

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = { $target }에 추가
customize-palette-add-everywhere =
    .label = 모든 도구 모음에 추가

## Unified toolbar customization target context menu

customize-target-forward =
    .label = 앞으로 이동
customize-target-backward =
    .label = 뒤로 이동
customize-target-remove =
    .label = 삭제
customize-target-remove-everywhere =
    .label = 모든 도구 모음에서 제거
customize-target-add-everywhere =
    .label = 도구 모음에 추가
customize-target-start =
    .label = 시작으로 이동
customize-target-end =
    .label = 끝으로 이동
