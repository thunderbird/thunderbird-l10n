# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Жабу
    .title = Жабу
calendar-dialog-back-button =
    .aria-label = Артқа
    .title = Артқа
calendar-dialog-date-row-icon =
    .alt = Күн мен уақыт
calendar-dialog-date-row-recurring-icon =
    .alt = Қайталанатын
calendar-dialog-location-row-icon =
    .alt = Орналасу
calendar-dialog-description-row-icon =
    .alt = Сипаттамасы
calendar-dialog-reminders-row-icon =
    .alt = Еске салулар
calendar-dialog-description-label = Сипаттамасы
calendar-dialog-description-expand-icon =
    .alt = Толық сипаттаманы көрсету
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } more
    }
    .title = тағы +{ $additionalCategories }
calendar-dialog-delete-reminder-button =
    .alt = Еске салуды өшіру
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } еске салу
       *[other] { $count } еске салу
    }
