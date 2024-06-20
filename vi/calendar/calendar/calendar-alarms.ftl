# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Thời điểm sự kiện bắt đầu
reminder-title-at-start-task = Thời điểm nhiệm vụ bắt đầu
reminder-title-at-end-event = Thời điểm sự kiện kết thúc
reminder-title-at-end-task = Thời điểm nhiệm vụ kết thúc
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Lời nhắc báo lại cho { $unit }
reminder-custom-origin-begin-before-event = trước khi sự kiện bắt đầu
reminder-custom-origin-begin-after-event = sau khi sự kiện bắt đầu
reminder-custom-origin-end-before-event = trước khi sự kiện kết thúc
reminder-custom-origin-end-after-event = sau khi sự kiện kết thúc
reminder-custom-origin-begin-before-task = trước khi nhiệm vụ bắt đầu
reminder-custom-origin-begin-after-task = sau khi nhiệm vụ bắt đầu
reminder-custom-origin-end-before-task = trước khi nhiệm vụ kết thúc
reminder-custom-origin-end-after-task = sau khi nhiệm vụ kết thúc
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
reminder-error-max-count-reached-event = Bộ lịch đã chọn có giới hạn { $count } lời nhắc việc cho mỗi sự kiện.
# $count max count
reminder-error-max-count-reached-task = Bộ lịch đã chọn có giới hạn { $count } lời nhắc việc cho mỗi tác vụ.
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Lời nhắc cho lịch chỉ đọc hiện không thể được báo lại mà chỉ loại bỏ - nút '{ $label }' sẽ chỉ báo lại lời nhắc cho lịch có thể ghi.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Báo lại lời nhắc không được hỗ trợ cho lịch chỉ đọc
