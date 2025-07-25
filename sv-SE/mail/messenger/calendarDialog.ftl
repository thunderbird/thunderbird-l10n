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
