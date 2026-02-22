# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Zatvori
    .title = Zatvori
calendar-dialog-back-button =
    .aria-label = Natrag
    .title = Natrag
calendar-dialog-date-row-icon =
    .alt = Datum i vrijeme
calendar-dialog-date-row-recurring-icon =
    .alt = Ponavljajući
calendar-dialog-location-row-icon =
    .alt = Mjesto
calendar-dialog-description-row-icon =
    .alt = Opis
calendar-dialog-reminders-row-icon =
    .alt = Podsjetnici
calendar-dialog-description-label = Opis
calendar-dialog-description-expand-icon =
    .alt = Prikaži puni opis
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] + još { $additionalCategories }
        [few] + još { $additionalCategories }
       *[other] + još { $additionalCategories }
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Izbriši podsjetnik
