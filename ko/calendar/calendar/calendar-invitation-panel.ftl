# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = { $organizer }님이 다음에 초대함:
calendar-invitation-panel-status-new = 이 일정에 초대되었습니다.
calendar-invitation-panel-status-processed = 해당 일정이 이미 캘린더에 추가되었습니다.
calendar-invitation-panel-status-updateminor = 이 메시지에는 이 이벤트에 대한 업데이트가 포함되어 있습니다.
calendar-invitation-panel-status-updatemajor = 이 메시지에는 이 이벤트에 대한 업데이트가 포함되어 있습니다. 출석을 재확인하셔야 합니다.
calendar-invitation-panel-status-cancelled = 이 메시지에는 이 이벤트에 대한 취소가 포함되어 있습니다.
calendar-invitation-panel-status-cancelled-notfound = 이 메시지에는 캘린더에 없는 일정에 대한 취소가 포함되어 있습니다.
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = { $organizer }님이 취소함:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = 저장
calendar-invitation-panel-view-button = 보기
calendar-invitation-panel-update-button = 업데이트
calendar-invitation-panel-delete-button = 삭제
calendar-invitation-panel-accept-button = 예
calendar-invitation-panel-decline-button = 아니오
calendar-invitation-panel-tentative-button = 아마도
calendar-invitation-panel-reply-status = * 아직 결정하거나 응답하지 않았습니다.
calendar-invitation-panel-more-button = 더보기
calendar-invitation-panel-menu-item-save-copy =
    .label = 사본 저장
calendar-invitation-panel-menu-item-toggle-changes =
    .label = 변경 사항 표시
calendar-invitation-panel-prop-title-when = 일시:
calendar-invitation-panel-prop-title-location = 위치:
# Variables:
# $dayOfWeek (String) - The day of the week for a given date.
# $date (String) - The date example: Tuesday, February 24, 2022.
calendar-invitation-datetime-date = { $dayOfWeek }, { $date }
# Variables:
# $time (String) - The time part of a datetime using the "short" timeStyle.
# $timezone (String) - The timezone info for the datetime.
calendar-invitation-datetime-time = { $time } ({ $timezone })
# Example: Friday, September 16, 2022
# Variables:
# $startDate (String) - The date (without time) the event starts on.
calendar-invitation-interval-all-day = { $startDate }
# Example: September 16, 2022 – September 16, 2023
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $startYear  (String) - The year the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $endYear    (String) - The year the interval ends.
calendar-invitation-interval-all-day-between-years = { $startYear } { $startMonth } { $startDay } – { $endYear } { $endMonth } { $endDay }
# Example: September 16 – 20, 2022
# Variables:
# $month      (String) - The month the interval is in.
# $startDay   (String) - The day of the month the interval starts.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-in-month = { $year } { $month } { $startDay } – { $endDay }
# Example: September 16 – October 20, 2022
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-between-months = { $year } { $startMonth } { $startDay } – { $endMonth } { $endDay }
# Example: Friday, September 16, 2022 15:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-same-date-time = { $startDate } <b>{ $startTime }</b> { $timezone }
# Example: Friday, September 16, 2022 14:00 – 16:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $endTime   (String) - The time the interval ends.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-same-day = { $startDate } <b>{ $startTime }</b> – <b>{ $endTime }</b> { $timezone }
# Example: Friday, September 16, 2022 14:00 – Tuesday, September 20, 2022 16:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $endDate   (String) - The date the interval ends.
# $endTime   (String) - The time the interval ends.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-several-days = { $startDate } <b>{ $startTime }</b> – { $endDate } <b>{ $endTime }</b> { $timezone }
calendar-invitation-panel-prop-title-recurrence = 반복:
calendar-invitation-panel-prop-title-attendees = 참가자:
calendar-invitation-panel-prop-title-description = 설명:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = { $count } 예
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = { $count } 아니요
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = { $count } 아마도
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = { $count } 대기 중
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = { $count } 참가자
calendar-invitation-panel-prop-title-attachments = 첨부:
calendar-invitation-change-indicator-removed = 제거됨
calendar-invitation-change-indicator-added = 새로 만들기
calendar-invitation-change-indicator-modified = 변경됨
