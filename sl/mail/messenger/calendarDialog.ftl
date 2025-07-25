# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Zapri
    .title = Zapri
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
calendar-dialog-description-label = Opis
calendar-dialog-description-expand-icon =
    .alt = Prikaži celoten opis
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] + še { $additionalCategories }
    }
    .title = { $categories }
