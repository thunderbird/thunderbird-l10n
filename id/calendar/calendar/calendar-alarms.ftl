# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Saat acara dimulai
reminder-title-at-start-task = Saat tugas dimulai
reminder-title-at-end-event = Saat acara berakhir
reminder-title-at-end-task = Saat tugas berakhir
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = Bunyikan pengingat dalam { $unit }
reminder-custom-origin-begin-before-event = sebelum acara dimulai
reminder-custom-origin-begin-after-event = setelah acara dimulai
reminder-custom-origin-end-before-event = sebelum acara berakhir
reminder-custom-origin-end-after-event = setelah acara berakhir
reminder-custom-origin-begin-before-task = sebelum tugas dimulai
reminder-custom-origin-begin-after-task = sesudah tugas dimulai
reminder-custom-origin-end-before-task = sebelum tugas berakhir
reminder-custom-origin-end-after-task = setelah tugas berakhir
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
reminder-error-max-count-reached-event = Kalender terpilih memiliki batasan maksimum jumlah pengingat sebanyak { $count } tiap acara.
# $count max count
reminder-error-max-count-reached-task = Kalender terpilih mempunyai batasan jumlah maksimum pengingat sebanyak { $count } tiap tugas.
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = Pengingat untuk kalender hanya-baca saat ini tidak bisa ditunda tapi hanya dihentikan - tombol '{ $label }' hanya akan menunda pengingat untuk kalender yang dapat ditulis.
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Menunda pengingat tidak didukung untuk kalender hanya-baca
