# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = { $organizer } us ha convidat a:
calendar-invitation-panel-status-new = Us han convidat a aquesta cita.
calendar-invitation-panel-status-processed = Aquesta cita ja s'ha afegit al calendari.
calendar-invitation-panel-status-updateminor = Aquest missatge conté una actualització d'aquesta cita.
calendar-invitation-panel-status-updatemajor = Aquest missatge conté una actualització d'aquesta cita. Hauríeu de tornar a confirmar la vostra assistència.
calendar-invitation-panel-status-cancelled = Aquest missatge conté la cancel·lació d'aquesta cita.
calendar-invitation-panel-status-cancelled-notfound = Aquest missatge conté la cancel·lació d'una cita que no és al vostre calendari.
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = { $organizer } ha cancel·lat:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = Desa
calendar-invitation-panel-view-button = Mostra
calendar-invitation-panel-update-button = Actualitza
calendar-invitation-panel-delete-button = Suprimeix
calendar-invitation-panel-accept-button = Sí
calendar-invitation-panel-decline-button = No
calendar-invitation-panel-tentative-button = Potser
calendar-invitation-panel-reply-status = * Encara no heu decidit ni respost res
calendar-invitation-panel-more-button = Més
calendar-invitation-panel-menu-item-save-copy =
    .label = Desa'n una còpia
calendar-invitation-panel-menu-item-toggle-changes =
    .label = Mostra els canvis
calendar-invitation-panel-prop-title-when = Quan:
calendar-invitation-panel-prop-title-location = Ubicació:
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
calendar-invitation-interval-all-day-between-years = { $startMonth } { $startDay }, { $startYear } – { $endMonth } { $endDay }, { $endYear }
# Example: September 16 – 20, 2022
# Variables:
# $month      (String) - The month the interval is in.
# $startDay   (String) - The day of the month the interval starts.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-in-month = { $month } { $startDay } – { $endDay }, { $year }
# Example: September 16 – October 20, 2022
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-between-months = { $startMonth } { $startDay } – { $endMonth } { $endDay }, { $year }
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
calendar-invitation-panel-prop-title-recurrence = Es repeteix:
calendar-invitation-panel-prop-title-attendees = Assistents:
calendar-invitation-panel-prop-title-description = Descripció:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = { $count } sí
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = { $count } no
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = { $count } potser
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = { $count } pendents
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = { $count } participants
calendar-invitation-panel-prop-title-attachments = Adjuncions:
calendar-invitation-change-indicator-removed = Eliminat
calendar-invitation-change-indicator-added = Nou
calendar-invitation-change-indicator-modified = Canviat
