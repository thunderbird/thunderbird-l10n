# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = { $organizer } hefur boðið þér að:
calendar-invitation-panel-status-new = Þér hefur verið boðið á þennan atburð.
calendar-invitation-panel-status-processed = Búið er að bæta við atburðinum í dagatalið.
calendar-invitation-panel-status-updateminor = Þessi skilaboð innihalda uppfærslu á þessum atburði.
calendar-invitation-panel-status-updatemajor = Þessi skilaboð innihalda uppfærslu fyrir þennan atburð. Þú ættir að staðfesta mætingu þína aftur.
calendar-invitation-panel-status-cancelled = Þessi skilaboð innihalda afboðun fyrir þennan atburð.
calendar-invitation-panel-status-cancelled-notfound = Þessi skilaboð innihalda afboðun fyrir atburð sem er ekki í dagatalinu þínu.
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = { $organizer } hefur hætt við:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = Vista
calendar-invitation-panel-view-button = Skoða
calendar-invitation-panel-update-button = Uppfæra
calendar-invitation-panel-delete-button = Eyða
calendar-invitation-panel-accept-button = Já
calendar-invitation-panel-decline-button = Nei
calendar-invitation-panel-tentative-button = Kannski
calendar-invitation-panel-reply-status = * Þú hefur ekki ákveðið eða svarað ennþá
calendar-invitation-panel-more-button = Meira
calendar-invitation-panel-menu-item-save =
    .label = Vista í dagatal
calendar-invitation-panel-menu-item-save-copy =
    .label = Vista afrit
calendar-invitation-panel-menu-item-toggle-changes =
    .label = Sýna breytingar
calendar-invitation-panel-prop-title-when = Hvenær:
calendar-invitation-panel-prop-title-location = Staðsetning:
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
calendar-invitation-interval-all-day-between-years = { $startDay }. { $startMonth }, { $startYear } – { $endDay }. { $endMonth }, { $endYear }
# Example: September 16 – 20, 2022
# Variables:
# $month      (String) - The month the interval is in.
# $startDay   (String) - The day of the month the interval starts.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-in-month = { $startDay }. { $month } – { $endDay }, { $year }
# Example: September 16 – October 20, 2022
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-between-months = { $startDay }. { $startMonth } – { $endDay }. { $endMonth }, { $year }
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
calendar-invitation-panel-prop-title-recurrence = Endurtekningar:
calendar-invitation-panel-prop-title-attendees = Þátttakendur:
calendar-invitation-panel-prop-title-description = Lýsing:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = { $count } já
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = { $count } nei
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = { $count } kannski
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = { $count } í bið
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = { $count } þátttakendur
calendar-invitation-panel-prop-title-attachments = Viðhengi:
calendar-invitation-change-indicator-removed = Fjarlægt
calendar-invitation-change-indicator-added = Nýtt
calendar-invitation-change-indicator-modified = Breytt
