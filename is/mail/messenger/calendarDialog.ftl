# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Loka
    .title = Loka
calendar-dialog-back-button =
    .aria-label = Til baka
    .title = Til baka
calendar-dialog-date-row-icon =
    .alt = Dagsetning og tími
calendar-dialog-date-row-recurring-icon =
    .alt = Endurtekið
calendar-dialog-location-row-icon =
    .alt = Staðsetning
calendar-dialog-description-row-icon =
    .alt = Lýsing
calendar-dialog-reminders-row-icon =
    .alt = Áminningar
calendar-dialog-description-label = Lýsing
calendar-dialog-description-expand-icon =
    .alt = Birta alla lýsinguna
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] +{ $additionalCategories } í viðbót
       *[other] +{ $additionalCategories } í viðbót
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Eyða áminningu
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } áminning
       *[other] { $count } áminningar
    }
