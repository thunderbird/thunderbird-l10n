# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Nel momento in cui l’evento inizia
reminder-title-at-start-task = Nel momento in cui l’attività inizia
reminder-title-at-end-event = Nel momento in cui l’evento finisce
reminder-title-at-end-task = Nel momento in cui l’attività finisce
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Posponi promemoria per { $unit }
reminder-custom-origin-begin-before-event = prima dell’inizio dell’evento
reminder-custom-origin-begin-after-event = dopo l’inizio dell’evento
reminder-custom-origin-end-before-event = prima della fine dell’evento
reminder-custom-origin-end-after-event = dopo la fine dell’evento
reminder-custom-origin-begin-before-task = prima dell’inizio dell’attività
reminder-custom-origin-begin-after-task = dopo l’inizio dell’attività
reminder-custom-origin-end-before-task = prima della fine dell’attività
reminder-custom-origin-end-after-task = dopo la fine dell’attività
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
        [one] Il calendario selezionato ha una limitazione di { $count } promemoria per evento.
       *[other] Il calendario selezionato ha una limitazione di { $count } promemoria per evento.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Il calendario selezionato ha una limitazione di { $count } promemoria per attività.
       *[other] Il calendario selezionato ha una limitazione di { $count } promemoria per attività.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Al momento non è possibile posporre i promemoria per i calendari in sola lettura ma solo eliminarli. Il pulsante “{ $label }” pospone i promemoria solo per i calendari scrivibili.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = La postposizione di un promemoria non è supportata per i calendari in sola lettura
