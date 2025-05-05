# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Закрити
    .title = Закрити
calendar-dialog-back-button =
    .aria-label = Назад
    .title = Назад
calendar-dialog-date-row-icon =
    .alt = Дата й час
calendar-dialog-date-row-recurring-icon =
    .alt = Повторювані
calendar-dialog-location-row-icon =
    .alt = Розташування
calendar-dialog-description-row-icon =
    .alt = Опис
calendar-dialog-description-label = Опис
calendar-dialog-description-expand-icon =
    .alt = Показати повний опис
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] і ще { $additionalCategories }
        [few] і ще { $additionalCategories }
       *[many] і ще { $additionalCategories }
    }
    .title = { $categories }
