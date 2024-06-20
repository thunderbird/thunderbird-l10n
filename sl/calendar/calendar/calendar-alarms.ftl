# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = V trenutku, ko se dogodek začne
reminder-title-at-start-task = V trenutku, ko se opravilo začne
reminder-title-at-end-event = V trenutku, ko se dogodek konča
reminder-title-at-end-task = V trenutku, ko se opravilo konča
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Dremež - opomnik za { $unit }
reminder-custom-origin-begin-before-event = pred začetkom dogodka
reminder-custom-origin-begin-after-event = po začetku dogodka
reminder-custom-origin-end-before-event = pred zaključkom dogodka
reminder-custom-origin-end-after-event = po zaključku dogodka
reminder-custom-origin-begin-before-task = pred začetkom opravila
reminder-custom-origin-begin-after-task = po začetku opravila
reminder-custom-origin-end-before-task = pred zaključkom opravila
reminder-custom-origin-end-after-task = po zaključku opravila
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
        [one] Izbrani koledar ima omejitev { $count } opomnika na dogodek.
        [two] Izbrani koledar ima omejitev { $count } opomnikov na dogodek.
        [few] Izbrani koledar ima omejitev { $count } opomnikov na dogodek.
       *[other] Izbrani koledar ima omejitev { $count } opomnikov na dogodek.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Izbrani koledar ima omejitev { $count } opomnika na opravilo.
        [two] Izbrani koledar ima omejitev { $count } opomnikov na opravilo.
        [few] Izbrani koledar ima omejitev { $count } opomnikov na opravilo.
       *[other] Izbrani koledar ima omejitev { $count } opomnikov na opravilo.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Dremež za opomnike koledarjev, ki so samo za branje, trenutno ni mogoč - gumb '{ $label }' bo sprožil dremež samo za opomnike zapisljivih koledarjev.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Dremež za opomnike koledarjev, ki so samo za branje, ni podprt.
