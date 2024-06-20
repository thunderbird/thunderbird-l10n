# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Når begivenheden startes
reminder-title-at-start-task = Når opgaven startes
reminder-title-at-end-event = Når begivenheden slutter
reminder-title-at-end-task = Når opgaven slutter
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Udsæt påmindelse i { $unit }
reminder-custom-origin-begin-before-event = før begivenheden starter
reminder-custom-origin-begin-after-event = efter begivenheden er startet
reminder-custom-origin-end-before-event = før begivenheden slutter
reminder-custom-origin-end-after-event = efter begivenheden slutter
reminder-custom-origin-begin-before-task = før opgaven starter
reminder-custom-origin-begin-after-task = efter opgaven er startet
reminder-custom-origin-end-before-task = før opgaven slutter
reminder-custom-origin-end-after-task = efter opgaven slutter
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
        [one] Den valgte kalender har en begrænsning på { $count } påmindelse pr. begivenhed.
       *[other] Den valgte kalender har en begrænsning på { $count } påmindelser pr. begivenhed.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Den valgte kalender har en begrænsning på { $count } påmindelse pr. opgave
       *[other] Den valgte kalender har en begrænsning på { $count } påmindelser pr. opgave.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Påmindelser for skrivebeskyttede kalendere kan i øjeblikket ikke udsættes, men kun slås fra. Knappen '{ $label }' vil kun udsætte påmindelser for skrivbare kalendere.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Udsættelse af påmindelser understøttes ikke i kalendere, der er skrivebeskyttet
