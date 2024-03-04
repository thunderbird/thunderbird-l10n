# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

thread-pane-header-context-table-view =
    .label = 테이블 보기
thread-pane-header-context-cards-view =
    .label = 카드 보기

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = 폴더를 변경할 때 적용한 필터 유지
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
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Ctrl+Shift+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = <{ quick-filter-bar-textbox-shortcut }> 메시지 필터
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

folder-pane-get-all-messages-menuitem =
    .label = 새 메시지 모두 받기
    .accesskey = G
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
threadpane-column-label-thread =
    .label = 글타래
threadpane-column-header-flagged =
    .title = 별표로 정렬
threadpane-column-label-flagged =
    .label = 별표
threadpane-column-header-attachments =
    .title = 첨부 파일로 정렬
threadpane-column-label-attachments =
    .label = 첨부
threadpane-column-header-sender = 보낸 사람
    .title = 보낸 사람 순으로 정렬
threadpane-column-label-sender =
    .label = 보낸 사람
threadpane-column-header-recipient = 받는 사람
    .title = 받는 사람으로 정렬
threadpane-column-label-recipient =
    .label = 받는 사람
threadpane-column-header-correspondents = 글 쓴 사람
    .title = 글 쓴 사람으로 정렬
threadpane-column-label-correspondents =
    .label = 글 쓴 사람
threadpane-column-header-subject = 제목
    .title = 제목으로 정렬
threadpane-column-label-subject =
    .label = 제목
threadpane-column-header-date = 날짜
    .title = 날짜로 정렬
threadpane-column-label-date =
    .label = 날짜
threadpane-column-header-received = 보낸 편지함
    .title = 받은 날짜 순으로 정렬
threadpane-column-label-received =
    .label = 보낸 편지함
threadpane-column-header-status = 메일 상태
    .title = 메일 상태로 정렬
threadpane-column-label-status =
    .label = 메일 상태
threadpane-column-header-size = 크기
    .title = 크기로 정렬
threadpane-column-label-size =
    .label = 크기
threadpane-column-header-tags = 태그
    .title = 태그로 정렬하기
threadpane-column-label-tags =
    .label = 태그
threadpane-column-header-account = 계정
    .title = 계정별로 정력
threadpane-column-label-account =
    .label = 계정
threadpane-column-header-priority = 중요도
    .title = 중요도로 정렬
threadpane-column-label-priority =
    .label = 중요도
threadpane-column-header-unread = 읽지 않음
    .title = 글타래의 읽지 않은 메시지 수
threadpane-column-label-unread =
    .label = 읽지 않음
threadpane-column-header-total = 전체
    .title = 글타래의 메시지 전체 수
threadpane-column-label-total =
    .label = 전체
threadpane-column-header-location = 주소
    .title = 주소로 정렬
threadpane-column-label-location =
    .label = 주소
threadpane-column-header-id = 받은 순서
    .title = 받은 순서로 정렬
threadpane-column-label-id =
    .label = 받은 순서
threadpane-column-header-delete =
    .title = 메시지 지우기
threadpane-column-label-delete =
    .label = 삭제

## Message state variations

apply-columns-to-menu =
    .label = 항목에 적용…
apply-current-view-to-folder =
    .label = 폴더…
apply-current-view-to-folder-children =
    .label = 폴더안 전체…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = 현재 폴더 항목을 { $name }에 적용하시겠습니까?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = 현재 폴더 항목을 { $name }와 이하 항목에 적용하시겠습니까?
