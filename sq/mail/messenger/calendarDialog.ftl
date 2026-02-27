# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Mbylle
    .title = Mbylle
calendar-dialog-back-button =
    .aria-label = Mbrapsht
    .title = Mbrapsht
calendar-dialog-date-row-icon =
    .alt = Datë dhe kohë
calendar-dialog-date-row-recurring-icon =
    .alt = Ripërsëritës
calendar-dialog-location-row-icon =
    .alt = Vendndodhje
calendar-dialog-description-row-icon =
    .alt = Përshkrim
calendar-dialog-reminders-row-icon =
    .alt = Kujtues
calendar-dialog-description-label = Përshkrim
calendar-dialog-description-expand-icon =
    .alt = Shfaq përshkrimin e plotë
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } more
    }
    .title = +{ $additionalCategories } më tepër
calendar-dialog-delete-reminder-button =
    .alt = Fshini Kujtuesin
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } Kujtues
       *[other] { $count } Kujtues
    }
calendar-dialog-accept = Do shkohet
    .title = Do shkohet
calendar-dialog-accept-tentative = Mundet
    .title = Mundet
calendar-dialog-decline = Nuk shkohet
    .title = Nuk shkohet
