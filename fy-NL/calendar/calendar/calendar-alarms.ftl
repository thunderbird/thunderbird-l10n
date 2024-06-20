# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = As it barren start
reminder-title-at-start-task = As de taak start
reminder-title-at-end-event = As it barren einiget
reminder-title-at-end-task = As de taak einiget
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Omtinken slommerje foar { $unit }
reminder-custom-origin-begin-before-event = foar it barren start
reminder-custom-origin-begin-after-event = nei it barren start
reminder-custom-origin-end-before-event = foar it barren einiget
reminder-custom-origin-end-after-event = nei it barren einiget
reminder-custom-origin-begin-before-task = foar de taak start
reminder-custom-origin-begin-after-task = nei de taak start
reminder-custom-origin-end-before-task = foar de taak einiget
reminder-custom-origin-end-after-task = nei de taak einiget
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
        [one] De selektearre aginda hat in beheining fan { $count } omtinken it barren.
       *[other] De selektearre aginda hat in beheining fan { $count } omtinkens it barren.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] De selektearre aginda hat in beheining fan { $count } omtinken de taak.
       *[other] De selektearre aginda hat in beheining fan { $count } omtinkens de taak.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Omtinkens foar allinnich-lêzenaginda’s kinne op dit stuit net útsteld wurde, mar allinnich fuortsmiten wurde - de knop ‘{ $label }’ stelt allinnich omtinkens út foar beskriuwbere aginda’s.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Utstellen fan in omtinkens wurdt net stipe foar allinnich-lêzenaginda’s
