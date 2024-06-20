# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Nuair a thòisicheas an tachartas
reminder-title-at-start-task = Nuair a thòisicheas an t-saothair
reminder-title-at-end-event = Nuair a chrìochnaicheas an tachartas
reminder-title-at-end-task = Nuair a chrìochnaicheas an t-saothair
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Cuir 'nam chuimhne fad dùsail rè { $unit }
reminder-custom-origin-begin-before-event = mus tòisich an tachartas
reminder-custom-origin-begin-after-event = às dèidh dhan tachartas tòiseachadh
reminder-custom-origin-end-before-event = mus crìochnaich an tachartas
reminder-custom-origin-end-after-event = às dèidh dhan tachartas crìochnachadh
reminder-custom-origin-begin-before-task = mus tòisich an t-saothair
reminder-custom-origin-begin-after-task = às dèidh dhan t-saothair tòiseachadh
reminder-custom-origin-end-before-task = mus crìochnaich an t-saothair
reminder-custom-origin-end-after-task = às dèidh dhan t-saothair crìochnachadh
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
        [one] Tha cuingeachadh air a' mhìosachan a thagh thu 's chan urrainn do bharrachd air { $count } chuimhneachan a bhith aig gach tachartas.
        [two] Tha cuingeachadh air a' mhìosachan a thagh thu 's chan urrainn do bharrachd air { $count } chuimhneachan a bhith aig gach tachartas.
        [few] Tha cuingeachadh air a' mhìosachan a thagh thu 's chan urrainn do bharrachd air { $count } cuimhneachain a bhith aig gach tachartas.
       *[other] Tha cuingeachadh air a' mhìosachan a thagh thu 's chan urrainn do bharrachd air { $count } cuimhneachan a bhith aig gach tachartas.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Tha cuingeachadh air a' mhìosachan a thagh thu 's chan urrainn do bharrachd air { $count } chuimhneachan a bhith aig gach saothair.
        [two] Tha cuingeachadh air a' mhìosachan a thagh thu 's chan urrainn do bharrachd air { $count } shaothair a bhith aig gach tachartas.
        [few] Tha cuingeachadh air a' mhìosachan a thagh thu 's chan urrainn do bharrachd air { $count } saothraichean a bhith aig gach tachartas.
       *[other] Tha cuingeachadh air a' mhìosachan a thagh thu 's chan urrainn do bharrachd air { $count } saothair a bhith aig gach tachartas.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Chan urrainnear cuimhneachain airson mìosachain a tha ri leughadh a-mhàin a chur nan dùsal ach dìreach an leigeil seachad - cha chuir am putan “{ $label }” ach cuimhneachain o mhìosachain so-sgrìobhte nan dùsal.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Chan urrainnear cuimhneachadh o mhìosachain a tha ri leughadh a-mhàin a chur nan dùsal
