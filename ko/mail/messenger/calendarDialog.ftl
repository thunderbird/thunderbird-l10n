# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = 닫기
    .title = 닫기
calendar-event-create-edit-dialog =
    .aria-label = 이벤트
calendar-event-title-input-new =
    .aria-label = 이벤트 제목
    .placeholder = 새 이벤트
calendar-event-title-input-untitled =
    .aria-label = 이벤트 제목
    .placeholder = 제목 없는 이벤트
calendar-event-title-too-long = 제목은 180자를 넘지 않아야 합니다
calendar-dialog-menu-button =
    .aria-label = 메뉴 열기
    .title = 메뉴 열기
calendar-dialog-back-button =
    .aria-label = 뒤로
    .title = 뒤로
calendar-event-create-edit-dialog-back-button = 뒤로
calendar-dialog-date-row-icon =
    .alt = 날짜와 시간
calendar-dialog-date-row-recurring-icon =
    .alt = 반복
calendar-dialog-location-row-icon =
    .alt = 위치
calendar-dialog-description-row-icon =
    .alt = 설명
calendar-dialog-reminders-row-icon =
    .alt = 미리 알림
calendar-dialog-attendees-row-icon =
    .alt = 참석자
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count = 참석자 { $count }명
calendar-dialog-attendee-organizer = 주최자
calendar-dialog-attendee-optional = 선택 사항
calendar-dialog-icon-attending =
    .alt = 참석
calendar-dialog-icon-declined =
    .alt = 거절
calendar-dialog-icon-maybe =
    .alt = 아마도
calendar-dialog-attendees-expand-icon =
    .alt = 참석자 모두 보기
calendar-dialog-attendees-too-many-guests = 50명 이상의 참석자가 포함되어 있어 목록을 표시할 수 없습니다.
calendar-dialog-description-label = 설명
calendar-dialog-description-expand-icon =
    .alt = 전체 설명 보기
calendar-dialog-menu-duplicate =
    .label = 일정 복제
calendar-dialog-menu-delete =
    .label = 일정 삭제
calendar-dialog-menu-print =
    .label = 인쇄
calendar-dialog-menu =
    .aria-label = 액션 메뉴 더보기
    .title = 액션 메뉴 더보기
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories = +{ $additionalCategories }개 더
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = 미리 알림 삭제
calendar-dialog-add-reminder-button = 알림 추가
calendar-dialog-reminder-select =
    .aria-label = 새 알림 시간 선택
calendar-dialog-save-reminder-button = 저장
calendar-dialog-reminder-event-start = 0분 전
# Variables:
#  $count (Number): Number of minutes before the event.
calendar-dialog-reminder-minutes-before = { $count }분 전
# Variables:
#  $count (Number): Number of hours before the event.
calendar-dialog-reminder-hours-before = { $count }시간 전
# Variables:
#  $count (Number): Number of days before the event.
calendar-dialog-reminder-days-before = { $count }일 전
calendar-dialog-reminder-week-before = 1주일 전
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count = 미리 알림 { $count }개
calendar-dialog-accept = 참석
    .title = 참석
calendar-dialog-accept-tentative = 아마도
    .title = 아마도
calendar-dialog-decline = 불참
    .title = 불참
calendar-dialog-join-meeting-button = 회의 참가
calendar-dialog-join-meeting-row-icon =
    .alt = 회의 참가
calendar-dialog-attachments-row-icon =
    .alt = 첨부 파일
calendar-dialog-attachments-label = 첨부 파일
calendar-dialog-attachment-link-icon =
    .alt = 링크된 첨부 파일
calendar-dialog-attachments-expand-icon =
    .alt = 모든 첨부 파일 보기
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label = 첨부 파일 { $count }개
calendar-event-prompt-delete-title = 이벤트 삭제
calendar-event-prompt-delete-header = 다음 이벤트를 완전히 삭제하시겠습니까?
calendar-single-event-prompt-delete-header = 이 이벤트를 완전히 삭제하시겠습니까?
calendar-prompt-this-event =
    .label = 이 이벤트
calendar-prompt-all-events =
    .label = 모든 이벤트
calendar-prompt-delete-button = 삭제
calendar-dialog-edit-button = 편집
calendar-event-create-edit-save-button = 저장
calendar-event-calendar-selector =
    .aria-label = 달력
calendar-event-save = 저장
calendar-event-saving = 저장하는 중...
calendar-event-save-failed = 이벤트를 저장할 수 없습니다. 다시 시도하세요.
calendar-event-calendar-unavailable = 이 달력은 새 이벤트를 허용하지 않습니다. 다른 달력을 선택하고 다시 시도하세요.
# The status element announces Save progress and errors to screen readers.
# Keep this message empty to clear the previous status text when Save is idle.
calendar-event-save-idle = { "" }
calendar-event-availability-default = 기본
calendar-event-availability-busy = 일정 있음
calendar-event-availability-free = 일정 없음
calendar-prompt-edit-confirm-button = 확인
calendar-event-prompt-edit-title = 이벤트 편집

## Video row in the event create/edit dialog.

calendar-event-video-label = 동영상
calendar-event-video-url =
    .aria-label = 동영상 URL
    .placeholder = 동영상 URL 입력
calendar-event-video-url-clear =
    .aria-label = 동영상 URL 지우기
    .title = 동영상 URL 지우기

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going = 참적 { $count }명
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe = 아마도 { $count }명
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined = 불참 { $count }명
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending = 미정 { $count }명
