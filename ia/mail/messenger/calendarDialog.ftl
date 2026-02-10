# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Clauder
    .title = Clauder
calendar-dialog-back-button =
    .aria-label = Retro
    .title = Retro
calendar-dialog-date-row-icon =
    .alt = Data e ora
calendar-dialog-date-row-recurring-icon =
    .alt = Recurrente
calendar-dialog-location-row-icon =
    .alt = Position
calendar-dialog-description-row-icon =
    .alt = Description
calendar-dialog-reminders-row-icon =
    .alt = Mementos
calendar-dialog-description-label = Description
calendar-dialog-description-expand-icon =
    .alt = Monstrar le description integre
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } more
    }
    .title = +{ $additionalCategories } more
calendar-dialog-delete-reminder-button =
    .alt = Deler memento
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] memento
       *[other] mementos
    }
calendar-dialog-accept = Acceptar
    .title = Acceptar
calendar-dialog-accept-tentative = Forsan
    .title = Forsan
calendar-dialog-decline = Non acceptar
    .title = Non acceptar
