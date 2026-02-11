# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Închide
    .title = Închide
calendar-dialog-back-button =
    .aria-label = Înapoi
    .title = Înapoi
calendar-dialog-date-row-icon =
    .alt = Data și ora
calendar-dialog-date-row-recurring-icon =
    .alt = Recurente
calendar-dialog-location-row-icon =
    .alt = Locație
calendar-dialog-description-row-icon =
    .alt = Descriere
calendar-dialog-reminders-row-icon =
    .alt = Mementouri
calendar-dialog-description-label = Descriere
calendar-dialog-description-expand-icon =
    .alt = Afișează descrierea completă
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] încă +{ $additionalCategories }
       *[other] încă +{ $additionalCategories }
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Șterge mementoul
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] memento
        [few] mementouri
       *[other] de mementouri
    }
calendar-dialog-accept = Particip
    .title = Particip
calendar-dialog-accept-tentative = Poate
    .title = Poate
calendar-dialog-decline = Nu particip
    .title = Nu particip
