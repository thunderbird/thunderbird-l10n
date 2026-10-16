# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-invitation-panel-status-new = Masz zaproszenie na to wydarzenie.
calendar-invitation-panel-status-processed = To wydarzenie zostało już dodane do kalendarza.
calendar-invitation-panel-status-updateminor = Ta wiadomość zawiera aktualizację tego wydarzenia.
calendar-invitation-panel-status-updatemajor = Ta wiadomość zawiera aktualizację tego wydarzenia. Należy ponownie potwierdzić swoją obecność.
calendar-invitation-panel-status-cancelled = Wiadomość zawiera odwołanie tego wydarzenia.
calendar-invitation-panel-status-cancelled-notfound = Ta wiadomość zawiera odwołanie wydarzenia, którego nie ma w kalendarzu.
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = { $organizer } odwołuje:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-view-button = Wyświetl
calendar-invitation-panel-update-button = Uaktualnij
calendar-invitation-panel-delete-button = Usuń
calendar-invitation-panel-accept-button = Tak
calendar-invitation-panel-decline-button = Nie
calendar-invitation-panel-tentative-button = Może
calendar-invitation-panel-more-button = Więcej
calendar-invitation-panel-menu-item-save-copy =
    .label = Zachowaj kopię
calendar-invitation-panel-menu-item-toggle-changes =
    .label = Pokaż zmiany
calendar-invitation-panel-prop-title-when = Kiedy:
calendar-invitation-panel-prop-title-location = Miejsce:
calendar-invitation-panel-prop-title-recurrence = Powtórzenia:
calendar-invitation-panel-prop-title-attendees = Uczestnicy:
calendar-invitation-panel-prop-title-description = Opis:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = Tak: { $count }
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = Nie: { $count }
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = Może: { $count }
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = Brak odpowiedzi: { $count }
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total =
    { $count ->
        [one] { $count } uczestnik
        [few] { $count } uczestników
       *[many] { $count } uczestników
    }
calendar-invitation-panel-prop-title-attachments = Załączniki:
calendar-invitation-change-indicator-removed = Usunięto
calendar-invitation-change-indicator-added = Nowe
calendar-invitation-change-indicator-modified = Zmieniono
