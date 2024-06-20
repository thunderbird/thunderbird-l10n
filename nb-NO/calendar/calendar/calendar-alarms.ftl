# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Det øyeblikket hendelsen starter
reminder-title-at-start-task = Det øyeblikket oppgaven starter
reminder-title-at-end-event = Det øyeblikket hendelsen slutter
reminder-title-at-end-task = Det øyeblikket oppgaven slutter
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Utsett påminnelsen i { $unit }
reminder-custom-origin-begin-before-event = før hendelsen starter
reminder-custom-origin-begin-after-event = etter hendelsen starter
reminder-custom-origin-end-before-event = før hendelsen slutter
reminder-custom-origin-end-after-event = etter hendelsen slutter
reminder-custom-origin-begin-before-task = før oppgaven starter
reminder-custom-origin-begin-after-task = etter oppgaven starter
reminder-custom-origin-end-before-task = før oppgaven slutter
reminder-custom-origin-end-after-task = etter oppgaven slutter
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
        [one] Den valgte kalenderen har en begrensing på { $count } påminnelse per hendelse.
       *[other] Den valgte kalenderen har en begrensing på { $count } påminnelser per hendelse.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Den valgte kalenderen har en begrensing på { $count } påminnelse per oppgave.
       *[other] Den valgte kalenderen har en begrensing på { $count } påminnelser per oppgave.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Påminnelser for skrivebeskyttede kalendre kan for tiden ikke bli slumres men kun avvises - knappen '{ $label }' vil kun slumre påminnelser for skrivbare kalendre.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Slumring av en påminnelse støttes ikke for skrivebeskyttede kalendre
