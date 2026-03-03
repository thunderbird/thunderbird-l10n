# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Bezárás
    .title = Bezárás
calendar-dialog-menu-button =
    .aria-label = Menü megnyitása
    .title = Menü megnyitása
calendar-dialog-back-button =
    .aria-label = Vissza
    .title = Vissza
calendar-dialog-date-row-icon =
    .alt = Dátum és idő
calendar-dialog-date-row-recurring-icon =
    .alt = Ismétlődő
calendar-dialog-location-row-icon =
    .alt = Hely
calendar-dialog-description-row-icon =
    .alt = Leírás
calendar-dialog-reminders-row-icon =
    .alt = Emlékeztetők
calendar-dialog-attendees-row-icon =
    .alt = Vendégek
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } vendég
       *[other] { $count } vendég
    }
calendar-dialog-attendee-organizer = Szervező
calendar-dialog-attendee-optional = Nem kötelező
calendar-dialog-icon-attending =
    .alt = Részt vesz
calendar-dialog-icon-declined =
    .alt = Elutasítva
calendar-dialog-icon-maybe =
    .alt = Talán
calendar-dialog-attendees-expand-icon =
    .alt = Összes vendég megjelenítése
calendar-dialog-attendees-too-many-guests = A vendéglista nem jeleníthető meg, mert 50-nél több vendéget tartalmaz.
calendar-dialog-description-label = Leírás
calendar-dialog-description-expand-icon =
    .alt = Teljes leírás megjelenítése
calendar-dialog-menu-duplicate =
    .label = Esemény duplikálása
calendar-dialog-menu-delete =
    .label = Esemény törlése
calendar-dialog-menu-print =
    .label = Nyomtatás
calendar-dialog-menu =
    .aria-label = További műveletek menü
    .title = További műveletek menü
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] +{ $additionalCategories } további
       *[other] +{ $additionalCategories } további
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Emlékeztető törlése
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } emlékeztető
       *[other] { $count } emlékeztető
    }
calendar-dialog-accept = Részt vesz
    .title = Részt vesz
calendar-dialog-accept-tentative = Talán
    .title = Talán
calendar-dialog-decline = Nem megy
    .title = Nem megy
calendar-dialog-join-meeting-button = Csatlakozás a találkozóhoz
calendar-dialog-join-meeting-row-icon =
    .alt = Csatlakozás a találkozóhoz
calendar-dialog-attachments-row-icon =
    .alt = Mellékletek
calendar-dialog-attachments-label = Mellékletek
