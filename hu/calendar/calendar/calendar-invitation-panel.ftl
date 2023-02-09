# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = { $organizer } meghívta Önt a következőre:
calendar-invitation-panel-status-new = Meghívták erre az eseményre.
calendar-invitation-panel-status-processed = Ezt az eseményt már felvette a naptárába.
calendar-invitation-panel-status-updateminor = Ez az üzenet egy frissítést tartalmaz ehhez az eseményhez.
calendar-invitation-panel-status-updatemajor = Ez az üzenet egy frissítést tartalmaz ehhez az eseményhez. Újra meg kell erősíteni a részvételét.
calendar-invitation-panel-status-cancelled = Ez az üzenet az esemény lemondását tartalmazza.
calendar-invitation-panel-status-cancelled-notfound = Ez az üzenet egy olyan esemény lemondását tartalmazza, amely nem található a naptárában.
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = { $organizer } lemondta:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = Mentés
calendar-invitation-panel-view-button = Megtekintés
calendar-invitation-panel-update-button = Frissítés
calendar-invitation-panel-delete-button = Törlés
calendar-invitation-panel-accept-button = Igen
calendar-invitation-panel-decline-button = Nem
calendar-invitation-panel-tentative-button = Talán
calendar-invitation-panel-reply-status = * Még nem döntött vagy nem válaszolt
calendar-invitation-panel-more-button = Több
calendar-invitation-panel-menu-item-save =
    .label = Mentés a naptárba
calendar-invitation-panel-menu-item-save-copy =
    .label = Másolat mentése
calendar-invitation-panel-menu-item-toggle-changes =
    .label = Változások megjelenítése
calendar-invitation-panel-prop-title-when = Mikor:
calendar-invitation-panel-prop-title-location = Hely:
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
calendar-invitation-interval-all-day-between-years = { $startYear }. { $startMonth } { $startDay }. – { $endYear }. { $endMonth } { $endDay }.
# Example: September 16 – 20, 2022
# Variables:
# $month      (String) - The month the interval is in.
# $startDay   (String) - The day of the month the interval starts.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-in-month = { $year }. { $month } { $startDay }–{ $endDay }.
# Example: September 16 – October 20, 2022
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-between-months = { $startMonth } { $startDay }. – { $year }. { $endMonth } { $endDay }.
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
calendar-invitation-panel-prop-title-recurrence = Ismétlés:
calendar-invitation-panel-prop-title-attendees = Résztvevők:
calendar-invitation-panel-prop-title-description = Leírás:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = { $count } igen
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = { $count } nem
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = { $count } talán
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = { $count } függőben
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = { $count } résztvevő
calendar-invitation-panel-prop-title-attachments = Mellékletek:
calendar-invitation-change-indicator-removed = Eltávolítva
calendar-invitation-change-indicator-added = Új
calendar-invitation-change-indicator-modified = Módosítva
