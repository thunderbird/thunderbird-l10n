# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = El momento en que comienza el evento
reminder-title-at-start-task = El momento en que comienza la tarea
reminder-title-at-end-event = El momento en que finaliza el evento
reminder-title-at-end-task = El momento en que finaliza la tarea
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Recordatorio de silenciar para { $unit }
reminder-custom-origin-begin-before-event = antes que se inicie el evento
reminder-custom-origin-begin-after-event = después que se inicie el evento
reminder-custom-origin-end-before-event = antes que finalice el evento
reminder-custom-origin-end-after-event = después que finalice el evento
reminder-custom-origin-begin-before-task = antes que se inicie la tarea
reminder-custom-origin-begin-after-task = después que se inicie la tarea
reminder-custom-origin-end-before-task = antes que finalice la tarea
reminder-custom-origin-end-after-task = después que finalice la tarea
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
        [one] El calendario seleccionado tiene una limitación de { $count } recordatorio por evento.
       *[other] El calendario seleccionado tiene una limitación de { $count } recordatorios por evento.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] El calendario seleccionado tiene una limitación de { $count } recordatorio por tarea.
       *[other] El calendario seleccionado tiene una limitación de { $count } recordatorios por tarea.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Los recordatorios para los calendarios de solo lectura en este momento no pueden ser dormitados, solo descartados. El botón "{ $label }" solo dormitará recordatorios para los calendarios que se pueden escribir.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Dormitar un recordatorio no es compatible con calendarios de sólo lectura
