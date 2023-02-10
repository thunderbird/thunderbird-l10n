# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = { $organizer } vous a invité à :
calendar-invitation-panel-status-new = Vous avez reçu une invitation pour cet évènement.
calendar-invitation-panel-status-processed = Cet évènement a déjà été ajouté à votre agenda.
calendar-invitation-panel-status-updateminor = Ce message contient une mise à jour pour cet évènement.
calendar-invitation-panel-status-updatemajor = Ce message contient une mise à jour pour cet évènement. Vous devez reconfirmer votre présence.
calendar-invitation-panel-status-cancelled = Ce message contient une annulation pour cet évènement.
calendar-invitation-panel-status-cancelled-notfound = Ce message contient une annulation pour un évènement introuvable dans votre agenda.
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = { $organizer } a annulé :
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = Enregistrer
calendar-invitation-panel-view-button = Afficher
calendar-invitation-panel-update-button = Mettre à jour
calendar-invitation-panel-delete-button = Supprimer
calendar-invitation-panel-accept-button = Oui
calendar-invitation-panel-decline-button = Non
calendar-invitation-panel-tentative-button = Peut-être
calendar-invitation-panel-reply-status = * Vous n’avez pas encore décidé ou répondu
calendar-invitation-panel-more-button = Plus
calendar-invitation-panel-menu-item-save =
    .label = Enregistrer dans l’agenda
calendar-invitation-panel-menu-item-save-copy =
    .label = Enregistrer une copie
calendar-invitation-panel-menu-item-toggle-changes =
    .label = Afficher les modifications
calendar-invitation-panel-prop-title-when = Quand :
calendar-invitation-panel-prop-title-location = Lieu :
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
calendar-invitation-interval-all-day-between-years = { $startDay } { $startMonth } { $startYear } - { $endDay } { $endMonth } { $endYear }
# Example: September 16 – 20, 2022
# Variables:
# $month      (String) - The month the interval is in.
# $startDay   (String) - The day of the month the interval starts.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-in-month = { $startDay } - { $endDay } { $month } { $year }
# Example: September 16 – October 20, 2022
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-between-months = { $startDay } { $startMonth } - { $endDay } { $endMonth } { $year }
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
calendar-invitation-interval-same-day = { $startDate } <b>{ $startTime }</b> – <b>{ $endTime }</b> { $timezone }
# Example: Friday, September 16, 2022 14:00 – Tuesday, September 20, 2022 16:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $endDate   (String) - The date the interval ends.
# $endTime   (String) - The time the interval ends.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-several-days = { $startDate } <b>{ $startTime }</b> – { $endDate } <b>{ $endTime }</b> { $timezone }
calendar-invitation-panel-prop-title-recurrence = Répétition :
calendar-invitation-panel-prop-title-attendees = Participants :
calendar-invitation-panel-prop-title-description = Description :
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = { $count } oui
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = { $count } non
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = { $count } peut-être
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = { $count } en attente
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = { $count } participants
calendar-invitation-panel-prop-title-attachments = Pièces jointes :
calendar-invitation-change-indicator-removed = Supprimé
calendar-invitation-change-indicator-added = Nouveau
calendar-invitation-change-indicator-modified = Modifié
