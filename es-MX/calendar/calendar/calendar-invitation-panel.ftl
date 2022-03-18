# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = { $organizer } te ha invitado a:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = Guardar
calendar-invitation-panel-accept-button = Sí
calendar-invitation-panel-decline-button = No
calendar-invitation-panel-tentative-button = Tal vez
calendar-invitation-panel-reply-status = * Aún no has decidido ni respondido
calendar-invitation-panel-prop-title-when = Cuándo:
calendar-invitation-panel-prop-title-location = Ubicación:
# Variables:
# $dayOfWeek (String) - The day of the week for a given date.
# $date (String) - The date example: Tuesday, February 24, 2022.
calendar-invitation-datetime-date = { $dayOfWeek }, { $date }
# Variables:
# $time (String) - The time part of a datetime using the "short" timeStyle.
# $timezone (String) - The timezone info for the datetime.
calendar-invitation-datetime-time = { $time } ({ $timezone })
calendar-invitation-panel-prop-title-attendees = Asistentes:
calendar-invitation-panel-prop-title-description = Descripción:
# Variables:
# $partStat (String) - String indicating the participation status of an attendee.
calendar-invitation-panel-partstat-summary =
    { $partStat ->
        [ACCEPTED] { $count } sí
        [DECLINED] { $count } no
        [TENTATIVE] { $count } tal vez
        [NEEDS-ACTION] { $count } pendiente
        [TOTAL] { $count } participantes
       *[OTHER] { $count } otro
    }
