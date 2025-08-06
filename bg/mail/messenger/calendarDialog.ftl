# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Затваряне
    .title = Затваряне
calendar-dialog-back-button =
    .aria-label = Назад
    .title = Назад
calendar-dialog-date-row-icon =
    .alt = Дата и час
calendar-dialog-date-row-recurring-icon =
    .alt = Повтарящи се
calendar-dialog-location-row-icon =
    .alt = Местоположение
calendar-dialog-description-row-icon =
    .alt = Описание
calendar-dialog-description-label = Описание
calendar-dialog-description-expand-icon =
    .alt = Показване на пълното описание
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] +{ $additionalCategories } категория
       *[other] +{ $additionalCategories } категории
    }
    .title = { $categories }
