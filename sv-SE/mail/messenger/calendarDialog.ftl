# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Stäng
    .title = Stäng
calendar-dialog-menu-button =
    .aria-label = Öppna meny
    .title = Öppna meny
calendar-dialog-back-button =
    .aria-label = Tillbaka
    .title = Tillbaka
calendar-dialog-date-row-icon =
    .alt = Datum och tid
calendar-dialog-date-row-recurring-icon =
    .alt = Återkommande
calendar-dialog-location-row-icon =
    .alt = Plats
calendar-dialog-description-row-icon =
    .alt = Beskrivning
calendar-dialog-reminders-row-icon =
    .alt = Påminnelser
calendar-dialog-attendees-row-icon =
    .alt = Gäster
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } gäst
       *[other] { $count } gäster
    }
# Variables:
#   $going (Number): Number of guests that responded "attending".
#   $maybe (Number): Number of guests that responded "maybe".
#   $declined (Number): Number of guests that responded "declined".
#   $pending (Number): Number of guests that response "pending".
calendar-dialog-attendee-summary = { $going } närvarar, { $maybe } kanske, { $declined } avböjt, { $pending } väntande
calendar-dialog-attendee-organizer = Organisatör
calendar-dialog-attendee-optional = Valfri
calendar-dialog-icon-attending =
    .alt = Närvarar
calendar-dialog-icon-declined =
    .alt = Avböjt
calendar-dialog-icon-maybe =
    .alt = Kanske
calendar-dialog-attendees-expand-icon =
    .alt = Visa alla gäster
calendar-dialog-attendees-too-many-guests = Gästlistan kan inte visas eftersom den innehåller fler än 50 gäster.
calendar-dialog-description-label = Beskrivning
calendar-dialog-description-expand-icon =
    .alt = Visa fullständig beskrivning
calendar-dialog-menu-duplicate =
    .label = Dubbletthändelse
calendar-dialog-menu-delete =
    .label = Ta bort händelse
calendar-dialog-menu-print =
    .label = Skriv ut
calendar-dialog-menu =
    .aria-label = Meny för fler åtgärder
    .title = Meny för fler åtgärder
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } fler
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Ta bort påminnelse
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } påminnelse
       *[other] { $count } påminnelser
    }
calendar-dialog-accept = Kommer
    .title = Kommer
calendar-dialog-accept-tentative = Kanske
    .title = Kanske
calendar-dialog-decline = Kommer inte
    .title = Kommer inte
calendar-dialog-join-meeting-button = Gå med i mötet
calendar-dialog-join-meeting-row-icon =
    .alt = Gå med i mötet
calendar-dialog-attachments-row-icon =
    .alt = Bilagor
calendar-dialog-attachments-label = Bilagor
calendar-dialog-attachment-link-icon =
    .alt = Länkad bilaga
calendar-dialog-attachments-expand-icon =
    .alt = Visa alla bilagor
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } bilaga
       *[other] { $count } bilagor
    }
