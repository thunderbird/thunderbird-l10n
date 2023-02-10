# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = Thug { $organizer } cuireadh dhut gu:
calendar-invitation-panel-status-new = Fhuair thu cuireadh gun tachartas seo.
calendar-invitation-panel-status-processed = Chaidh an tachartas a chur ris a’ mhìosachan agad mu thràth.
calendar-invitation-panel-status-updateminor = Tha ùrachadh air an tachartas seo san teachdaireachd seo.
calendar-invitation-panel-status-updatemajor = Tha ùrachadh air an tachartas seo san teachdaireachd seo. Bu chòir dhut dearbhadh am bi thu an làthair às ùr.
calendar-invitation-panel-status-cancelled = Tha an teachdaireachd seo a’ cur gu neoini an tachartais seo.
calendar-invitation-panel-status-cancelled-notfound = Tha an teachdaireachd seo a’ cur gu neoini tachartas nach eil sa mhìosachan agad.
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = Chuir { $organizer } na leanas gu neoini:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = Sàbhail
calendar-invitation-panel-view-button = Seall
calendar-invitation-panel-update-button = Ùraich
calendar-invitation-panel-delete-button = Sguab às
calendar-invitation-panel-accept-button = Tha
calendar-invitation-panel-decline-button = Chan eil
calendar-invitation-panel-tentative-button = ’S dòcha
calendar-invitation-panel-reply-status = * Cha do chuir thu romhad e no cha do fhreagair thu fhathast
calendar-invitation-panel-more-button = Barrachd
calendar-invitation-panel-menu-item-save =
    .label = Sàbhail sa mhìosachan
calendar-invitation-panel-menu-item-save-copy =
    .label = Sàbhail lethbhreac dheth
calendar-invitation-panel-menu-item-toggle-changes =
    .label = Seall na h-atharraichean
calendar-invitation-panel-prop-title-when = Cuin:
calendar-invitation-panel-prop-title-location = Ionad:
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
calendar-invitation-interval-all-day-between-years = { $startDay } { $startMonth } { $startYear } –  { $endDay } { $endMonth } { $endYear }
# Example: September 16 – 20, 2022
# Variables:
# $month      (String) - The month the interval is in.
# $startDay   (String) - The day of the month the interval starts.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-in-month = { $startDay } { $month } – { $year } { $endDay }
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
calendar-invitation-panel-prop-title-recurrence = Ag ath-tachairt:
calendar-invitation-panel-prop-title-attendees = Freastalaichean:
calendar-invitation-panel-prop-title-description = Tuairisgeul:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = Ghabh { $count } ris
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = Dhiùlt { $count }
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = Tha { $count } gun chinnt
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = Tha { $count } ann nach do dhèilig ris
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = Freastalaichean: { $count }
calendar-invitation-panel-prop-title-attachments = Ceanglachain:
calendar-invitation-change-indicator-removed = Air a thoirt air falbh
calendar-invitation-change-indicator-added = Ùr
calendar-invitation-change-indicator-modified = Air atharrachadh
