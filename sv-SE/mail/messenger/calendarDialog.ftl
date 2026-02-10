# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Stäng
    .title = Stäng
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
calendar-dialog-description-label = Beskrivning
calendar-dialog-description-expand-icon =
    .alt = Visa fullständig beskrivning
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
