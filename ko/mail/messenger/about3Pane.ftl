# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = 빠른 필터 바 토글
quick-filter-button-label = 빠른 필터
thread-pane-header-display-button =
    .title = 메시지 목록 표시 옵션
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count = { $count }개의 메시지
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count = { $count }개 선택됨
thread-pane-header-context-table-view =
    .label = 테이블 보기
thread-pane-header-context-cards-view =
    .label = 카드 보기
thread-pane-header-context-hide =
    .label = 메시지 목록 헤더 숨기기

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = 폴더를 변경할 때 적용한 필터 유지
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = 빠른 필터 메뉴
quick-filter-bar-dropdown-unread =
    .label = 읽지 않음
quick-filter-bar-dropdown-starred =
    .label = 별표
quick-filter-bar-dropdown-inaddrbook =
    .label = 연락처
quick-filter-bar-dropdown-tags =
    .label = 태그
quick-filter-bar-dropdown-attachment =
    .label = 첨부 파일
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = 읽지 않은 메시지만 보기
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = 읽지 않음
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = 별표한 메시지만 보기
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = 별표
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = 연락처에 있는 사람들 메시지만 보기
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = 연락처
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = 태그가 있는 메시지만 보기
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = 태그
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = 첨부 파일이 있는 메시지만 보기
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = 첨부 파일
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = 결과 없음
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results = 모두 { $count }개 메시지
quick-filter-bar-search2 =
    .label = 메시지 필터
quick-filter-bar-searching =
    .title = 검색 중…
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
quick-filter-bar-search-placeholder-with-key = 메시지 필터… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = 모든 곳에서 검색
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = 태그 필터링 모드
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = 일부
    .title = 선택한 태그 제한조건 중 최소 한 개는 맞음
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = 모두
    .title = 선택한 태그 제한조건이 모두 맞음
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = 메시지 필터 조건:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = 보낸 사람
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = 받는 사람
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = 제목
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = 내용
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = 모든 폴더에 현재 검색 계속
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = 검색을 다시 하려면 ‘Enter'키를 누르세요: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = 메시지 받기
folder-pane-get-all-messages-menuitem =
    .label = 새 메시지 모두 받기
    .accesskey = G
folder-pane-write-message-button = 새 메시지
    .title = 새 메시지 작성
folder-pane-more-menu-button =
    .title = 폴더 창 옵션
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = 폴더 모드
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = “메시지 받기” 표시
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = “새 메시지” 표시
folder-pane-header-context-hide =
    .label = 폴더 창 헤더 숨기기
folder-pane-show-total-toggle =
    .label = 전체 메시지 수 표시
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = 폴더 크기 표시
folder-pane-header-hide-local-folders =
    .label = 로컬 폴더 숨기기
folder-pane-mode-context-button =
    .title = 폴더 모드 옵션
folder-pane-mode-context-toggle-compact-mode =
    .label = 간단히 보기
    .accesskey = C
folder-pane-mode-move-up =
    .label = 위로 이동
folder-pane-mode-move-down =
    .label = 아래로 이동
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label = { $count }개의 읽지 않은 메시지
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label = { $count }개의 총 메시지

## Message thread pane

threadpane-column-header-select =
    .title = 모든 메시지 선택 토글
threadpane-column-header-select-all =
    .title = 모든 메시지 선택
threadpane-column-header-deselect-all =
    .title = 모든 메시지 선택 해제
threadpane-column-label-select =
    .label = 메시지 선택
threadpane-cell-select =
    .aria-label = 메시지 선택
threadpane-column-header-thread =
    .title = 메시지 글타래 토글
threadpane-column-label-thread =
    .label = 글타래
threadpane-cell-thread =
    .aria-label = 글타래 상태
threadpane-column-header-flagged =
    .title = 별표로 정렬
threadpane-column-label-flagged =
    .label = 별표
threadpane-cell-flagged =
    .aria-label = 별표
threadpane-flagged-cell-label = 별표
threadpane-column-header-attachments =
    .title = 첨부 파일로 정렬
threadpane-column-label-attachments =
    .label = 첨부
threadpane-cell-attachments =
    .aria-label = 첨부
threadpane-attachments-cell-label = 첨부
threadpane-column-header-spam =
    .title = 스팸 상태로 정렬
threadpane-column-label-spam =
    .label = 스팸
threadpane-cell-spam =
    .aria-label = 스팸 상태
threadpane-spam-cell-label = 스팸
threadpane-column-header-unread-button =
    .title = 읽음 상태로 정렬
threadpane-column-label-unread-button =
    .label = 읽음 상태
threadpane-cell-read-status =
    .aria-label = 읽음 상태
threadpane-read-cell-label = 읽음
threadpane-unread-cell-label = 읽지 않음
threadpane-column-header-sender = 보낸 사람
    .title = 보낸 사람 순으로 정렬
threadpane-column-label-sender =
    .label = 보낸 사람
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = 보낸 사람
    .title = { $title }
threadpane-column-header-recipient = 받는 사람
    .title = 받는 사람으로 정렬
threadpane-column-label-recipient =
    .label = 받는 사람
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = 받는 사람
    .title = { $title }
threadpane-column-header-correspondents = 글 쓴 사람
    .title = 글 쓴 사람으로 정렬
threadpane-column-label-correspondents =
    .label = 글 쓴 사람
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = 글 쓴 사람
    .title = { $title }
threadpane-column-header-subject = 제목
    .title = 제목으로 정렬
threadpane-column-label-subject =
    .label = 제목
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = 제목
    .title = { $title }
threadpane-column-header-date = 날짜
    .title = 날짜로 정렬
threadpane-column-label-date =
    .label = 날짜
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = 날짜
    .title = { $title }
threadpane-column-header-received = 보낸 편지함
    .title = 받은 날짜 순으로 정렬
threadpane-column-label-received =
    .label = 보낸 편지함
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = 받은 날짜
    .title = { $title }
threadpane-column-header-status = 메일 상태
    .title = 메일 상태로 정렬
threadpane-column-label-status =
    .label = 메일 상태
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = 상태
    .title = { $title }
threadpane-column-header-size = 크기
    .title = 크기로 정렬
threadpane-column-label-size =
    .label = 크기
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = 크기
    .title = { $title }
threadpane-column-header-tags = 태그
    .title = 태그로 정렬하기
threadpane-column-label-tags =
    .label = 태그
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = 태그
    .title = { $title }
threadpane-column-header-account = 계정
    .title = 계정별로 정력
threadpane-column-label-account =
    .label = 계정
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = 계정
    .title = { $title }
threadpane-column-header-priority = 중요도
    .title = 중요도로 정렬
threadpane-column-label-priority =
    .label = 중요도
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = 중요도
    .title = { $title }
threadpane-column-header-unread = 읽지 않음
    .title = 글타래의 읽지 않은 메시지 수
threadpane-column-label-unread =
    .label = 읽지 않음
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = 읽지 않은 메시지 수
    .title = { $title }
threadpane-column-header-total = 전체
    .title = 글타래의 메시지 전체 수
threadpane-column-label-total =
    .label = 전체
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = 전체 메시지 수
    .title = { $title }
threadpane-column-header-location = 주소
    .title = 주소로 정렬
threadpane-column-label-location =
    .label = 주소
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = 위치
    .title = { $title }
threadpane-column-header-id = 받은 순서
    .title = 받은 순서로 정렬
threadpane-column-label-id =
    .label = 받은 순서
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = 받은 순서
    .title = { $title }
threadpane-column-header-delete =
    .title = 메시지 지우기
threadpane-column-label-delete =
    .label = 삭제
threadpane-cell-delete =
    .aria-label = 삭제
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies = 답장 { $count }개

## Message state variations

threadpane-message-new =
    .alt = 새 메시지 표시기
    .title = 새 메시지
threadpane-message-replied =
    .alt = 회신 표시기
    .title = 메시지 회신됨
threadpane-message-redirected =
    .alt = 리디렉션 표시기
    .title = 메시지 리디렉션됨
threadpane-message-forwarded =
    .alt = 전달 표시기
    .title = 메시지 전달됨
threadpane-message-replied-forwarded =
    .alt = 회신 및 전달 표시기
    .title = 메시지 회신 및 전달됨
threadpane-message-replied-redirected =
    .alt = 회신 및 리디렉션 표시기
    .title = 메시지 회신 및 리디렉션됨
threadpane-message-forwarded-redirected =
    .alt = 전달 및 리디렉션 표시기
    .title = 메시지 전달 및 리디렉션됨
threadpane-message-replied-forwarded-redirected =
    .alt = 회신, 전달, 리디렉션 표시기
    .title = 메시지 회신, 전달 및 리디렉션됨
apply-columns-to-menu =
    .label = 항목에 적용…
apply-current-view-to-menu =
    .label = 현재 보기 적용…
apply-current-view-to-folder =
    .label = 폴더…
apply-current-view-to-folder-children =
    .label = 폴더안 전체…

## Apply columns confirmation dialog

apply-changes-to-folder-title = 변경 사항을 적용할까요?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = 현재 폴더 항목을 { $name }에 적용하시겠습니까?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = 현재 폴더 항목을 { $name }와 이하 항목에 적용하시겠습니까?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = 현재 폴더 보기를 { $name }에 적용할까요?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = 현재 폴더 보기를 { $name }와 이하 항목에 적용할까요?
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count = <span>{ $total }</span>개의 메시지 중 <span>{ $unread }</span>개 읽지 않음
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count = <span>{ $total }</span>개의 메시지
threadpane-card-menu-button =
    .title = 메시지 메뉴
message-list-placeholder-no-messages = 메시지 없음
message-list-placeholder-multiple-folders = 여러 폴더 선택됨

## Folder pane context menu

# Variables:
# $count (Number) - Number of selected folders.
folder-pane-context-mark-folder-read =
    .label = 폴더 읽음으로 표시
    .accesskey = k
# Note: We also use the R accesskey for the Rename label but both can't be
# visible at the same time, so it's safe.
folder-pane-context-reset-sort =
    .label = 폴더 순서 초기화
    .accesskey = R
