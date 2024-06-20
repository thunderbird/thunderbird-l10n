# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = O momento em que o evento inicia
reminder-title-at-start-task = O momento em que a tarefa inicia
reminder-title-at-end-event = O momento em que o evento termina
reminder-title-at-end-task = O momento em que a tarefa termina
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Lembrança de toque para { $unit }
reminder-custom-origin-begin-before-event = antes do evento iniciar
reminder-custom-origin-begin-after-event = depois do evento iniciar
reminder-custom-origin-end-before-event = antes do evento terminar
reminder-custom-origin-end-after-event = depois do evento terminar
reminder-custom-origin-begin-before-task = antes da tarefa iniciar
reminder-custom-origin-begin-after-task = depois da tarefa iniciar
reminder-custom-origin-end-before-task = antes da tarefa terminar
reminder-custom-origin-end-after-task = depois da tarefa terminar
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
        [one] O calendário selecionado tem um limite de { $count } lembrete por evento.
       *[other] O calendário selecionado tem o limite de { $count } lembretes por evento.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] O calendário selecionado tem um limite de { $count } lembrete por tarefa.
       *[other] O calendário selecionado tem o limite de { $count } lembretes por tarefa.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Os lembretes para calendários de leitura atualmente não podem ser suspensos, apenas dispensados - o botão '{ $label }' irá apenas suspender lembretes para calendários editáveis.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = A suspensão de um lembrete não é suportada para calendários de leitura
