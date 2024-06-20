# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Tadbir boshlanadigan lahza
reminder-title-at-start-task = Vazifa boshlanadigan lahza
reminder-title-at-end-event = Tadbir tugaydigan lahza
reminder-title-at-end-task = Vazifa tugaydigan lahza
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = { $unit } uchun eslatkichni orqaga surish
reminder-custom-origin-begin-before-event = tadbir boshlanishidan oldin
reminder-custom-origin-begin-after-event = tadbir boshlanishidan keyin
reminder-custom-origin-end-before-event = tadbir tugashidan oldin
reminder-custom-origin-end-after-event = tadbir tugashidan keyin
reminder-custom-origin-begin-before-task = vazifa boshlanishidan oldin
reminder-custom-origin-begin-after-task = vazifa boshlanishidan keyin
reminder-custom-origin-end-before-task = vazifa tugashidan oldin
reminder-custom-origin-end-after-task = vazifa tugashidan keyin
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
        [one] Tanlangan taqvimda har bir tadbir uchun { $count } ta eslatkich cheklovi bor.
       *[other] Tanlangan taqvimda har bir tadbir uchun { $count } ta eslatkich cheklovi bor.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Tanlangan taqvimda har bir vazifa uchun { $count } ta eslatkich cheklovi bor.
       *[other] Tanlangan taqvimda har bir vazifa uchun { $count } ta eslatkich cheklovi bor.
    }
