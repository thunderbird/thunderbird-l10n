# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } ‏{ $reminderCustomOrigin }
reminder-title-at-start-event = لحظة بدء الحدث
reminder-title-at-start-task = لحظة بدء المهمة
reminder-title-at-end-event = لحظة انتهاء الحدث
reminder-title-at-end-task = لحظة انتهاء المهمة
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = غفوة لمدة { $unit }
reminder-custom-origin-begin-before-event = قبل بدء الحدث
reminder-custom-origin-begin-after-event = بعد بدء الحدث
reminder-custom-origin-end-before-event = قبل انتهاء الحدث
reminder-custom-origin-end-after-event = بعد انتهاء الحدث
reminder-custom-origin-begin-before-task = قبل بدء المهمة
reminder-custom-origin-begin-after-task = بعد بدء المهمة
reminder-custom-origin-end-before-task = قبل انتهاء المهمة
reminder-custom-origin-end-after-task = بعد انتهاء المهمة
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
        [zero] لا يسمح التقويم المحدد بأي تذكير على الحدث.
        [one] يسمح التقويم المحدد بتذكير واحد فقط لكلّ حدث.
        [two] يسمح التقويم المحدد بتذكيرين فقط لكلّ حدث.
        [few] يسمح التقويم المحدد ب‍ { $count } تذكيرات فقط لكلّ حدث.
        [many] يسمح التقويم المحدد ب‍ { $count } تذكيرا فقط لكلّ حدث.
       *[other] يسمح التقويم المحدد ب‍ { $count } تذكير فقط لكلّ حدث.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [zero] لا يسمح التقويم المحدد بأي تذكير على المهمة.
        [one] يسمح التقويم المحدد بتذكير واحد فقط لكلّ مهمة.
        [two] يسمح التقويم المحدد بتذكيرين فقط لكلّ مهمة.
        [few] يسمح التقويم المحدد ب‍ { $count } تذكيرات فقط لكلّ مهمة.
        [many] يسمح التقويم المحدد ب‍ { $count } تذكيرا فقط لكلّ مهمة.
       *[other] يسمح التقويم المحدد ب‍ { $count } تذكير فقط لكلّ مهمة.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = لا يمكنك (حاليًا على الأقل) إلا تأجيل التذكيرات للتقويمات بوضع القراءة فقط. سيؤجّل الزر ”{ $label }“ تذكيرات التقويمات التي تسمح بالكتابة فقط.
