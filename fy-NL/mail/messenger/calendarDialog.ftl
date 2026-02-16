# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Slute
    .title = Slute
calendar-dialog-back-button =
    .aria-label = Tebek
    .title = Tebek
calendar-dialog-date-row-icon =
    .alt = Datum en tiid
calendar-dialog-date-row-recurring-icon =
    .alt = Periodyk
calendar-dialog-location-row-icon =
    .alt = Lokaasje
calendar-dialog-description-row-icon =
    .alt = Beskriuwing
calendar-dialog-reminders-row-icon =
    .alt = Omtinkens
calendar-dialog-description-label = Beskriuwing
calendar-dialog-description-expand-icon =
    .alt = Folsleine beskriuwing toane
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] + noch { $additionalCategories }
       *[other] + noch { $additionalCategories }
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Omtinken fuortsmite
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } omtinken
       *[other] { $count } omtinkens
    }
calendar-dialog-accept = Oanwêzich
    .title = Oanwêzich
calendar-dialog-accept-tentative = Miskien
    .title = Miskien
calendar-dialog-decline = Net oanwêzich
    .title = Net oanwêzich
