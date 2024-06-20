# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Gertaera hasiko den unea
reminder-title-at-start-task = Zeregina hasiko den unea
reminder-title-at-end-event = Gertaeraren amaiera unea
reminder-title-at-end-task = Zereginaren amaiera unea
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Atzeratu gogorarazlea { $unit }
reminder-custom-origin-begin-before-event = gertaera hasi aurretik
reminder-custom-origin-begin-after-event = gertaera hasi ondoren
reminder-custom-origin-end-before-event = gertaera amaitu aurretik
reminder-custom-origin-end-after-event = gertaera amaitu ondoren
reminder-custom-origin-begin-before-task = zeregina hasi aurretik
reminder-custom-origin-begin-after-task = zeregina hasi ondoren
reminder-custom-origin-end-before-task = zeregina amaitu aurretik
reminder-custom-origin-end-after-task = zeregina amaitu ondoren
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
        [one] Aukeratutako egutegiak gertaerako gogorazle { $count } bakarrik izan dezake.
       *[other] Aukeratutako egutegiak gertaerako { $count } gogorazle bakarrik izan dezake.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Aukeratutako egutegiak zeregineko gogorarazle { $count } bakarrik izan dezake.
       *[other] Aukeratutako egutegiak zeregineko { $count } gogorarazle bakarrik izan dezake.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Gogorarazleak irakurri-bakarrik diren egutegietan ezin dira atzeratu, utzi bakarrik ahal da - '{ $label }' botoiak gogorarazleak atzeratu ditzake idatzi ahal diren egutegietan.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Gogorarazlea ezin da atzeratu irakurri-bakarrik diren egutegietan
