# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = El moment que comença la cita
reminder-title-at-start-task = El moment que comença la tasca
reminder-title-at-end-event = El moment que acaba la cita
reminder-title-at-end-task = El moment que acaba la tasca
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Ajorna el recordatori fins d'aquí { $unit }
reminder-custom-origin-begin-before-event = abans que comenci la cita
reminder-custom-origin-begin-after-event = després que comenci la cita
reminder-custom-origin-end-before-event = abans que acabi la cita
reminder-custom-origin-end-after-event = després que acabi la cita
reminder-custom-origin-begin-before-task = abans que comenci la tasca
reminder-custom-origin-begin-after-task = després que comenci la tasca
reminder-custom-origin-end-before-task = abans que acabi la tasca
reminder-custom-origin-end-after-task = després que acabi la tasca
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
        [one] El calendari seleccionat té una limitació d'{ $count } recordatori per cita.
       *[other] El calendari seleccionat té una limitació de { $count } recordatoris per cita.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] El calendari seleccionat té una limitació d'{ $count } recordatori per tasca.
       *[other] El calendari seleccionat té una limitació de { $count } recordatoris per tasca.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Actualment, els recordatoris en els calendaris només de lectura no es poden ajornar; només es poden aturar. El botó «{ $label }» ajornarà només els recordatoris dels calendaris editables.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = No es permet ajornar un recordatori en els calendaris només de lectura
