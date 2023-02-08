# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = { $organizer } hat jo útnûge foar:
calendar-invitation-panel-status-new = Jo binne útnûge foar dit barren.
calendar-invitation-panel-status-processed = Dit barren is al oan jo aginda tafoege.
calendar-invitation-panel-status-updateminor = Dit berjocht befettet in fernijing foar dit barren.
calendar-invitation-panel-status-updatemajor = Dit berjocht befettet in fernijing foar dit barren. Jo moatte jo oanwêzigens opnij befêstigje.
calendar-invitation-panel-status-cancelled = Dit berjocht befettet in annulearring foar dit barren.
calendar-invitation-panel-status-cancelled-notfound = Dit berjocht befettet in annulearring foar in barren dy’t net yn jo aginda stiet.
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = { $organizer } hat annulearre:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = Bewarje
calendar-invitation-panel-view-button = Werjaan
calendar-invitation-panel-update-button = Bywurkje
calendar-invitation-panel-delete-button = Fuortsmite
calendar-invitation-panel-accept-button = Ja
calendar-invitation-panel-decline-button = Nee
calendar-invitation-panel-tentative-button = Miskien
calendar-invitation-panel-reply-status = * Jo hawwe noch net besletten of reagearre
calendar-invitation-panel-more-button = Mear
calendar-invitation-panel-menu-item-save =
    .label = Yn aginda bewarje
calendar-invitation-panel-menu-item-save-copy =
    .label = In kopy bewarje
calendar-invitation-panel-menu-item-toggle-changes =
    .label = Wizigingen toane
calendar-invitation-panel-prop-title-when = Wannear:
calendar-invitation-panel-prop-title-location = Lokaasje:
# Variables:
# $dayOfWeek (String) - The day of the week for a given date.
# $date (String) - The date example: Tuesday, February 24, 2022.
calendar-invitation-datetime-date = { $dayOfWeek }, { $date }
# Variables:
# $time (String) - The time part of a datetime using the "short" timeStyle.
# $timezone (String) - The timezone info for the datetime.
calendar-invitation-datetime-time = { $time } ({ $timezone })
# Example: Friday, September 16, 2022
# Variables:
# $startDate (String) - The date (without time) the event starts on.
calendar-invitation-interval-all-day = { $startDate }
# Example: September 16, 2022 – September 16, 2023
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $startYear  (String) - The year the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $endYear    (String) - The year the interval ends.
calendar-invitation-interval-all-day-between-years = { $startDay } { $startMonth } { $startYear } – { $endDay } { $endMonth } { $endYear }
# Example: September 16 – 20, 2022
# Variables:
# $month      (String) - The month the interval is in.
# $startDay   (String) - The day of the month the interval starts.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-in-month = { $startDay } – { $endDay } { $month } { $year }
# Example: September 16 – October 20, 2022
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-between-months = { $startDay } { $startMonth } – { $endDay } { $endMonth } { $year }
# Example: Friday, September 16, 2022 15:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-same-date-time = { $startDate } <b>{ $startTime }</b> { $timezone }
# Example: Friday, September 16, 2022 14:00 – 16:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $endTime   (String) - The time the interval ends.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-same-day = { $startDate } <b>{ $startTime }</b> – <b>{ $endTime }</b> { $timezone }
# Example: Friday, September 16, 2022 14:00 – Tuesday, September 20, 2022 16:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $endDate   (String) - The date the interval ends.
# $endTime   (String) - The time the interval ends.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-several-days = { $startDate } <b>{ $startTime }</b> – { $endDate } <b>{ $endTime }</b> { $timezone }
calendar-invitation-panel-prop-title-recurrence = Werhellingen:
calendar-invitation-panel-prop-title-attendees = Dielnimmers:
calendar-invitation-panel-prop-title-description = Beskriuwing:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = { $count } ja
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = { $count } nee
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = { $count } miskien
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = { $count } yn behanneling
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = { $count } dielnimmers
calendar-invitation-panel-prop-title-attachments = Bylagen:
calendar-invitation-change-indicator-removed = Fuortsmiten
calendar-invitation-change-indicator-added = Nij
calendar-invitation-change-indicator-modified = Wizige
