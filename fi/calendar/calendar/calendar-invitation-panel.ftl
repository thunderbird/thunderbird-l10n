# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-invitation-panel-status-new = Sinut on kutsuttu tähän tapahtumaan.
calendar-invitation-panel-status-processed = Tämä tapahtuma on jo lisätty kalenteriisi.
calendar-invitation-panel-status-updateminor = Tämä viesti sisältää päivityksen tähän tapahtumaan.
calendar-invitation-panel-status-updatemajor = Tämä viesti sisältää päivityksen tähän tapahtumaan. Sinun tulee vahvistaa osallistumisesi uudelleen.
calendar-invitation-panel-status-cancelled = Tämä viesti sisältää tämän tapahtuman peruutuksen.
calendar-invitation-panel-status-cancelled-notfound = Tämä viesti sisältää peruutuksen tapahtumalle, jota ei löydy kalenteristasi.
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = { $organizer } perui:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-view-button = Näytä
calendar-invitation-panel-update-button = Päivitä
calendar-invitation-panel-delete-button = Poista
calendar-invitation-panel-accept-button = Kyllä
calendar-invitation-panel-decline-button = Ei
calendar-invitation-panel-tentative-button = Ehkä
calendar-invitation-panel-more-button = Lisää
calendar-invitation-panel-menu-item-save-copy =
    .label = Tallenna kopio
calendar-invitation-panel-menu-item-toggle-changes =
    .label = Näytä muutokset
calendar-invitation-panel-prop-title-when = Aika:
calendar-invitation-panel-prop-title-location = Sijainti:
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
calendar-invitation-interval-all-day-between-years = { $startDay }. { $startMonth }ta { $startYear } - { $endDay }. { $endMonth }ta { $endYear }
# Example: September 16 – 20, 2022
# Variables:
# $month      (String) - The month the interval is in.
# $startDay   (String) - The day of the month the interval starts.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-in-month = { $startDay }-{ $endDay } { $month }ta { $year }
# Example: September 16 – October 20, 2022
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-between-months = { $startDay } – { $endDay } { $startMonth }ta { $year }
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
calendar-invitation-panel-prop-title-recurrence = Toistuu:
calendar-invitation-panel-prop-title-attendees = Osallistujat:
calendar-invitation-panel-prop-title-description = Kuvaus:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = { $count } kyllä
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = { $count } ei
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = { $count } ehkä
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = { $count } odottaa
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = { $count } osallistujaa
calendar-invitation-panel-prop-title-attachments = Liitteet:
calendar-invitation-change-indicator-removed = Poistettu
calendar-invitation-change-indicator-added = Uusi
calendar-invitation-change-indicator-modified = Muutettu
