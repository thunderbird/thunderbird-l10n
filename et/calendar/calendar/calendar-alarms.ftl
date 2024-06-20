# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Kui sündmus algab
reminder-title-at-start-task = Kui ülesanne algab
reminder-title-at-end-event = Kui sündmus lõpeb
reminder-title-at-end-task = Kui ülesanne lõpeb
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Lükka { $unit } edasi
reminder-custom-origin-begin-before-event = enne sündmuse algust
reminder-custom-origin-begin-after-event = pärast sündmuse algust
reminder-custom-origin-end-before-event = enne sündmuse lõppu
reminder-custom-origin-end-after-event = pärast sündmuse lõppu
reminder-custom-origin-begin-before-task = enne ülesande algust
reminder-custom-origin-begin-after-task = pärast ülesande algust
reminder-custom-origin-end-before-task = enne tähtaega
reminder-custom-origin-end-after-task = pärast tähtaega
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
        [one] Valitud kalender võimaldab sündmusele lisada { $count } meeldetuletuse.
       *[other] Valitud kalender võimaldab sündmusele lisada { $count } meeldetuletust.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Valitud kalender võimaldab ülesandele lisada { $count } meeldetuletuse.
       *[other] Valitud kalender võimaldab ülesandele lisada { $count } meeldetuletust.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Kirjutuskaitstud kalendrite meeldetuletusi ei saa edasi lükata, vaid ainult tühistada - nupp "{ $label }" lükkab kirjutusõigusega kalendrite meeldetuletused edasi.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Kirjutuskaitstud kalendrite meeldetuletuse edasilükkamine pole toetatud
