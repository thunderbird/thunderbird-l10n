# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = V momente začatia udalosti
reminder-title-at-start-task = V momente začatia úlohy
reminder-title-at-end-event = V momente ukončenia udalosti
reminder-title-at-end-task = V momente ukončenia úlohy
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Odložiť pripomienku o { $unit }
reminder-custom-origin-begin-before-event = pred začiatkom udalosti
reminder-custom-origin-begin-after-event = po začatí udalosti
reminder-custom-origin-end-before-event = pred skončením udalosti
reminder-custom-origin-end-after-event = po skončení udalosti
reminder-custom-origin-begin-before-task = pred začiatkom úlohy
reminder-custom-origin-begin-after-task = po začatí úlohy
reminder-custom-origin-end-before-task = pred skončením úlohy
reminder-custom-origin-end-after-task = po skončení úlohy
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
        [one] Označený kalendár má obmedzenie na { $count } pripomienku na každú udalosť.
        [few] Označený kalendár má obmedzenie na { $count } pripomienky na každú udalosť.
       *[other] Označený kalendár má obmedzenie na { $count } pripomienok na každú udalosť.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Označený kalendár má obmedzenie na { $count } pripomienku na každú úlohu.
        [few] Označený kalendár má obmedzenie na { $count } pripomienky na každú úlohu.
       *[other] Označený kalendár má obmedzenie na { $count } pripomienok na každú úlohu.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Pripomienky v kalendároch, ktoré sú iba na čítanie, nemôžu byť v súčasnosti odložené, ale iba zavreté - tlačidlo '{ $label }' odloží pripomienky iba v zapisovateľných kalendároch.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Odkladanie pripomienok nie je podporované v kalendároch, ktoré sú iba na čítanie
