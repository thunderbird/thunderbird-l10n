# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Yr amser mae'r digwyddiad yn cychwyn
reminder-title-at-start-task = Yr amser mae'r dasg yn cychwyn
reminder-title-at-end-event = Yr amser mae'r digwyddiad yn gorffen
reminder-title-at-end-task = Yr amser mae'r dasg yn gorffen
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Atgoffwr cysgu { $unit }
reminder-custom-origin-begin-before-event = cyn i'r digwyddiad gychwyn
reminder-custom-origin-begin-after-event = ar ôl i'r digwyddiad gychwyn
reminder-custom-origin-end-before-event = cyn diwedd y digwyddiad
reminder-custom-origin-end-after-event = ar ôl i'r digwyddiad orffen
reminder-custom-origin-begin-before-task = cyn i'r dasg gychwyn
reminder-custom-origin-begin-after-task = ar ôl i'r dasg gychwyn
reminder-custom-origin-end-before-task = cyn diwedd y dasg
reminder-custom-origin-end-after-task = ar ôl diwedd y dasg
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
        [zero] Mae gan y calendr gyfyngiad o { $count } rhybuddion i bob digwyddiad.
        [one] Mae gan y calendr gyfyngiad o { $count } rhybudd i bob digwyddiad.
       *[other] Mae gan y calendr gyfyngiad o { $count } rhybudd i bob digwyddiad.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [zero] Mae gan y calendr gyfyngiad o { $count } rhybudd i bob tasg.
        [one] Mae gan y calendr gyfyngiad o { $count } rhybudd i bob tasg.
       *[other] Mae gan y calendr gyfyngiad o { $count } rhybudd i bob tasg.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Dim ond cau ac nid cysgu y mae modd gwneud gydag atgoffwyr calendrau ar hyn o bryd - dim ond cysgu calendrau atgoffwyr ysgrifenadwy mae botwm '{ $label }' yn ei wneud.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Nid yw cysgu atgoffwr yn cael ei gynnal ar gyfer calendrau darllen yn unig
