# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = { $organizer } vás pozýva na:
calendar-invitation-panel-status-new = Boli ste pozvaní na túto udalosť.
calendar-invitation-panel-status-processed = Táto udalosť už bola pridaná do vášho kalendára.
calendar-invitation-panel-status-updateminor = Táto správa obsahuje aktualizáciu tejto udalosti.
calendar-invitation-panel-status-updatemajor = Táto správa obsahuje aktualizáciu tejto udalosti. Mali by ste znova potvrdiť svoju účasť.
calendar-invitation-panel-status-cancelled = Táto správa obsahuje zrušenie tejto udalosti.
calendar-invitation-panel-status-cancelled-notfound = Táto správa obsahuje zrušenie udalosti, ktorá sa nenašla vo vašom kalendári.
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = Organizátor { $organizer } zrušil:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = Uložiť
calendar-invitation-panel-view-button = Zobraziť
calendar-invitation-panel-update-button = Aktualizovať
calendar-invitation-panel-delete-button = Odstrániť
calendar-invitation-panel-accept-button = Áno
calendar-invitation-panel-decline-button = Nie
calendar-invitation-panel-tentative-button = Možno
calendar-invitation-panel-reply-status = * Zatiaľ ste sa nerozhodli ani neodpovedali
calendar-invitation-panel-more-button = Ďalšie
calendar-invitation-panel-menu-item-save =
    .label = Uložiť do kalendára
calendar-invitation-panel-menu-item-save-copy =
    .label = Uložiť kópiu
calendar-invitation-panel-menu-item-toggle-changes =
    .label = Zobraziť zmeny
calendar-invitation-panel-prop-title-when = Kedy:
calendar-invitation-panel-prop-title-location = Miesto konania:
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
calendar-invitation-interval-all-day-between-years = { $startDay }. { $startMonth } { $startYear } – { $endDay }. { $endMonth } { $endYear }
# Example: September 16 – 20, 2022
# Variables:
# $month      (String) - The month the interval is in.
# $startDay   (String) - The day of the month the interval starts.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-in-month = { $startDay }.–{ $endDay }. { $month } { $year }
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
calendar-invitation-interval-same-day = { $startDate } <b>{ $startTime }</b>–<b>{ $endTime }</b> { $timezone }
# Example: Friday, September 16, 2022 14:00 – Tuesday, September 20, 2022 16:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $endDate   (String) - The date the interval ends.
# $endTime   (String) - The time the interval ends.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-several-days = { $startDate } <b>{ $startTime }</b> – { $endDate } <b>{ $endTime }</b> { $timezone }
calendar-invitation-panel-prop-title-recurrence = Opakovanie:
calendar-invitation-panel-prop-title-attendees = Účastníci:
calendar-invitation-panel-prop-title-description = Popis:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = { $count } áno
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = { $count } nie
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = { $count } možno
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = { $count } čaká na odpoveď
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = { $count } zúčastní sa
calendar-invitation-panel-prop-title-attachments = Prílohy:
calendar-invitation-change-indicator-removed = Odstránená
calendar-invitation-change-indicator-added = Nová
calendar-invitation-change-indicator-modified = Zmenená
