# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

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
# Variables:
#   $going (Number): Number of guests that responded "attending".
#   $maybe (Number): Number of guests that responded "maybe".
#   $declined (Number): Number of guests that responded "declined".
#   $pending (Number): Number of guests that response "pending".
calendar-dialog-attendee-summary = { $going } részt vesz, { $maybe } talán, { $declined } elutasította, { $pending } függőben
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
calendar-dialog-attachment-link-icon =
    .alt = Hivatkozott melléklet
calendar-dialog-attachments-expand-icon =
    .alt = Összes melléklet megjelenítése
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } melléklet
       *[other] { $count } melléklet
    }

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } részt vesz
       *[other] { $count } részt vesz
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] { $count } talán
       *[other] { $count } talán
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
        [one] { $count } elutasította
       *[other] { $count } elutasította
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
        [one] { $count } függőben
       *[other] { $count } függőben
    }
