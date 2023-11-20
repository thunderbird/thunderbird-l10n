# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-invitation-panel-status-new = Sie wurden zu diesem Termin eingeladen.
calendar-invitation-panel-status-processed = Dieser Termin wurde bereits zu Ihrem Kalender hinzugefügt.
calendar-invitation-panel-status-updateminor = Diese Nachricht enthält ein Update für diesen Termin.
calendar-invitation-panel-status-updatemajor = Diese Nachricht enthält ein Update für diesen Termin. Sie sollten Ihre Teilnahme erneut bestätigen.
calendar-invitation-panel-status-cancelled = Diese Nachricht enthält eine Stornierung für diesen Termin.
calendar-invitation-panel-status-cancelled-notfound = Diese Nachricht enthält eine Stornierung für ein Termin, das in Ihrem Kalender nicht gefunden wurde.
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = { $organizer } hat Folgendes abgesagt:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-view-button = Ansehen
calendar-invitation-panel-update-button = Aktualisieren
calendar-invitation-panel-delete-button = Löschen
calendar-invitation-panel-accept-button = Ja
calendar-invitation-panel-decline-button = Nein
calendar-invitation-panel-tentative-button = Vorläufig
calendar-invitation-panel-more-button = Mehr
calendar-invitation-panel-menu-item-save-copy =
    .label = Kopie speichern
calendar-invitation-panel-menu-item-toggle-changes =
    .label = Änderungen anzeigen
calendar-invitation-panel-prop-title-when = Zeit:
calendar-invitation-panel-prop-title-location = Ort:
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
calendar-invitation-interval-all-day-between-years = { $startDay }. { $startMonth } { $startYear } – { $endDay }. { $endMonth } { $endYear }
# Example: September 16 – 20, 2022
# Variables:
# $month      (String) - The month the interval is in.
# $startDay   (String) - The day of the month the interval starts.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-in-month = { $startDay }. { $month } – { $endDay }. { $year }
# Example: September 16 – October 20, 2022
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-between-months = { $startDay }. { $startMonth } – { $endDay }. { $endMonth } { $year }
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
calendar-invitation-panel-prop-title-recurrence = Wiederholt sich:
calendar-invitation-panel-prop-title-attendees = Teilnehmende:
calendar-invitation-panel-prop-title-description = Beschreibung:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = { $count } ja
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = { $count } nein
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = { $count } vorläufig
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = { $count } ausstehend
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = { $count } Teilnehmende
calendar-invitation-panel-prop-title-attachments = Anhänge:
calendar-invitation-change-indicator-removed = Entfernt
calendar-invitation-change-indicator-added = Neu
calendar-invitation-change-indicator-modified = Geändert
