# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $reminderCustomOrigin } { $unit }
reminder-title-at-start-event = 事件開始時
reminder-title-at-start-task = 工作開始時
reminder-title-at-end-event = 事件結束時
reminder-title-at-end-task = 工作結束時
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = 延後提醒 { $unit }
reminder-custom-origin-begin-before-event = 事件開始前
reminder-custom-origin-begin-after-event = 事件開始後
reminder-custom-origin-end-before-event = 事件結束前
reminder-custom-origin-end-after-event = 事件結束後
reminder-custom-origin-begin-before-task = 工作開始前
reminder-custom-origin-begin-after-task = 工作開始後
reminder-custom-origin-end-before-task = 工作結束前
reminder-custom-origin-end-after-task = 工作結束後
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
reminder-error-max-count-reached-event = 選擇的行事曆一個事件最多只能有 { $count } 個提醒。
# $count max count
reminder-error-max-count-reached-task = 選擇的行事曆一個工作最多只能有 { $count } 個提醒。
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = 目前僅能直接關閉唯讀行事曆中的提醒，而無法使用稍後提醒功能。僅能對可寫入的行事曆使用「{ $label }」按鈕稍後提醒。
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = 不支援在唯讀行事曆中使用稍後提醒功能
