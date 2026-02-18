# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Sulje
    .title = Sulje
calendar-dialog-back-button =
    .aria-label = Takaisin
    .title = Takaisin
calendar-dialog-date-row-icon =
    .alt = Päivämäärä ja aika
calendar-dialog-date-row-recurring-icon =
    .alt = Toistuva
calendar-dialog-location-row-icon =
    .alt = Sijainti
calendar-dialog-description-row-icon =
    .alt = Kuvaus
calendar-dialog-reminders-row-icon =
    .alt = Muistutukset
calendar-dialog-description-label = Kuvaus
calendar-dialog-description-expand-icon =
    .alt = Näytä koko kuvaus
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } more
    }
    .title = +{ $additionalCategories } lisää
calendar-dialog-delete-reminder-button =
    .alt = Poista muistutus
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } muistutus
       *[other] { $count } muistutusta
    }
calendar-dialog-accept = Osallistun
    .title = Osallistun
calendar-dialog-accept-tentative = Ehkä
    .title = Ehkä
calendar-dialog-decline = En osallistu
    .title = En osallistu
