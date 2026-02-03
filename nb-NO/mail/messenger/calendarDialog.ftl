# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Lukk
    .title = Lukk
calendar-dialog-back-button =
    .aria-label = Tilbake
    .title = Tilbake
calendar-dialog-date-row-icon =
    .alt = Dato og tid
calendar-dialog-date-row-recurring-icon =
    .alt = Gjentakelse
calendar-dialog-location-row-icon =
    .alt = Adresse
calendar-dialog-description-row-icon =
    .alt = Beskrivelse
calendar-dialog-reminders-row-icon =
    .alt = Påminnelser
calendar-dialog-description-label = Beskrivelse
calendar-dialog-description-expand-icon =
    .alt = Vis fullstendig beskrivelse
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } mer
    }
    .title = +{ $additionalCategories } mer
calendar-dialog-delete-reminder-button =
    .alt = Slett påminnelse
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } påminnelse
       *[other] { $count } påminnelser
    }
