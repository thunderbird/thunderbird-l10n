# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-invitation-panel-status-new = Вие сте поканени на това събитие.
calendar-invitation-panel-status-processed = Събитието вече е добавено към вашия календар.
calendar-invitation-panel-status-updateminor = Съобщението съдържа актуализация за това събитие.
calendar-invitation-panel-status-updatemajor = Съобщението съдържа актуализация за това събитие. Трябва да потвърдите отново присъствието си.
calendar-invitation-panel-status-cancelled = Съобщението съдържа анулиране на това събитие.
calendar-invitation-panel-status-cancelled-notfound = Съобщението съдържа анулиране на събитие, което не е намерено в календара ви.
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = { $organizer } отмени:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-view-button = Преглед
calendar-invitation-panel-update-button = Обновяване
calendar-invitation-panel-delete-button = Изтриване
calendar-invitation-panel-accept-button = Да
calendar-invitation-panel-decline-button = Не
calendar-invitation-panel-tentative-button = Може би
calendar-invitation-panel-more-button = Повече
calendar-invitation-panel-menu-item-save-copy =
    .label = Запис на копие
calendar-invitation-panel-menu-item-toggle-changes =
    .label = Показване на промените
calendar-invitation-panel-prop-title-when = Кога:
calendar-invitation-panel-prop-title-location = Местоположение:
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
calendar-invitation-interval-all-day-between-years = { $startDay } { $startMonth }, { $startYear } – { $endDay } { $endMonth } , { $endYear }
# Example: September 16 – 20, 2022
# Variables:
# $month      (String) - The month the interval is in.
# $startDay   (String) - The day of the month the interval starts.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-in-month = { $startDay } – { $endDay } { $month } , { $year }
# Example: September 16 – October 20, 2022
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-between-months = { $startDay }  { $startMonth } – { $endDay } { $endMonth } , { $year }
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
calendar-invitation-panel-prop-title-recurrence = Повторения:
calendar-invitation-panel-prop-title-attendees = Участници:
calendar-invitation-panel-prop-title-description = Описание:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = { $count } потвърждения
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = { $count } отказа
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = { $count } колебания
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = { $count } неотговорили
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = { $count } участника
calendar-invitation-panel-prop-title-attachments = Прикачени файлове:
calendar-invitation-change-indicator-removed = Премахнат
calendar-invitation-change-indicator-added = Нов
calendar-invitation-change-indicator-modified = Променен
