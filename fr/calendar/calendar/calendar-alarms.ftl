# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Quand l’évènement débute
reminder-title-at-start-task = Quand la tâche débute
reminder-title-at-end-event = Quand l’évènement est terminé
reminder-title-at-end-task = Quand la tâche est terminée
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Reporter l’alarme pour { $unit }
reminder-custom-origin-begin-before-event = avant le début de l’évènement
reminder-custom-origin-begin-after-event = après le début de l’évènement
reminder-custom-origin-end-before-event = avant la fin de l’évènement
reminder-custom-origin-end-after-event = après la fin de l’évènement
reminder-custom-origin-begin-before-task = avant le début de la tâche
reminder-custom-origin-begin-after-task = après le début de la tâche
reminder-custom-origin-end-before-task = avant la fin de la tâche
reminder-custom-origin-end-after-task = après la fin de la tâche
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
        [one] L’agenda sélectionné est limité à { $count } rappel par évènement.
       *[other] L’agenda sélectionné est limité à { $count } rappels par évènement.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] L’agenda sélectionné est limité à { $count } rappel par tâche.
       *[other] L’agenda sélectionné est limité à { $count } rappels par tâche.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Les rappels pour les agendas en lecture seule ne peuvent pas être mis en attente mais peuvent seulement être rejetés. Le bouton « { $label } » ne fera que répéter les rappels pour les calendriers modifiables.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = La mise en attente d’un rappel n’est pas prise en charge pour les agendas en lecture seule
