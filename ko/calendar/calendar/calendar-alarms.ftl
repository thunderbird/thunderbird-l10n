# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = 이벤트 시작할 때
reminder-title-at-start-task = 태스크 시작할 때
reminder-title-at-end-event = 이벤트 종료할 때
reminder-title-at-end-task = 태스크 종료할 때
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = { $unit }후에 다시 알람으로 통지합니다.
reminder-custom-origin-begin-before-event = 이벤트 시작 전
reminder-custom-origin-begin-after-event = 이벤트 시작 후
reminder-custom-origin-end-before-event = 이벤트 종료 전
reminder-custom-origin-end-after-event = 이벤트 종료 후
reminder-custom-origin-begin-before-task = 태스크 시작 전
reminder-custom-origin-begin-after-task = 태스크 시작 후
reminder-custom-origin-end-before-task = 태스크 종료 전
reminder-custom-origin-end-after-task = 태스크 종료 후
reminder-custom-origin-begin-before-event-dom =
    .label = { reminder-custom-origin-begin-before-event }
reminder-custom-origin-begin-after-event-dom =
    .label = { reminder-custom-origin-begin-after-event }
reminder-custom-origin-end-before-event-dom =
    .label = { reminder-custom-origin-end-before-event }
reminder-custom-origin-end-after-event-dom =
    .label = { reminder-custom-origin-end-after-event }
reminder-custom-origin-begin-before-task-dom =
    .label = { reminder-custom-origin-begin-before-task }
reminder-custom-origin-begin-after-task-dom =
    .label = { reminder-custom-origin-begin-after-task }
reminder-custom-origin-end-before-task-dom =
    .label = { reminder-custom-origin-end-before-task }
reminder-custom-origin-end-after-task-dom =
    .label = { reminder-custom-origin-end-after-task }
# $count max count
reminder-error-max-count-reached-event = 선택한 캘린더는 이벤트 당 { $count }번의 알림 제한이 있습니다.
# $count max count
reminder-error-max-count-reached-task = 선택한 캘린더는 태스크당 { $count }번의 알림 제한이 있습니다.
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = 읽기 전용 캘린더의 알림은 지연할 수 없고 끌 수만 있음 - '{ $label }' 버튼은 쓰기 가능한 캘린더 알림만 연기할 수 있습니다.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = 읽기 전용 캘린더의 알림 지연은 지원되지 않음
