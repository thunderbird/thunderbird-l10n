# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Тренутак када се догађај покрене
reminder-title-at-start-task = Тренутак када се задатак покрене
reminder-title-at-end-event = Тренутак када се догађај заврши
reminder-title-at-end-task = Тренутак када се задатак заврши
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Подсетник о дремању за { $unit }
reminder-custom-origin-begin-before-event = пре почетка догађаја
reminder-custom-origin-begin-after-event = после почетка догађаја
reminder-custom-origin-end-before-event = пре краја догађаја
reminder-custom-origin-end-after-event = након што се догађај заврши
reminder-custom-origin-begin-before-task = пре почетка задатка
reminder-custom-origin-begin-after-task = после почетка задатка
reminder-custom-origin-end-before-task = пре краја задатка
reminder-custom-origin-end-after-task = након што се задатак заврши
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
        [one] Изабрани календар је ограничен на { $count } подсетник по догађају.
        [few] Изабрани календар је ограничен на { $count } подсетника по догађају.
       *[other] Изабрани календар је ограничен на { $count } подсетника по догађају.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Изабрани календар је ограничен на { $count } подсетник по задатку.
        [few] Изабрани календар је ограничен на { $count } подсетника по задатку.
       *[other] Изабрани календар је ограничен на { $count } подсетника по задатку.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Подсетници у календарима који су само за читање се не могу успавати већ се само могу одбацити. Дугме „{ $label }“ ће само успавати подсетнике из уписивих календара.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Успављивање подсетника није подржано у календарима који су само за читање
