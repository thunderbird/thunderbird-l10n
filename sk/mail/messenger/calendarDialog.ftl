# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Zavrieť
    .title = Zavrieť
calendar-dialog-back-button =
    .aria-label = Naspäť
    .title = Naspäť
calendar-dialog-date-row-icon =
    .alt = Dátum a čas
calendar-dialog-date-row-recurring-icon =
    .alt = Opakujúce sa
calendar-dialog-location-row-icon =
    .alt = Umiestnenie
calendar-dialog-description-row-icon =
    .alt = Popis
calendar-dialog-description-label = Popis
calendar-dialog-description-expand-icon =
    .alt = Zobraziť celý popis
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] + { $additionalCategories } ďalšia
        [few] + { $additionalCategories } ďalšie
        [many] + { $additionalCategories } ďalších
       *[other] + { $additionalCategories } ďalších
    }
    .title = { $categories }
