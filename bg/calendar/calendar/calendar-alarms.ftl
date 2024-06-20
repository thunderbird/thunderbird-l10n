# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = В началото на събитието
reminder-title-at-start-task = В началото на задачата
reminder-title-at-end-event = В края на събитието
reminder-title-at-end-task = В края на задачата
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Напомняне за отлагане след { $unit }
reminder-custom-origin-begin-before-event = преди началото на събитието
reminder-custom-origin-begin-after-event = след началото на събитието
reminder-custom-origin-end-before-event = преди края на събитието
reminder-custom-origin-end-after-event = след края на събитието
reminder-custom-origin-begin-before-task = преди началото на задачата
reminder-custom-origin-begin-after-task = след началото на задачата
reminder-custom-origin-end-before-task = преди края на задачата
reminder-custom-origin-end-after-task = след края на задачата
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
        [one] Избраният календар има ограничение от { $count } напомняне за събитие.
       *[other] Избраният календар има ограничение от { $count } напомняния за събитие.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Избраният календар има ограничение от { $count } напомняне за задача.
       *[other] Избраният календар има ограничение от { $count } напомняния за задача.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Напомнянията от календарите, достъпни само за четене не могат да бъдат отлагани, а само спирани - бутонът „{ $label }“ ще отложи напомняния само календари, достъпни за писане.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Отлагане на напомняния е неподдържано за календари, достъпни само са четене
