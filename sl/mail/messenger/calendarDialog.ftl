# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Zapri
    .title = Zapri
calendar-dialog-menu-button =
    .aria-label = Odpri meni
    .title = Odpri meni
calendar-dialog-back-button =
    .aria-label = Nazaj
    .title = Nazaj
calendar-dialog-date-row-icon =
    .alt = Datum in čas
calendar-dialog-date-row-recurring-icon =
    .alt = Ponavljajoč
calendar-dialog-location-row-icon =
    .alt = Lokacija
calendar-dialog-description-row-icon =
    .alt = Opis
calendar-dialog-reminders-row-icon =
    .alt = Opomniki
calendar-dialog-attendees-row-icon =
    .alt = Gostje
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } gost
        [two] { $count } gosta
        [few] { $count } gostje
       *[other] { $count } gostov
    }
calendar-dialog-attendee-organizer = Organizator
calendar-dialog-attendee-optional = Izbirno
calendar-dialog-icon-attending =
    .alt = Sprejeli
calendar-dialog-icon-declined =
    .alt = Zavrnili
calendar-dialog-icon-maybe =
    .alt = Morda
calendar-dialog-attendees-expand-icon =
    .alt = Prikaži vse udeležence
calendar-dialog-attendees-too-many-guests = Seznama udeležencev ni mogoče prikazati, ker vsebuje več kot 50 udeležencev.
calendar-dialog-description-label = Opis
calendar-dialog-description-expand-icon =
    .alt = Prikaži celoten opis
calendar-dialog-menu-duplicate =
    .label = Podvoji dogodek
calendar-dialog-menu-delete =
    .label = Izbriši dogodek
calendar-dialog-menu-print =
    .label = Natisni
calendar-dialog-menu =
    .aria-label = Meni z več dejanji
    .title = Meni z več dejanji
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] + še { $additionalCategories }
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Izbriši opomnik
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } opomnik
        [two] { $count } opomnika
        [few] { $count } opomniki
       *[other] { $count } opomnikov
    }
calendar-dialog-accept = Pridem
    .title = Pridem
calendar-dialog-accept-tentative = Morda
    .title = Morda
calendar-dialog-decline = Ne pridem
    .title = Ne pridem
calendar-dialog-join-meeting-button = Pridruži se sestanku
calendar-dialog-join-meeting-row-icon =
    .alt = Pridruži se sestanku
calendar-dialog-attachments-row-icon =
    .alt = Priponke
calendar-dialog-attachments-label = Priponke
calendar-dialog-attachment-link-icon =
    .alt = Povezana priponka
calendar-dialog-attachments-expand-icon =
    .alt = Prikaži vse priponke
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } priponka
        [two] { $count } priponki
        [few] { $count } priponke
       *[other] { $count } priponk
    }
