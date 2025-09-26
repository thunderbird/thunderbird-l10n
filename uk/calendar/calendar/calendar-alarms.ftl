# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Початок події
reminder-title-at-start-task = Початок завдання
reminder-title-at-end-event = Закінчення події
reminder-title-at-end-task = Закінчення завдання
reminder-custom-origin-begin-before-event = до початку події
reminder-custom-origin-begin-after-event = після початку події
reminder-custom-origin-end-before-event = перед завершенням події
reminder-custom-origin-end-after-event = по завершенні події
reminder-custom-origin-begin-before-task = до початку завдання
reminder-custom-origin-begin-after-task = після початку завдання
reminder-custom-origin-end-before-task = перед завершенням завдання
reminder-custom-origin-end-after-task = по завершенні завдання
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
        [one] Обраний календар має обмеження з { $count } нагадуваннями про подію.
        [few] Обраний календар має обмеження з { $count } нагадуваннями про подію.
       *[many] Обраний календар має обмеження з { $count } нагадуваннями про подію.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Обраний календар має обмеження з { $count } нагадуваннями про завдання.
        [few] Обраний календар має обмеження з { $count } нагадуваннями про завдання.
       *[many] Обраний календар має обмеження з { $count } нагадуваннями про завдання.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar-alarm-snooze-all-for (defined in calendar.ftl)
reminder-readonly-notification = Наразі неможливо відкласти нагадування для календарів лише для читання, а можливо лише відхилити. Кнопка '{ $label }' буде відкладати нагадування лише для календарів, що мають дозвіл на запис.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Відкладання нагадування не підтримується в календарях, призначених лише для читання
