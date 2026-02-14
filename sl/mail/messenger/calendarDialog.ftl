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
calendar-dialog-reminders-row-icon =
    .alt = Opomniki
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
