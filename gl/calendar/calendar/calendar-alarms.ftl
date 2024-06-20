# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Momento en que comeza o evento
reminder-title-at-start-task = Momento en que comeza a tarefa
reminder-title-at-end-event = Momento no que remata o evento
reminder-title-at-end-task = Momento no que remata a tarefa
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Aprazar o recordatorio durante { $unit }
reminder-custom-origin-begin-before-event = antes de que comece o evento
reminder-custom-origin-begin-after-event = despois de que comece o evento
reminder-custom-origin-end-before-event = antes de que remate o evento
reminder-custom-origin-end-after-event = despois de que remate o evento
reminder-custom-origin-begin-before-task = antes de que comece a tarefa
reminder-custom-origin-begin-after-task = despois de que comece a tarefa
reminder-custom-origin-end-before-task = antes de que remate a tarefa
reminder-custom-origin-end-after-task = despois de que remate a tarefa
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
        [one] O calendario seleccionado ten unha limitación de { $count } recordatorio por evento.
       *[other] O calendario seleccionado ten unha limitación de { $count } recordatorios por evento.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] O calendario seleccionado ten unha limitación de { $count } recordatorio por tarefa.
       *[other] O calendario seleccionado ten unha limitación de { $count } recordatorios por tarefa.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Actualmente, os recordatorios nos calendarios de só lectura non poden ser aprazados senón desbotados, o botón «{ $label }» aprazará os recordatorios unicamente dos calendarios modificábeis.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = No se permite aprazar un recordatorio nos calendarios de só lectura
