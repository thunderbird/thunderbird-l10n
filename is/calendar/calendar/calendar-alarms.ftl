# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Um leið og atburðurinn byrjar
reminder-title-at-start-task = Um leið og verkefnið byrjar
reminder-title-at-end-event = Um leið og atburðurinn endar
reminder-title-at-end-task = Um leið og verkefnið endar
reminder-custom-origin-begin-before-event = áður en atburðurinn byrjar
reminder-custom-origin-begin-after-event = eftir að atburðurinn byrjar
reminder-custom-origin-end-before-event = áður en atburðurinn endar
reminder-custom-origin-end-after-event = eftir að atburðurinn endar
reminder-custom-origin-begin-before-task = áður en verkefnið byrjar
reminder-custom-origin-begin-after-task = eftir að verkefnið byrjar
reminder-custom-origin-end-before-task = áður en verkefnið endar
reminder-custom-origin-end-after-task = eftir að verkefnið endar
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
        [one] Valið dagatal er takmarkað við { $count } áminningu fyrir hvern atburð.
       *[other] Valið dagatal er takmarkað við { $count } áminningar fyrir hvern atburð.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Valið dagatal er takmarkað við { $count } áminningu fyrir hvert verkefni.
       *[other] Valið dagatal er takmarkað við { $count } áminningar fyrir hvert verkefni.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar-alarm-snooze-all-for (defined in calendar.ftl)
reminder-readonly-notification = Ekki er í augnablikinu hægt að blunda áminningar fyrir skrifvarin dagatöl, heldur aðeins hunsa - hnappurinn '{ $label }' mun aðeins blunda áminningar fyrir skrifanleg dagatöl.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Blundur áminninga er ekki studdur fyrir skrifvarin dagatöl
