# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Pegoulz e krog an darvoud?
reminder-title-at-start-task = Pegoulz e krog an trevell?
reminder-title-at-end-event = Pegoulz ec'h echu an darvoud?
reminder-title-at-end-task = Pegoulz ec'h echu an darvoud?
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Gortoz { $unit } a-raok addegas da soñj
reminder-custom-origin-begin-before-event = a-raok na grogfe an darvoud
reminder-custom-origin-begin-after-event = goude ma krogfe an darvoud
reminder-custom-origin-end-before-event = a-raok na echufe an darvoud
reminder-custom-origin-end-after-event = goude ma krogfe an darvoud
reminder-custom-origin-begin-before-task = a-raok na grogfe an trevell
reminder-custom-origin-begin-after-task = goude ma krogfe an trevell
reminder-custom-origin-end-before-task = a-raok na echufe an trevell
reminder-custom-origin-end-after-task = goude ma echufe an trevell
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
        [one] { $count } koun dre zarvoud nemetken en deiziataer diuzet.
        [two] { $count } koun dre zarvoud nemetken en deiziataer diuzet.
       *[other] { $count } koun dre zarvoud nemetken en deiziataer diuzet.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] { $count } koun dre zarvoud nemetken en deiziataer diuzet.
        [two] { $count } koun dre zarvoud nemetken en deiziataer diuzet.
       *[other] { $count } koun dre zarvoud nemetken en deiziataer diuzet.
    }
