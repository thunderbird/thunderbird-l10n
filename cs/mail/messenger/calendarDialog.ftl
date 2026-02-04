# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Zavřít
    .title = Zavřít
calendar-dialog-back-button =
    .aria-label = Zpět
    .title = Zpět
calendar-dialog-date-row-icon =
    .alt = Datum a čas
calendar-dialog-date-row-recurring-icon =
    .alt = Opakující se
calendar-dialog-location-row-icon =
    .alt = Umístění
calendar-dialog-description-row-icon =
    .alt = Popis
calendar-dialog-reminders-row-icon =
    .alt = Připomenutí
calendar-dialog-description-label = Popis
calendar-dialog-description-expand-icon =
    .alt = Zobrazit celý popis
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] + { $additionalCategories } další
        [few] + { $additionalCategories } další
        [many] + { $additionalCategories } dalších
       *[other] + { $additionalCategories } dalších
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Smazat připomenutí
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } připomenutí
        [few] { $count } připomenutí
        [many] { $count } připomenutí
       *[other] { $count } připomenutí
    }
