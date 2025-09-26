# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Al momento de initio del evento
reminder-title-at-start-task = Al momento de initio del activitate
reminder-title-at-end-event = Al momento de fin del evento
reminder-title-at-end-task = Al momento de fin del activitate
reminder-custom-origin-begin-before-event = ante le initio del evento
reminder-custom-origin-begin-after-event = post le initio del evento
reminder-custom-origin-end-before-event = ante le fin del evento
reminder-custom-origin-end-after-event = post le fin del evento
reminder-custom-origin-begin-before-task = ante le initio del activitate
reminder-custom-origin-begin-after-task = post le initio del activitate
reminder-custom-origin-end-before-task = ante le fin del activitate
reminder-custom-origin-end-after-task = post le fin del activitate
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
        [one] Le agenda seligite ha un limite de { $count } rememoration per evento.
       *[other] Le agenda seligite ha un limite de { $count } rememorationes per evento.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Le agenda seligite ha un limite de { $count } rememoration per activitate.
       *[other] Le agenda seligite ha un limite de { $count } rememorationes per activitate.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar-alarm-snooze-all-for (defined in calendar.ftl)
reminder-readonly-notification = Le rememorationes pro agendas in lectura sol actualmente non pote esser postponite ma solmente dimittite. Le button '{ $label }' postponera solmente le rememorationes pro le agendas modificabile.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Non es possibile postponer un rememoration de un agenda in lectura sol
