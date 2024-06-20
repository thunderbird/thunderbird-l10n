# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Wokomik, w kotrymž podawk so započina
reminder-title-at-start-task = Wokomik, w kotrymž nadawk so započina
reminder-title-at-end-event = Wokomik, w kotrymž podawk so kónči
reminder-title-at-end-task = Wokomik, w kotrymž nadawk so kónči
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Dopomnjeće wo { $unit } přestorčić
reminder-custom-origin-begin-before-event = prjedy hač podawk so započina
reminder-custom-origin-begin-after-event = po tym zo podawk so započina
reminder-custom-origin-end-before-event = prjedy hač podawk so kónči
reminder-custom-origin-end-after-event = po tym zo podawk so kónči
reminder-custom-origin-begin-before-task = prjedy hač nadawk os započina
reminder-custom-origin-begin-after-task = po tym zo nadawk so započina
reminder-custom-origin-end-before-task = prjedy hač nadawk so kónči
reminder-custom-origin-end-after-task = po tym zo nadawk so kónči
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
        [one] Wubrana protyka ma wobmjezowanje na { $count } dopomnjeće na podawk.
        [two] Wubrana protyka ma wobmjezowanje na { $count } dopomnjeći na podawk.
        [few] Wubrana protyka ma wobmjezowanje na { $count } dopomnjeća na podawk.
       *[other] Wubrana protyka ma wobmjezowanje na { $count } dopomnjećow na podawk.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Wubrana protyka ma wobmjezowanje na { $count } dopomnjeće na nadawk.
        [two] Wubrana protyka ma wobmjezowanje na { $count } dopomnjeći na nadawk.
        [few] Wubrana protyka ma wobmjezowanje na { $count } dopomnjeća na nadawk.
       *[other] Wubrana protyka ma wobmjezowanje na { $count } dopomnjećow na nadawk.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Dopomnjeća za jenož čitajomne protyki tuchwilu njemógu drěmać, ale jenož schować - tłóčatko '{ $label }' da jenož dopomnjeća za popisujomne protyki drěmać.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Drěmanje dopomnjeća so za jenož čitajomne protyki njepodpěruje
