# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = { $organizer } t'ha envidà a:
calendar-invitation-panel-status-new = Ti has retschavì ina invitaziun per quest eveniment.
calendar-invitation-panel-status-processed = Quest eveniment è gia vegnì agiuntà a tes chalender.
calendar-invitation-panel-status-updateminor = Quest messadi cuntegna ina actualisaziun per quest eveniment.
calendar-invitation-panel-status-updatemajor = Quest messadi cuntegna ina actualisaziun per quest eveniment. Ti stos danovamain confermar tia participaziun.
calendar-invitation-panel-status-cancelled = Quest messadi cuntegna ina annullaziun per quest eveniment.
calendar-invitation-panel-status-cancelled-notfound = Quest messadi cuntegna ina annullaziun dad in eveniment che n'è betg vegnì chattà en tes chalender.
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = { $organizer } ha annullà:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = Memorisar
calendar-invitation-panel-view-button = Mussar
calendar-invitation-panel-update-button = Actualisar
calendar-invitation-panel-delete-button = Stizzar
calendar-invitation-panel-accept-button = Gea
calendar-invitation-panel-decline-button = Na
calendar-invitation-panel-tentative-button = Forsa
calendar-invitation-panel-reply-status = * Ti n'has anc betg decidì u respundì
calendar-invitation-panel-more-button = Dapli
calendar-invitation-panel-menu-item-save-copy =
    .label = Memorisar ina copia
calendar-invitation-panel-menu-item-toggle-changes =
    .label = Mussar las modificaziuns
calendar-invitation-panel-prop-title-when = Cura:
calendar-invitation-panel-prop-title-location = Lieu:
# Variables:
# $dayOfWeek (String) - The day of the week for a given date.
# $date (String) - The date example: Tuesday, February 24, 2022.
calendar-invitation-datetime-date = { $dayOfWeek }, ils { $date }
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
calendar-invitation-interval-all-day-between-years = { $startDay } da { $startMonth } { $startYear } – { $endDay } da { $endMonth } { $endYear }
# Example: September 16 – 20, 2022
# Variables:
# $month      (String) - The month the interval is in.
# $startDay   (String) - The day of the month the interval starts.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-in-month = { $startDay }–{ $endDay } da { $month } { $year }
# Example: September 16 – October 20, 2022
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-between-months = { $startDay } da { $startMonth } – { $endDay } da { $endMonth } { $year }
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
calendar-invitation-panel-prop-title-recurrence = Repetiziun:
calendar-invitation-panel-prop-title-attendees = Participants:
calendar-invitation-panel-prop-title-description = Descripziun:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = { $count } gea
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = { $count } na
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = { $count } forsa
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = { $count } pendent
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = { $count } participants
calendar-invitation-panel-prop-title-attachments = Agiuntas:
calendar-invitation-change-indicator-removed = Allontanà
calendar-invitation-change-indicator-added = Nov
calendar-invitation-change-indicator-modified = Midà
