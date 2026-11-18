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
        [one] Mae gan y calendr a ddewiswyd gyfyngiad o { $count } nodyn atgoffa fesul digwyddiad.
        [zero] Mae gan y calendr a ddewiswyd gyfyngiad o { $count } nodyn atgoffa fesul digwyddiad.
        [two] Mae gan y calendr a ddewiswyd gyfyngiad o { $count } nodyn atgoffa fesul digwyddiad.
        [few] Mae gan y calendr a ddewiswyd gyfyngiad o { $count } nodyn atgoffa fesul digwyddiad.
        [many] Mae gan y calendr a ddewiswyd gyfyngiad o { $count } nodyn atgoffa fesul digwyddiad.
       *[other] Mae gan y calendr a ddewiswyd gyfyngiad o { $count } nodyn atgoffa fesul digwyddiad.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Mae gan y calendr hwn gyfyngiad o { $count } nodyn atgoffa fesul tasg.
        [zero] Mae gan y calendr hwn gyfyngiad o { $count } nodyn atgoffa fesul tasg.
        [two] Mae gan y calendr hwn gyfyngiad o { $count } nodyn atgoffa fesul tasg.
        [few] Mae gan y calendr hwn gyfyngiad o { $count } nodyn atgoffa fesul tasg.
        [many] Mae gan y calendr hwn gyfyngiad o { $count } nodyn atgoffa fesul tasg.
       *[other] Mae gan y calendr hwn gyfyngiad o { $count } nodyn atgoffa fesul tasg.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar-alarm-snooze-all-for (defined in calendar.ftl)
reminder-readonly-notification = Dim ond cau ac nid cysgu y mae modd gwneud gydag atgoffwyr calendrau ar hyn o bryd - dim ond cysgu calendrau atgoffwyr ysgrifenadwy mae botwm '{ $label }' yn ei wneud.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Nid yw cysgu atgoffwr yn cael ei gynnal ar gyfer calendrau darllen yn unig
