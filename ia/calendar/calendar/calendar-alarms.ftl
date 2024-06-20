# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Al momento de initio del evento
reminder-title-at-start-task = Al momento de initio del activitates
reminder-title-at-end-event = Al momento de fin del evento
reminder-title-at-end-task = Al momento de fin del activitates
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Differer le memento pro { $unit }
reminder-custom-origin-begin-before-event = ante que le evento initia
reminder-custom-origin-begin-after-event = post que le evento initia
reminder-custom-origin-end-before-event = ante que le evento fini
reminder-custom-origin-end-after-event = post que le evento fini
reminder-custom-origin-begin-before-task = ante que le activitate initia
reminder-custom-origin-begin-after-task = post que le activitate initia
reminder-custom-origin-end-before-task = ante que le activitate fini
reminder-custom-origin-end-after-task = post que le activitate fini
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
        [one] Le agenda seligite ha limite de { $count } memento pro evento.
       *[other] Le agenda seligite ha limite de { $count } mementos pro evento.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Le agenda seligite ha limite de { $count } memento pro activitate.
       *[other] Le agenda seligite ha limite de { $count } mementos pro activitate.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Le mementos pro agendas solo in lectura actualmente non pote ser differite ma solo dimittite - le button '{ $label }' differera solo mementos pro le agendas scribibile.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Le prorogation de un memento non es supportate pro agendas solo in lectura
