# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = ღონისძიების დაწყების დრო
reminder-title-at-start-task = დავალების დაწყების დრო
reminder-title-at-end-event = ღონისძიების დასრულების დრო
reminder-title-at-end-task = დავალების დასრულების დრო
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = შეხსენების გადადება { $unit }
reminder-custom-origin-begin-before-event = ღონისძიების დაწყებამდე
reminder-custom-origin-begin-after-event = ღონისძიების დაწყების შემდეგ
reminder-custom-origin-end-before-event = ღონისძიების დასრულებამდე
reminder-custom-origin-end-after-event = ღონისძიების დასრულების შემდეგ
reminder-custom-origin-begin-before-task = დავალების დაწყებამდე
reminder-custom-origin-begin-after-task = დავალების დაწყების შემდეგ
reminder-custom-origin-end-before-task = დავალების დასრულებამდე
reminder-custom-origin-end-after-task = დავალების დასრულების შემდეგ
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
        [one] მითითებულ კალენდარში, თითოეულ ღონისძიებაზე შეზღუდვაა, არაუმეტეს ერთი შეხსენებით.
       *[other] მითითებულ კალენდარში, თითოეულ ღონისძიებაზე შეზღუდვაა, არაუმეტეს { $count } შეხსენებით.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] მითითებულ კალენდარში, თითოეულ დავალებაზე შეზღუდვაა, არაუმეტეს ერთი შეხსენებით.
       *[other] მითითებულ კალენდარში, თითოეულ დავალებაზე შეზღუდვაა, არაუმეტეს { $count } შეხსენებით.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = მხოლოდ წასაკითხი კალენდრების შეხსენებების გადადება შეუძლებელია, მარტო გამოტოვება შეიძლება – „{ $label }“ ღილაკით შეხსენებების გადატანა, ჩასაწერ კალენდრებზეა ხელმისაწვდომი.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = მხოლოდ წასაკითხ კალენდრებზე, შეხსენების გადადება არაა შესაძლებელი
