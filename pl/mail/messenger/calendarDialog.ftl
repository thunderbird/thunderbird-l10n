# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Zamknij
    .title = Zamknij
calendar-dialog-back-button =
    .aria-label = Wstecz
    .title = Wstecz
calendar-dialog-date-row-icon =
    .alt = Data i czas
calendar-dialog-date-row-recurring-icon =
    .alt = Powtarzanie
calendar-dialog-location-row-icon =
    .alt = Miejsce
calendar-dialog-description-row-icon =
    .alt = Opis
calendar-dialog-reminders-row-icon =
    .alt = Przypomnienia
calendar-dialog-description-label = Opis
calendar-dialog-description-expand-icon =
    .alt = Pokaż pełny opis
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] +{ $additionalCategories } więcej
        [few] +{ $additionalCategories } więcej
       *[many] +{ $additionalCategories } więcej
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Usuń przypomnienie
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } przypomnienie
        [few] { $count } przypomnienia
       *[many] { $count } przypomnień
    }
calendar-dialog-accept = Zamierzam
    .title = Zamierzam
calendar-dialog-accept-tentative = Może
    .title = Może
calendar-dialog-decline = Nie zamierzam
    .title = Nie zamierzam
