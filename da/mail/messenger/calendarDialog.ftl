# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Luk
    .title = Luk
calendar-dialog-back-button =
    .aria-label = Tilbage
    .title = Tilbage
calendar-dialog-date-row-icon =
    .alt = Dato og tid
calendar-dialog-date-row-recurring-icon =
    .alt = Gentages
calendar-dialog-location-row-icon =
    .alt = Sted
calendar-dialog-description-row-icon =
    .alt = Beskrivelse
calendar-dialog-reminders-row-icon =
    .alt = Påmindelser
calendar-dialog-description-label = Beskrivelse
calendar-dialog-description-expand-icon =
    .alt = Vis fuld beskrivelse
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } mere
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Slet påmindelse
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } påmindelse
       *[other] { $count } påmindelser
    }
calendar-dialog-accept = Deltager
    .title = Deltager
calendar-dialog-accept-tentative = Måske
    .title = Måske
calendar-dialog-decline = Deltager ikke
    .title = Deltager ikke
