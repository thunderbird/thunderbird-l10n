# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Закрыть
    .title = Закрыть
calendar-dialog-back-button =
    .aria-label = Назад
    .title = Назад
calendar-dialog-date-row-icon =
    .alt = Дата и время
calendar-dialog-date-row-recurring-icon =
    .alt = Повторяющаяся
calendar-dialog-location-row-icon =
    .alt = Место
calendar-dialog-description-row-icon =
    .alt = Описание
calendar-dialog-reminders-row-icon =
    .alt = Напоминания
calendar-dialog-description-label = Описание
calendar-dialog-description-expand-icon =
    .alt = Показать полное описание
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] + ещё { $additionalCategories }
        [few] + ещё { $additionalCategories }
       *[many] + ещё { $additionalCategories }
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Удалить напоминание
