# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Op het moment dat de gebeurtenis begint
reminder-title-at-start-task = Op het moment dat de taak begint
reminder-title-at-end-event = Op het moment dat de gebeurtenis eindigt
reminder-title-at-end-task = Op het moment dat de taak eindigt
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Herinnering uitstellen voor { $unit }
reminder-custom-origin-begin-before-event = voordat de gebeurtenis begint
reminder-custom-origin-begin-after-event = nadat de gebeurtenis begint
reminder-custom-origin-end-before-event = voordat de gebeurtenis eindigt
reminder-custom-origin-end-after-event = nadat de gebeurtenis eindigt
reminder-custom-origin-begin-before-task = voordat de taak begint
reminder-custom-origin-begin-after-task = nadat de taak begint
reminder-custom-origin-end-before-task = voordat de taak eindigt
reminder-custom-origin-end-after-task = nadat de taak eindigt
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
        [one] De geselecteerde agenda heeft een beperking van { $count } herinnering per gebeurtenis.
       *[other] De geselecteerde agenda heeft een beperking van { $count } herinneringen per gebeurtenis.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] De geselecteerde agenda heeft een beperking van { $count } herinnering per taak.
       *[other] De geselecteerde agenda heeft een beperking van { $count } herinneringen per taak.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Herinneringen voor alleen-lezenagenda’s kunnen momenteel niet worden uitgesteld maar alleen worden verwijderd - de knop ‘{ $label }’ stelt alleen herinneringen uit voor schrijfbare agenda’s.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Uitstellen van een herinnering wordt niet ondersteund voor alleen-lezenagenda’s
