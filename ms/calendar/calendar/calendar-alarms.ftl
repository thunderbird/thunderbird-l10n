# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Masa acara bermula
reminder-title-at-start-task = Masa tugasan bermula
reminder-title-at-end-event = Masa acara berakhir
reminder-title-at-end-task = Masa tugasan berakhir
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Lena peringatan sehingga { $unit }
reminder-custom-origin-begin-before-event = sebelum acara bermula
reminder-custom-origin-begin-after-event = selepas acara bermula
reminder-custom-origin-end-before-event = sebelum acara berakhir
reminder-custom-origin-end-after-event = selepas acara berakhir
reminder-custom-origin-begin-before-task = sebelum tugasan bermula
reminder-custom-origin-begin-after-task = selepas tugasan bermula
reminder-custom-origin-end-before-task = sebelum tugasan berakhir
reminder-custom-origin-end-after-task = selepas tugasan berakhir
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
reminder-error-max-count-reached-event = Kalendar yang dipilih ada had { $count } peringatan bagi setiap acara.
# $count max count
reminder-error-max-count-reached-task = Kalendar yang dipilih ada had { $count } peringatan bagi setiap tugasan.
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Peringatan untuk kalendar baca-sahaja buat masa ini tidak boleh dilenakan tetapi hanya diabaikan - butang '{ $label }' hanya akan melenakan peringatan untuk kalendar boleh ditulis.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Melenakan peringatan tidak disokong oleh kalendar baca-sahaja
