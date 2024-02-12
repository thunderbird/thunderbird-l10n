# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-invitation-panel-status-new = Rydych wedi cael gwahoddiad i'r digwyddiad hwn.
calendar-invitation-panel-status-processed = Mae'r digwyddiad hwn wedi ei ychwanegu i'ch calendr.
calendar-invitation-panel-status-updateminor = Mae'r neges hon yn cynnwys diweddariad am y ddigwyddiad hwn.
calendar-invitation-panel-status-updatemajor = Mae'r neges hon yn cynnwys diweddariad am y digwyddiad hwn. Dylech ail-gadarnhau eich presenoldeb.
calendar-invitation-panel-status-cancelled = Mae'r neges hon yn cynnwys diddymiad ar gyfer y digwyddiad hwn.
calendar-invitation-panel-status-cancelled-notfound = Mae'r neges hon yn cynnwys diddymiad ar gyfer digwyddiad nad yw ar eich calendr.
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = Mae { $organizer } wedi diddymu:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-view-button = Golwg
calendar-invitation-panel-update-button = Diweddaru
calendar-invitation-panel-delete-button = Dileu
calendar-invitation-panel-accept-button = Iawn
calendar-invitation-panel-decline-button = Na
calendar-invitation-panel-tentative-button = Efallai
calendar-invitation-panel-more-button = Rhagor
calendar-invitation-panel-menu-item-save-copy =
    .label = Cadw copi
calendar-invitation-panel-menu-item-toggle-changes =
    .label = Dangos Newidiadau
calendar-invitation-panel-prop-title-when = Pryd:
calendar-invitation-panel-prop-title-location = Lleoliad:
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
calendar-invitation-panel-prop-title-recurrence = Yn ailadrodd:
calendar-invitation-panel-prop-title-attendees = Mynychwyr:
calendar-invitation-panel-prop-title-description = Disgrifiad:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = { $count } iawn
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = { $count } na
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = { $count } efallai
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = { $count } yn aros penderfyniad
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = { $count } mynychwr
calendar-invitation-panel-prop-title-attachments = Atodiadau:
calendar-invitation-change-indicator-removed = Wedi'i ddileu
calendar-invitation-change-indicator-added = Newydd
calendar-invitation-change-indicator-modified = Newidiwyd
