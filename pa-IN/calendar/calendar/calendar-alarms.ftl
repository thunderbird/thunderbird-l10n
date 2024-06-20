# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = The moment the event starts
reminder-title-at-start-task = The moment the task starts
reminder-title-at-end-event = The moment the event ends
reminder-title-at-end-task = The moment the task ends
reminder-custom-origin-begin-before-event = before the event starts
reminder-custom-origin-begin-after-event = after the event starts
reminder-custom-origin-end-before-event = before the event ends
reminder-custom-origin-end-after-event = after the event ends
reminder-custom-origin-begin-before-task = before the task starts
reminder-custom-origin-begin-after-task = after the task starts
reminder-custom-origin-end-before-task = before the task ends
reminder-custom-origin-end-after-task = after the task ends
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
        [one] The selected calendar has a limitation of { $count } reminder per event.
       *[other] The selected calendar has a limitation of { $count } reminders per event.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] The selected calendar has a limitation of { $count } reminder per task.
       *[other] The selected calendar has a limitation of { $count } reminders per task.
    }
