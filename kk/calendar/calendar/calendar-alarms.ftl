# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Оқиға басталатын уақыт
reminder-title-at-start-task = Тапсырма басталатын уақыт
reminder-title-at-end-event = Оқиға аяқталатын уақыт
reminder-title-at-end-task = Тапсырма аяқталатын уақыт
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = { $unit } үшін еске салуды кідірту
reminder-custom-origin-begin-before-event = оқиға басталу алдында
reminder-custom-origin-begin-after-event = оқиға басталғаннан кейін
reminder-custom-origin-end-before-event = оқиға аяқталу алдында
reminder-custom-origin-end-after-event = оқиға аяқталғаннан кейін
reminder-custom-origin-begin-before-task = тапсырма басталу алдында
reminder-custom-origin-begin-after-task = тапсырма басталғаннан кейін
reminder-custom-origin-end-before-task = тапсырма аяқталу алдында
reminder-custom-origin-end-after-task = тапсырма аяқталғаннан кейін
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
        [one] Таңдалған күнтізбенің бір оқиғаға { $count } еске салу шектеуі бар.
       *[other] Таңдалған күнтізбенің бір оқиғаға { $count } еске салу шектеуі бар.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Таңдалған күнтізбенің бір тапсырмаға { $count } еске салу шектеуі бар.
       *[other] Таңдалған күнтізбенің бір тапсырмаға { $count } еске салу шектеуі бар.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Тек оқу үшін қолжетімді күнтізбелер үшін еске салуларды кейінге қалдыру мүмкін емес, оларды тек тайдыруға болады - '{ $label }' батырмасы тек жазу үшін қолжетімді күнтізбелер үшін еске салуларды кейінге қалдырады.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Тек оқу үшін қолжетімді күнтізбелерде еске салуларды кейінге қалдыруға қолдау жоқ
