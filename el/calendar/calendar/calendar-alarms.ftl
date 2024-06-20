# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Στιγμή έναρξης εκδήλωσης
reminder-title-at-start-task = Στιγμή έναρξης εργασίας
reminder-title-at-end-event = Στιγμή λήξης εκδήλωσης
reminder-title-at-end-task = Στιγμή λήξης εργασίας
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Αναβολή υπενθύμισης για { $unit }
reminder-custom-origin-begin-before-event = πριν από την έναρξη της εκδήλωσης
reminder-custom-origin-begin-after-event = μετά την έναρξη της εκδήλωσης
reminder-custom-origin-end-before-event = πριν από τη λήξη της εκδήλωσης
reminder-custom-origin-end-after-event = μετά τη λήξη της εκδήλωσης
reminder-custom-origin-begin-before-task = πριν από την έναρξη της εργασίας
reminder-custom-origin-begin-after-task = μετά την έναρξη της εργασίας
reminder-custom-origin-end-before-task = πριν από τη λήξη της εργασίας
reminder-custom-origin-end-after-task = μετά τη λήξη της εργασίας
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
        [one] Το επιλεγμένο ημερολόγιο έχει περιορισμό { $count } υπενθύμισης ανά εκδήλωση.
       *[other] Το επιλεγμένο ημερολόγιο έχει περιορισμό { $count } υπενθυμίσεων ανά εκδήλωση.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Το επιλεγμένο ημερολόγιο έχει περιορισμό { $count } υπενθύμισης ανά εργασία.
       *[other] Το επιλεγμένο ημερολόγιο έχει περιορισμό { $count } υπενθυμίσεων ανά εργασία.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Μπορείτε να κάνετε αναστολή, αλλά όχι απόρριψη, των υπενθυμίσεων των ημερολογίων μόνο για ανάγνωση - το κουμπί «{ $label }» θα αναστέλλει τις υπενθυμίσεις μόνο για εγγράψιμα ημερολόγια.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Η αναστολή υπενθύμισης δεν υποστηρίζεται για ημερολόγια μόνο ανάγνωσης
