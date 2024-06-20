# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Când începe evenimentul
reminder-title-at-start-task = Când începe sarcina
reminder-title-at-end-event = Când se termină evenimentul
reminder-title-at-end-task = Când se termină sarcina
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Amână mementoul pentru { $unit }
reminder-custom-origin-begin-before-event = înainte de începerea evenimentului
reminder-custom-origin-begin-after-event = după începerea evenimentului
reminder-custom-origin-end-before-event = înainte de sfârșitul evenimentului
reminder-custom-origin-end-after-event = după sfârșitul evenimentului
reminder-custom-origin-begin-before-task = înainte de începerea sarcinii
reminder-custom-origin-begin-after-task = după începerea sarcinii
reminder-custom-origin-end-before-task = înainte de sfârșitul sarcinii
reminder-custom-origin-end-after-task = după sfârșitul sarcinii
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
        [one] Calendarul selectat are o limitare de { $count } memento per eveniment.
        [few] Calendarul selectat are o limitare de { $count } mementouri per eveniment.
       *[other] Calendarul selectat are o limitare de { $count } de mementouri per eveniment.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Calendarul selectat are o limitare de { $count } memento per sarcină.
        [few] Calendarul selectat are o limitare de { $count } mementouri per sarcină.
       *[other] Calendarul selectat are o limitare de { $count } de mementouri per sarcină.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Mementourile din calendarele setate numai cu drepturi de citire nu pot fi amânate deocamdată, dar pot fi respinse - butonul „{ $label }” va amâna mementouri numai din calendarele cu drepturi de scriere.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Amânarea unui memento nu este suportată pentru calendarele disponibile numai la citire
