# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Samtidigt som händelsens starttid
reminder-title-at-start-task = Samtidigt som uppgiftens starttid
reminder-title-at-end-event = Samtidigt som händelsens sluttid
reminder-title-at-end-task = Samtidigt som uppgiftens sluttid
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Vila påminnelse i { $unit }
reminder-custom-origin-begin-before-event = före händelsens starttid
reminder-custom-origin-begin-after-event = efter händelsens starttid
reminder-custom-origin-end-before-event = före händelsens sluttid
reminder-custom-origin-end-after-event = efter händelsens sluttid
reminder-custom-origin-begin-before-task = före uppgiftens starttid
reminder-custom-origin-begin-after-task = efter uppgiftens starttid
reminder-custom-origin-end-before-task = före uppgiftens sluttid
reminder-custom-origin-end-after-task = efter uppgiftens sluttid
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
        [one] Den valda kalendern har en begränsning på { $count } påminnelse per händelse.
       *[other] Den valda kalendern har en begränsning på { $count } påminnelser per händelse.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Den valda kalendern har en begränsning på { $count } påminnelse per uppgift.
       *[other] Den valda kalendern har en begränsning på { $count } påminnelser per uppgift.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Påminnelser för skrivskyddade kalendrar kan för närvarande inte bli snoozade men endast avvisade - knappen '{ $label }' kommer endast att slumra påminnelser för skrivbara kalendrar.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Snoozing av en påminnelse stöds inte för skrivskyddade kalendrar
