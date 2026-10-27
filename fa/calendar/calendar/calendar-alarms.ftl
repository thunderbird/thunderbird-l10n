# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = لحظهٔ آغاز رویداد
reminder-title-at-start-task = لحظهٔ آغاز کار
reminder-title-at-end-event = لحظهٔ پایان رویداد
reminder-title-at-end-task = لحظهٔ پایان کار
reminder-custom-origin-begin-before-event = پیش از آغاز رویداد
reminder-custom-origin-begin-after-event = پس از آغاز رویداد
reminder-custom-origin-end-before-event = پیش از پایان رویداد
reminder-custom-origin-end-after-event = پس از پایان رویداد
reminder-custom-origin-begin-before-task = پیش از آغاز کار
reminder-custom-origin-begin-after-task = پس از آغاز کار
reminder-custom-origin-end-before-task = پیش از پایان کار
reminder-custom-origin-end-after-task = پس از پایان کار
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
reminder-error-max-count-reached-event =
    { $count ->
        [one] تقویم انتخاب‌شده محدودیت { $count } یادآور برای هر رویداد دارد.
       *[other] تقویم انتخاب‌شده محدودیت { $count } یادآور برای هر رویداد دارد.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] تقویم انتخاب‌شده محدودیت { $count } یادآور برای هر کار دارد.
       *[other] تقویم انتخاب‌شده محدودیت { $count } یادآور برای هر کار دارد.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar-alarm-snooze-all-for (defined in calendar.ftl)
reminder-readonly-notification = یادآورهای تقویم‌های فقط‌خواندنی در حال حاضر به تعویق نمی‌افتند و فقط رد می‌شوند؛ دکمهٔ «{ $label }» فقط یادآورهای تقویم‌های قابل نوشتن را به تعویق می‌اندازد.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = به تعویق انداختن یادآور برای تقویم‌های فقط‌خواندنی پشتیبانی نمی‌شود
