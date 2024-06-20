# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Çasti kur fillon veprimtaria
reminder-title-at-start-task = Çasti kur fillon puna
reminder-title-at-end-event = Çasti kur veprimtaria përfundon
reminder-title-at-end-task = Çasti kur puna përfundon
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Ripërsërite kujtuesin pas { $unit }
reminder-custom-origin-begin-before-event = përpara se të fillojë veprimtaria
reminder-custom-origin-begin-after-event = pasi të fillojë veprimtaria
reminder-custom-origin-end-before-event = përpara se të përfundojë veprimtaria
reminder-custom-origin-end-after-event = pasi se të përfundojë veprimtaria
reminder-custom-origin-begin-before-task = përpara se të fillojë puna
reminder-custom-origin-begin-after-task = pasi të fillojë puna
reminder-custom-origin-end-before-task = përpara se të përfundojë puna
reminder-custom-origin-end-after-task = pasi të përfundojë puna
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
        [one] Kalendari i përzgjedhur ka një kufi prej { $count } kujtuesi për veprimtari.
       *[other] Kalendari i përzgjedhur ka një kufi prej { $count } kujtuesish për veprimtari.
    }
# $count max count
reminder-error-max-count-reached-task =
    { $count ->
        [one] Kalendari i përzgjedhur ka një kufi prej { $count } kujtuesi për punë.
       *[other] Kalendari i përzgjedhur ka një kufi prej { $count } kujtuesish për punë.
    }
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Hëpërhë, kujtuesit për kalendarë që vetëm mund të lexohen, nuk mund të kalohen në dremitje, vetëm mund të hidhen tej - butoni '{ $label }' do të kalojë në dremitje vetëm kujtues për kalendarë te të cilët mund të shkruhet.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Kalimi në dremitje e një kujtuesi nuk mbulohet për kalendarë që vetëm mund të lexohen
