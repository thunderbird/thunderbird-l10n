# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = V okamžiku začátku události
reminder-title-at-start-task = V okamžiku začátku úkolu
reminder-title-at-end-event = V okamžiku konce události
reminder-title-at-end-task = V okamžiku konce úkolu
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Odložit upozornění za { $unit }
reminder-custom-origin-begin-before-event = před začátkem události
reminder-custom-origin-begin-after-event = po začátku události
reminder-custom-origin-end-before-event = před koncem události
reminder-custom-origin-end-after-event = po konci události
reminder-custom-origin-begin-before-task = před začátkem úkolu
reminder-custom-origin-begin-after-task = po začátku úkolu
reminder-custom-origin-end-before-task = před koncem úkolu
reminder-custom-origin-end-after-task = po konci úkolu
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
        [one] Zvolený kalendář má omezení { $count } upozornění na událost.
        [few] Zvolený kalendář má omezení { $count } upozornění na událost.
       *[other] Zvolený kalendář má omezení { $count } upozornění na událost.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Zvolený kalendář má omezení { $count } upozornění na úkol.
        [few] Zvolený kalendář má omezení { $count } upozornění na úkol.
       *[other] Zvolený kalendář má omezení { $count } upozornění na úkol.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Připomínky v kalendářích, které jsou jen pro čtení, nemohou být v současné době odloženy, ale pouze zavřeny - tlačítko ‚{ $label }‘ odloží pouze připomínky v zapisovatelných kalendářích.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Odkládání připomínek není v současné době podporováno pro kalendáře pouze pro čtení
