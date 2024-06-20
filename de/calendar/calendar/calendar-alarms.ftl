# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Sobald der Termin beginnt
reminder-title-at-start-task = Sobald die Aufgabe beginnt
reminder-title-at-end-event = Sobald der Termin endet
reminder-title-at-end-task = Sobald die Aufgabe endet
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Zurückstellen für { $unit }
reminder-custom-origin-begin-before-event = vor Terminbeginn
reminder-custom-origin-begin-after-event = nach Terminbeginn
reminder-custom-origin-end-before-event = vor Terminende
reminder-custom-origin-end-after-event = nach Terminende
reminder-custom-origin-begin-before-task = vor Aufgabenbeginn
reminder-custom-origin-begin-after-task = nach Aufgabenbeginn
reminder-custom-origin-end-before-task = vor Aufgabenende
reminder-custom-origin-end-after-task = nach Aufgabenende
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
        [one] Der gewählte Kalender hat eine Begrenzung auf { $count } Erinnerung pro Termin.
       *[other] Der gewählte Kalender hat eine Begrenzung auf { $count } Erinnerungen pro Termin.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Der gewählte Kalender hat eine Begrenzung auf { $count } Erinnerung pro Aufgabe.
       *[other] Der gewählte Kalender hat eine Begrenzung auf { $count } Erinnerungen pro Aufgabe.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Erinnerungen für schreibgeschützte Kalender können derzeit nicht zurückgestellt werden, sie können nur geschlossen werden - die Schaltfläche "{ $label }" stellt nur zurück, wenn der verwendete Kalender nicht schreibgeschützt ist.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Erinnerungen für schreibgeschützte Kalender können nicht zurückgestellt werden.
