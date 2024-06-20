# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Vrijeme početka događaja
reminder-title-at-start-task = Vrijeme početka zadatka
reminder-title-at-end-event = Vrijeme završetka događaja
reminder-title-at-end-task = Vrijeme završetka zadatka
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Odgodi podsjetnik za { $unit }
reminder-custom-origin-begin-before-event = prije početka događaja
reminder-custom-origin-begin-after-event = nakon početka događaja
reminder-custom-origin-end-before-event = prije završetka događaja
reminder-custom-origin-end-after-event = nakon završetka događaja
reminder-custom-origin-begin-before-task = prije početka zadatka
reminder-custom-origin-begin-after-task = nakon početka zadatka
reminder-custom-origin-end-before-task = prije završetka zadatka
reminder-custom-origin-end-after-task = nakon završetka zadatka
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
        [one] Odabrani kalendar ima ograničenje od { $count } podsjetnika po događaju.
        [few] Odabrani kalendar ima ograničenje od { $count } podsjetnika po događaju.
       *[other] Odabrani kalendar ima ograničenje od { $count } podsjetnika po događaju.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Odabrani kalendar ima ograničenje od { $count } podsjetnika po zadatku.
        [few] Odabrani kalendar ima ograničenje od { $count } podsjetnika po zadatku.
       *[other] Odabrani kalendar ima ograničenje od { $count } podsjetnika po zadatku.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Podsjetnici za kalendare koji se mogu samo čitati ne mogu biti odgođeni nego samo odbačeni - dugme '{ $label }' će odgoditi podsjetnike samo za kalendare u kojima je dozvoljeno pisanje.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Odgađanje podsjetnika nije podržano za kalendare koji su samo za čitanje
