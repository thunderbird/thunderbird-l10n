# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $reminderCustomOrigin } { $unit }
reminder-title-at-start-event = 当事件开始时
reminder-title-at-start-task = 当任务开始时
reminder-title-at-end-event = 当事件结束时
reminder-title-at-end-task = 当任务结束时
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = 暂缓 { $unit } 提醒
reminder-custom-origin-begin-before-event = 在事项开始之前
reminder-custom-origin-begin-after-event = 在事项开始之后
reminder-custom-origin-end-before-event = 在事项结束之前
reminder-custom-origin-end-after-event = 在事项结束之后
reminder-custom-origin-begin-before-task = 在任务开始之前
reminder-custom-origin-begin-after-task = 在任务开始之后
reminder-custom-origin-end-before-task = 在任务结束之前
reminder-custom-origin-end-after-task = 在任务结束之后
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
reminder-error-max-count-reached-event = 当前选中的日历限制为每个事件设置最多 { $count } 个提醒。
# $count max count
reminder-error-max-count-reached-task = 当前选中的日历限制为每个任务设置最多 { $count } 个提醒。
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = 只读日历的提醒现在只能被取消，不能被推迟，“{ $label }”按钮只能够推迟可更改日历的提醒。
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = 只读日历不支持推迟提醒
