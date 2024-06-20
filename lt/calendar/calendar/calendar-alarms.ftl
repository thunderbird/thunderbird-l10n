# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Įvykiui prasidedant
reminder-title-at-start-task = Darbui prasidedant
reminder-title-at-end-event = Įvykiui pasibaigiant
reminder-title-at-end-task = Darbui pasibaigiant
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Atidėti priminimą { $unit }
reminder-custom-origin-begin-before-event = prieš įvykio pradžią
reminder-custom-origin-begin-after-event = po įvykio pradžios
reminder-custom-origin-end-before-event = prieš įvykio pabaigą
reminder-custom-origin-end-after-event = po įvykio pabaigos
reminder-custom-origin-begin-before-task = prieš darbo pradžią
reminder-custom-origin-begin-after-task = po darbo pradžios
reminder-custom-origin-end-before-task = prieš darbo pabaigą
reminder-custom-origin-end-after-task = po darbo pabaigos
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
        [one] Šiame kalendoriuje vienam įvykiui galite priskirti tik { $count } priminimą.
        [few] Šiame kalendoriuje vienam įvykiui galite priskirti tik { $count } priminimus.
       *[other] Šiame kalendoriuje vienam įvykiui galite priskirti tik { $count } priminimų.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Šiame kalendoriuje vienam darbui galite priskirti tik { $count } priminimą.
        [few] Šiame kalendoriuje vienam darbui galite priskirti tik { $count } priminimus.
       *[other] Šiame kalendoriuje vienam darbui galite priskirti tik { $count } priminimų.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Tik skaitymui parinktų kalendorių priminimai kol kas negali būti atidėti, o tik atmesti - mygtukas „{ $label }“ atidės tik redaguojamų kalendorių priminimus.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Negalima atidėti priminimo jei kalendorių galite tik skaityti
