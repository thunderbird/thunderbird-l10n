# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = 최소화
messenger-window-maximize-button =
    .tooltiptext = 최대화
messenger-window-restore-down-button =
    .tooltiptext = 이전 크기로 복원
messenger-window-close-button =
    .tooltiptext = 닫기
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip = { $count }개의 읽지 않은 메시지
about-rights-notification-text = { -brand-short-name }은 전 세계 수천 명의 커뮤니티에서 만든 무료 오픈 소스 소프트웨어입니다.

## Content tabs

content-tab-page-loading-icon =
    .alt = 페이지 로딩 중
content-tab-security-high-icon =
    .alt = 안전한 연결
content-tab-security-broken-icon =
    .alt = 안전하지 않은 연결

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = 한 페이지 뒤로 가기 ({ $shortcut })
    .aria-label = 뒤로
    .accesskey = B
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = 뒤로
    .accesskey = B

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = 한 페이지 앞으로 가기({ $shortcut })
    .aria-label = 앞으로
    .accesskey = F
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = 앞으로
    .accesskey = F

# Reload

content-tab-menu-reload =
    .tooltiptext = 페이지 새로 고침
    .aria-label = 새로 고침
    .accesskey = R
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = 페이지 새로 고침
    .label = 새로 고침
    .accesskey = R

# Stop

content-tab-menu-stop =
    .tooltiptext = 페이지 로딩 중지
    .aria-label = 중지
    .accesskey = S
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = 페이지 로딩 중지
    .label = 중지
    .accesskey = S
open-windows-warning-confirmation-title = 확인
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation = { $count } 메시지를 열기 위해서는 많은 시간이 소요됩니다. 계속 하시겠습니까?
open-tabs-warning-confirmation-title = 확인
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation = 메시지 { $count }개를 여는 작업은 느릴 수 있습니다. 계속하시겠습니까?

## Toolbar

addons-and-themes-toolbarbutton =
    .label = 부가 기능 및 테마
    .tooltiptext = 부가 기능 관리
quick-filter-toolbarbutton =
    .label = 빠른 필터
    .tooltiptext = 메시지 필터
redirect-msg-button =
    .label = 리디렉션
    .tooltiptext = 선택한 메시지 리디렉션

## Folder Pane

folder-pane-toolbar =
    .toolbarname = 폴더 창 도구모음
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = 폴더 창 옵션
folder-pane-header-label = 폴더

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = 도구 모음 숨기기
    .accesskey = H
show-all-folders-label =
    .label = 모든 폴더
    .accesskey = A
show-unread-folders-label =
    .label = 읽지 않은 폴더
    .accesskey = n
show-favorite-folders-label =
    .label = 즐겨찾기 폴더
    .accesskey = F
show-smart-folders-label =
    .label = 통합 폴더
    .accesskey = U
show-recent-folders-label =
    .label = 최근 폴더
    .accesskey = R
show-tags-folders-label =
    .label = 태그
    .accesskey = T
folder-toolbar-toggle-folder-compact-view =
    .label = 간단히 보기
    .accesskey = C

## Folder names

folder-name-spam = 스팸

## File Menu

menu-file-save-as-file =
    .label = 파일…
    .accesskey = F
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs = 다음 { $count } 뉴스 메시지 받기

## Edit Menu

menu-edit-delete-folder =
    .label = 폴더 삭제
    .accesskey = D
menu-edit-unsubscribe-newsgroup =
    .label = 뉴스 그룹 구독 해지
    .accesskey = b
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] 메시지 삭제
           *[other] 선택한 메시지 삭제
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] 메시지 삭제 취소
           *[other] 선택한 메시지 삭제 취소
        }
    .accesskey = d
menu-edit-properties =
    .label = 속성…
    .accesskey = o
menu-edit-folder-properties =
    .label = 폴더 속성…
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = 뉴스 그룹 속성…
    .accesskey = o

## Message Menu

redirect-msg-menuitem =
    .label = 리디렉션
    .accesskey = D

## Shared Menu Items

menu-move-again =
    .label = 같은 폴더로 이동
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = "{ $folderName }"로 다시 이동
    .accesskey = t
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = "{ $folderName }"로 다시 복사
    .accesskey = t
menu-move-to =
    .label = 이동
    .accesskey = M
menu-copy-to =
    .label = 복사
    .accesskey = C
menu-move-copy-recent-destinations =
    .label = 최근 대상
    .accesskey = R
menu-move-copy-favorites =
    .label = 즐겨찾기
    .accesskey = F

## AppMenu

appmenu-save-as-file =
    .label = 파일…
appmenu-settings =
    .label = 설정
appmenu-addons-and-themes =
    .label = 부가 기능 및 테마

## Context menu

context-menu-mark-read =
    .aria-label = 읽음으로 표시
    .tooltiptext = 읽음으로 표시
context-menu-mark-unread =
    .aria-label = 읽지 않음으로 표시
    .tooltiptext = 읽지 않음으로 표시
context-menu-mark-reply =
    .aria-label = 회신
    .tooltiptext = 회신
context-menu-archive =
    .aria-label = 보관
    .tooltiptext = 보관
context-menu-mark-spam =
    .aria-label = 스팸으로 표시
    .tooltiptext = 스팸으로 표시
context-menu-mark-not-spam =
    .aria-label = 스팸 아님으로 표시
    .tooltiptext = 스팸 아님으로 표시
context-menu-mark-junk =
    .aria-label = 스팸 메일로 표시
    .tooltiptext = 스팸 메일로 표시
context-menu-mark-not-junk =
    .aria-label = 스팸 아님으로 표시
    .tooltiptext = 스팸 아님으로 표시
mail-context-menu-open =
    .label = 열기
    .accesskey = O
mail-context-menu-reply =
    .label = 회신
    .accesskey = R
mail-context-menu-forward-redirect =
    .label = 전달 및 리디렉션
    .accesskey = F
mail-context-menu-forward-forward =
    .label = 전달
    .accesskey = F
mail-context-menu-forward-inline =
    .label = 인라인
    .accesskey = I
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label = 첨부파일로
    .accesskey = A
mail-context-menu-organize =
    .label = 관리
    .accesskey = g
mail-context-menu-threads =
    .label = 스레드
    .accesskey = T
context-menu-redirect-msg =
    .label = 리디렉션
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = 메시지 취소
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label = 선택한 메시지 삭제
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label = 선택한 메시지 삭제 취소
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = 복호화된 사본 만들기
    .accesskey = y

## Message header pane

other-action-redirect-msg =
    .label = 리디렉션
other-action-copy-message-link =
    .label = 메시지 링크 복사
other-action-copy-news-link =
    .label = 뉴스 링크 복사
message-header-msg-flagged =
    .title = 별표
    .aria-label = 별표
message-header-delete =
    .label = 삭제
    .tooltiptext = 이 메시지를 삭제합니다
message-header-undelete =
    .label = 복구
    .tooltiptext = 이 메시지를 복구합니다
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = { $address } 님의 프로필 사진.

## Message header customize panel

message-header-customize-panel-title = 메시지 헤더 설정
message-header-customize-button-style =
    .value = 버튼 스타일
    .accesskey = B
message-header-button-style-default =
    .label = 아이콘과 글자
message-header-button-style-text =
    .label = 글자
message-header-button-style-icons =
    .label = 아이콘
message-header-show-sender-full-address =
    .label = 항상 보낸 사람의 전체 주소 표시
    .accesskey = f
message-header-show-sender-full-address-description = 이메일 주소가 표시 이름 아래에 표시됩니다.
message-header-show-recipient-avatar =
    .label = 보낸 사람의 프로필 사진 표시
    .accesskey = p
message-header-show-big-avatar =
    .label = 큰 프로필 사진
    .accesskey = g
message-header-hide-label-column =
    .label = 레이블 열 숨기기
    .accesskey = I
message-header-large-subject =
    .label = 큰 제목
    .accesskey = s
message-header-all-headers =
    .label = 모든 헤더 보기
    .accesskey = a
message-header-dark-message-toggle =
    .label = 다크 메시지 모드 토글 표시
    .accesskey = d

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = 확장 기능 관리
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = 확장 기능 제거
    .accesskey = v

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } 부가 기능을 제거하시겠습니까?
addon-removal-confirmation-button = 제거
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = { -brand-short-name }에서 { $name } 및 해당 구성과 데이터를 제거하시겠습니까?
caret-browsing-prompt-title = 커서 브라우징
caret-browsing-prompt-text = F7 키를 누르면 커서 브라우징을 켜거나 끕니다. 이 기능을 이용하면 일부 콘텐츠에 이동 가능한 커서를 배치하여 키보드로 텍스트를 선택할 수 있습니다. 커서 브라우징을 켜시겠습니까?
caret-browsing-prompt-check-text = 다시 묻지 않기
repair-text-encoding-button =
    .label = 텍스트 인코딩 복구
    .tooltiptext = 메시지 내용에서 올바른 텍스트 인코딩을 예상하여 복구

## no-reply handling

no-reply-title = 회신할 수 없음
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = 회신 주소({ $email })가 모니터링된 주소가 아닌 것으로 보입니다. 이 주소로 보낸 메시지는 아무도 읽지 않을 수 있습니다.
no-reply-reply-anyway-button = 무시하고 회신

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple = 메시지 { $total }개 중 { $failures }개는 복호화될 수 없어 복사되지 않았습니다.

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Spaces 도구 모음
    .aria-label = Spaces 도구 모음
    .aria-description = 다양한 작업 공간 간에 전환할 수 있는 수직 도구 모음입니다. 방향키를 사용하여 사용할 수 있는 버튼을 탐색하세요.
spaces-toolbar-button-mail2 =
    .title = 메일
spaces-toolbar-button-address-book2 =
    .title = 주소록
spaces-toolbar-button-calendar2 =
    .title = 캘린더
spaces-toolbar-button-tasks2 =
    .title = 태스크
spaces-toolbar-button-chat2 =
    .title = 채팅
spaces-toolbar-button-overflow =
    .title = 더 많은 공간…
spaces-toolbar-button-settings2 =
    .title = 설정
spaces-toolbar-button-hide =
    .title = Spaces 도구 모음 숨기기
spaces-toolbar-button-show =
    .title = Spaces 도구 모음 표시
spaces-context-new-tab-item =
    .label = 새 탭에서 열기
spaces-context-new-window-item =
    .label = 새 창에서 열기
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = { $tabName } 탭으로 전환
settings-context-open-settings-item2 =
    .label = 설정
settings-context-open-account-settings-item2 =
    .label = 계정 설정
settings-context-open-addons-item2 =
    .label = 부가 기능 및 테마

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Spaces 메뉴
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] 읽지 않은 메시지 1개
           *[other] 읽지 않은 메시지 { $count }개
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = 사용자 지정…
spaces-customize-panel-title = Spaces 도구 모음 설정
spaces-customize-background-color = 배경 색상
spaces-customize-icon-color = 버튼 색상
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = 선택한 버튼 배경 색상
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = 선택한 버튼 색상
spaces-customize-button-restore = 기본값으로 복원
    .accesskey = R
customize-panel-button-save = 완료
    .accesskey = D

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = 빠른 필터 기능
    .accesskey = Q
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = OpenPGP 암호 지우기

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% 사용
    .title = IMAP 용량: 총 { $limit } 중 { $usage } 사용

## Sort menu.

sort-by-spam-status =
    .label = 스팸 상태
    .accesskey = S

## Message menu.

menu-mark-as-spam =
    .label = 스팸으로
    .accesskey = S
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = 스팸 아님으로
    .accesskey = N
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = 스팸 제어 실행
    .accesskey = C
menu-run-spam-on-folder =
    .label = 폴더에서 스팸 제어 실행
    .accesskey = C
menu-delete-spam =
    .label = 폴더에서 스팸으로 표시된 메일 삭제
    .accesskey = D

## Folder pane context.

folder-context-empty-spam =
    .label = 스팸 비우기
    .accesskey = S

## Thread pane.

column-status-spam =
    .label = 스팸 상태
    .tooltiptext = 스팸 상태로 정렬

## Message header.

header-spam-button =
    .label = 스팸
    .tooltiptext = 이 메시지를 스팸으로 표시

## Actions for the New Mail Notification

mark-as-read-action = 읽음으로 표시
delete-action = 삭제
mark-as-starred-action = 별표 표시
mark-as-spam-action = 스팸으로 표시
archive-action = 보관

## Message list.

menuitem-label-spam-score-origin =
    .label = 스팸 점수 출처
menuitem-label-spam-percentage =
    .label = 스팸 비율
menuitem-label-spam-status =
    .label = 스팸 상태
message-priority-lowest = 최하위
message-priority-low = 하위
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = 기본
message-priority-high = 상위
message-priority-highest = 최상위
message-flag-replied = 회신 완료
message-flag-forwarded = 전달 완료
message-flag-redirected = 리디렉션됨
message-flag-new = 새로 만들기
message-flag-read = 읽음
message-flag-starred = 별표
# Grouped By Date thread pane titles
message-group-today = 오늘
message-group-yesterday = 어제
message-group-last-seven-days = 최근 7일
message-group-last-fourteen-days = 최근 14일
message-group-older = 이전 메일
message-group-future-date = 미래
# Different Grouped By Sort thread pane titles
message-group-untagged = 태깅 없는 메시지
message-group-no-status = 상태 없음
message-group-no-priority = 중요도 없음
message-group-no-attachments = 첨부 파일 없음
message-group-attachments = 첨부 파일
message-group-not-starred = 별표 없음
message-group-starred = 별표
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = 외.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = { $folder } 폴더를 비울까요?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = { $folder } 폴더의 모든 메시지와 하위 폴더를 삭제할까요?
prompt-dont-ask-again = 다시 묻지 않기

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = 스팸 분석 { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } 완료됨
spam-processing-message = 스팸 메시지 처리

## Ignore threads


## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count = 첨부 파일 { $count }개

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = { $origin }로 부터의 원격 콘텐츠 허용
# Variables:
#    $count - the number of origins to allow
remote-content-option-allow-all =
    .label = 위에 나열된 { $count } 출처의 원격 콘텐츠 허용
