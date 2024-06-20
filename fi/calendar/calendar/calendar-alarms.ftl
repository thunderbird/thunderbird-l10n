# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $reminderCustomOrigin } on { $unit }
reminder-title-at-start-event = Hetki, jolloin tapahtuma alkaa
reminder-title-at-start-task = Hetki, jolloin tehtävä alkaa
reminder-title-at-end-event = Hetki, jolloin tapahtuma päättyy
reminder-title-at-end-task = Hetki, jolloin tehtävä päättyy
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Lykkää muistutusta { $unit }
reminder-custom-origin-begin-before-event = Tapahtuman alkuun
reminder-custom-origin-begin-after-event = Tapahtuman alusta
reminder-custom-origin-end-before-event = Tapahtuman loppuun on
reminder-custom-origin-end-after-event = Tapahtuman lopusta
reminder-custom-origin-begin-before-task = Tehtävän alkuun
reminder-custom-origin-begin-after-task = Tehtävän alusta
reminder-custom-origin-end-before-task = Tehtävän loppuun
reminder-custom-origin-end-after-task = Tehtävän lopusta
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
        [one] Valitussa kalenterissa on rajoituksena { $count } muistutus tapahtumaa kohti.
       *[other] Valitussa kalenterissa on rajoituksena { $count } muistutusta tapahtumaa kohti.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Valitussa kalenterissa on rajoituksena { $count } muistutus tehtävää kohti.
       *[other] Valitussa kalenterissa on rajoituksena { $count } muistutusta tehtävää kohti.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Vain luku -kalenterien muistutusta ei tällä hetkellä voi lykätä, ainoastaan lopettaa. '{ $label }'-painike lykkää ainoastaan muokattavien kalenterien muistutuksia.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Vain luku -kalenterien muistutusten lykkäämistä ei tueta
