# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-invitation-panel-status-new = Du har blitt invitert til denne hendelsen.
calendar-invitation-panel-status-processed = Denne hendelsen er allerede lagt til kalenderen.
calendar-invitation-panel-status-updateminor = Meldingen inneholder en oppdatering av denne hendelsen.
calendar-invitation-panel-status-updatemajor = Denne meldingen inneholder en oppdatering av denne hendelsen. Du bør bekrefte om du deltar på nytt.
calendar-invitation-panel-status-cancelled = Meldingen inneholder en kansellering av denne hendelsen.
calendar-invitation-panel-status-cancelled-notfound = Meldingen inneholder en kansellering av en hendelse som ikke ble funnet i kalenderen din.
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = { $organizer } har avlyst:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-view-button = Vis
calendar-invitation-panel-update-button = Oppdater
calendar-invitation-panel-delete-button = Slett
calendar-invitation-panel-accept-button = Ja
calendar-invitation-panel-decline-button = Nei
calendar-invitation-panel-tentative-button = Kanskje
calendar-invitation-panel-more-button = Mer
calendar-invitation-panel-menu-item-save-copy =
    .label = Lagre en kopi
calendar-invitation-panel-menu-item-toggle-changes =
    .label = Vis endringer
calendar-invitation-panel-prop-title-when = Når:
calendar-invitation-panel-prop-title-location = Plassering:
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
calendar-invitation-interval-all-day-in-month = { $startDay }. – { $endDay }. { $month }, { $year }
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
calendar-invitation-panel-prop-title-recurrence = Gjentagelser:
calendar-invitation-panel-prop-title-attendees = Deltakere:
calendar-invitation-panel-prop-title-description = Beskrivelse:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = { $count } ja
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = { $count } nei
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = { $count } kanskje
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = { $count } venter
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = { $count } deltakere
calendar-invitation-panel-prop-title-attachments = Vedlegg:
calendar-invitation-change-indicator-removed = Fjernet
calendar-invitation-change-indicator-added = Ny
calendar-invitation-change-indicator-modified = Endret
