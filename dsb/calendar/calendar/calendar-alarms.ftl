# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Wokognuśe, w kótaremž tšojenje se zachopina
reminder-title-at-start-task = Wokognuśe, w kótaremž nadawk se zachopina
reminder-title-at-end-event = Wokognuśe, w kótaremž tšojenje se kóńcy
reminder-title-at-end-task = Wokognuśe, w kótaremž nadawk se kóńcy
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Dopomnjeśe wó { $unit } wótstarcyś
reminder-custom-origin-begin-before-event = nježli až tšojenje se zachopijo
reminder-custom-origin-begin-after-event = za tym až tšojenje se zachopijo
reminder-custom-origin-end-before-event = nježli až tšojenje se skóńcyjo
reminder-custom-origin-end-after-event = za tym až tšojenje se skóńcyjo
reminder-custom-origin-begin-before-task = nježli až nadawk se zachopijo
reminder-custom-origin-begin-after-task = za tym až nadawk se zachopijo
reminder-custom-origin-end-before-task = nježli až nadawk se skóńcyjo
reminder-custom-origin-end-after-task = za tym až nadawk se skóńcyjo
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
        [one] Wubrany kalender ma wobgranicowanje na { $count } dopomnjeśe na tšojenje.
        [two] Wubrany kalender ma wobgranicowanje na { $count } dopomnjeśi na tšojenje.
        [few] Wubrany kalender ma wobgranicowanje na { $count } dopomnjeśa na tšojenje.
       *[other] Wubrany kalender ma wobgranicowanje na { $count } dopomnjeśow na tšojenje.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Wubrany kalender ma wobgranicowanje na { $count } dopomnjeśe na nadawk.
        [two] Wubrany kalender ma wobgranicowanje na { $count } dopomnjeśi na nadawk.
        [few] Wubrany kalender ma wobgranicowanje na { $count } dopomnjeśa na nadawk.
       *[other] Wubrany kalender ma wobgranicowanje na { $count } dopomnjeśow na nadawk.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Dopomnjeśa za jano cytajobne kalendarje tuchylu njamógu drěmaś, ale jano schowaś - tłocašk '{ $label }' dajo jano dopomnjeśa za pópisujobne kalendarje drěmaś.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Drěmanje dopomnjeśa se za jano cytajobne kalendarje njepódpěrujo
