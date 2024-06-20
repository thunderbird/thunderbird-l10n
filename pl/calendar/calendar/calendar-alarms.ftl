# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Moment rozpoczęcia wydarzenia
reminder-title-at-start-task = Moment rozpoczęcia zadania
reminder-title-at-end-event = Moment zakończenia wydarzenia
reminder-title-at-end-task = Moment ukończenia zadania
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Przypomnij za: { $unit }
reminder-custom-origin-begin-before-event = przed rozpoczęciem wydarzenia
reminder-custom-origin-begin-after-event = po rozpoczęciu wydarzenia
reminder-custom-origin-end-before-event = przed zakończeniem wydarzenia
reminder-custom-origin-end-after-event = po zakończeniu wydarzenia
reminder-custom-origin-begin-before-task = przed rozpoczęciem zadania
reminder-custom-origin-begin-after-task = po rozpoczęciu zadania
reminder-custom-origin-end-before-task = przed ukończeniem zadania
reminder-custom-origin-end-after-task = po ukończeniu zadania
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
        [one] Wybrany kalendarz ma ograniczenie { $count } przypomnienia na wydarzenie.
        [few] Wybrany kalendarz ma ograniczenie { $count } przypomnień na wydarzenie.
       *[many] Wybrany kalendarz ma ograniczenie { $count } przypomnień na wydarzenie.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Wybrany kalendarz ma ograniczenie { $count } przypomnienia na zadanie.
        [few] Wybrany kalendarz ma ograniczenie { $count } przypomnień na zadanie.
       *[many] Wybrany kalendarz ma ograniczenie { $count } przypomnień na zadanie.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Przypomnienia dla kalendarzy tylko do odczytu obecnie nie mogą być odkładane, a tylko odrzucane – przycisk „{ $label }” odłoży przypomnienia tylko dla zapisywalnych kalendarzy.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Odkładanie przypomnienia nie jest obsługiwane dla kalendarzy tylko do odczytu
