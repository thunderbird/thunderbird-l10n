# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Chomh luath is a thosaíonn an t-imeacht
reminder-title-at-start-task = Chomh luath is a thosaíonn an tasc
reminder-title-at-end-event = Chomh luath is a chríochnaíonn an t-imeacht
reminder-title-at-end-task = Chomh luath is a chríochnaíonn an tasc
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Meabhrúchán néil chodlata le haghaidh { $unit }
reminder-custom-origin-begin-before-event = roimh thús an imeachta
reminder-custom-origin-begin-after-event = tar éis thús an imeachta
reminder-custom-origin-end-before-event = roimh dheireadh an imeachta
reminder-custom-origin-end-after-event = tar éis dheireadh an imeachta
reminder-custom-origin-begin-before-task = roimh thús an taisc
reminder-custom-origin-begin-after-task = tar éis thús an taisc
reminder-custom-origin-end-before-task = roimh dheireadh an taisc
reminder-custom-origin-end-after-task = tar éis dheireadh an taisc
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
        [one] Tá uasteorainn de { $count } mheabhrúchán amháin an imeacht ar an bhféilire roghnaithe.
        [two] Tá uasteorainn de { $count } mheabhrúchán an imeacht ar an bhféilire roghnaithe.
        [few] Tá uasteorainn de { $count } mheabhrúchán an imeacht ar an bhféilire roghnaithe.
        [many] Tá uasteorainn de { $count } meabhrúchán an imeacht ar an bhféilire roghnaithe.
       *[other] Tá uasteorainn de { $count } meabhrúchán an imeacht ar an bhféilire roghnaithe.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Tá uasteorainn de { $count } mheabhrúchán amháin an tasc ar an bhféilire roghnaithe.
        [two] Tá uasteorainn de { $count } mheabhrúchán an tasc ar an bhféilire roghnaithe.
        [few] Tá uasteorainn de { $count } mheabhrúchán an tasc ar an bhféilire roghnaithe.
        [many] Tá uasteorainn de { $count } meabhrúchán an tasc ar an bhféilire roghnaithe.
       *[other] Tá uasteorainn de { $count } meabhrúchán an tasc ar an bhféilire roghnaithe.
    }
