# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Az esemény kezdetén
reminder-title-at-start-task = A feladat kezdetén
reminder-title-at-end-event = Az esemény végén
reminder-title-at-end-task = A feladat végén
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Szundi emlékeztető erre: { $unit }
reminder-custom-origin-begin-before-event = az esemény kezdete előtt
reminder-custom-origin-begin-after-event = az esemény kezdete után
reminder-custom-origin-end-before-event = az esemény vége előtt
reminder-custom-origin-end-after-event = az esemény vége után
reminder-custom-origin-begin-before-task = a feladat kezdete előtt
reminder-custom-origin-begin-after-task = a feladat kezdete után
reminder-custom-origin-end-before-task = a feladat vége előtt
reminder-custom-origin-end-after-task = a feladat vége után
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
        [one] A kijelölt naptár korlátja { $count } emlékeztető eseményenként.
       *[other] A kijelölt naptár korlátja { $count } emlékeztető eseményenként
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] A kijelölt naptár korlátja { $count } emlékeztető feladatonként.
       *[other] A kijelölt naptár korlátja { $count } emlékeztető feladatonként.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = A csak olvasható naptárak értesítésein nem működik a szundi funkció, azok csak mellőzhetőek – a(z) „{ $label }” gomb csak az írható naptárak emlékeztetőit késlelteti.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = A csak olvasható naptárak értesítéseinél nem működik a szundi funkció
