# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = ช่วงเวลาที่เหตุการณ์เริ่ม
reminder-title-at-start-task = ช่วงเวลาที่งานเริ่ม
reminder-title-at-end-event = ช่วงเวลาที่เหตุการณ์สิ้นสุด
reminder-title-at-end-task = ช่วงเวลาที่งานสิ้นสุด
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = เลื่อนการเตือนเป็นเวลา { $unit }
reminder-custom-origin-begin-before-event = ก่อนเหตุการณ์เริ่ม
reminder-custom-origin-begin-after-event = หลังเหตุการณ์เริ่ม
reminder-custom-origin-end-before-event = ก่อนเหตุการณ์สิ้นสุด
reminder-custom-origin-end-after-event = หลังเหตุการณ์สิ้นสุด
reminder-custom-origin-begin-before-task = ก่อนงานเริ่ม
reminder-custom-origin-begin-after-task = หลังงานเริ่ม
reminder-custom-origin-end-before-task = ก่อนงานสิ้นสุด
reminder-custom-origin-end-after-task = หลังงานสิ้นสุด
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
reminder-error-max-count-reached-event = ปฏิทินที่เลือกจำกัดเพียง { $count } การเตือนความจำต่อเหตุการณ์เท่านั้น
# $count max count
reminder-error-max-count-reached-task = ปฏิทินที่เลือกจำกัดเพียง { $count } การเตือนความจำต่องานเท่านั้น
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = ขณะนี้สามารถเพิกเฉยการเตือนความจำสำหรับปฏิทินแบบอ่านอย่างเดียว แต่ไม่สามารถเลื่อนได้ ปุ่ม '{ $label }' จะเลื่อนการเตือนความจำสำหรับเฉพาะปฏิทินที่เขียนได้เท่านั้น
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = ไม่รองรับการเลื่อนการเตือนความจำสำหรับปฏิทินแบบอ่านอย่างเดียว
