# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Закрыть
    .title = Закрыть
calendar-dialog-menu-button =
    .aria-label = Открыть меню
    .title = Открыть меню
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
calendar-dialog-attendees-row-icon =
    .alt = Гости
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } гость
        [few] { $count } гостя
       *[many] { $count } гостей
    }
# Variables:
#   $going (Number): Number of guests that responded "attending".
#   $maybe (Number): Number of guests that responded "maybe".
#   $declined (Number): Number of guests that responded "declined".
#   $pending (Number): Number of guests that response "pending".
calendar-dialog-attendee-summary = { $going } принято, { $maybe } возможно, { $declined } отклонено, { $pening } ожидаем
calendar-dialog-attendee-organizer = Организатор
calendar-dialog-attendee-optional = Необязательно
calendar-dialog-icon-attending =
    .alt = Участник
calendar-dialog-icon-declined =
    .alt = Отклонён
calendar-dialog-icon-maybe =
    .alt = Возможно
calendar-dialog-attendees-expand-icon =
    .alt = Показать всех гостей
calendar-dialog-attendees-too-many-guests = Список гостей не может быть показан, так как в нем содержится более 50 гостей.
calendar-dialog-description-label = Описание
calendar-dialog-description-expand-icon =
    .alt = Показать полное описание
calendar-dialog-menu-duplicate =
    .label = Дублирующееся событие
calendar-dialog-menu-delete =
    .label = Удалить событие
calendar-dialog-menu-print =
    .label = Печать
calendar-dialog-menu =
    .aria-label = Меню дополнительных действий
    .title = Меню дополнительных действий
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
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } напоминание
        [few] { $count } напоминания
       *[many] { $count } напоминаний
    }
calendar-dialog-accept = Идёт
    .title = Идёт
calendar-dialog-accept-tentative = Возможно
    .title = Возможно
calendar-dialog-decline = Не идёт
    .title = Не идёт
calendar-dialog-join-meeting-button = Присоединиться ко встрече
calendar-dialog-join-meeting-row-icon =
    .alt = Присоединиться ко встрече
calendar-dialog-attachments-row-icon =
    .alt = Вложения
calendar-dialog-attachments-label = Вложения
calendar-dialog-attachment-link-icon =
    .alt = Связанное вложение
calendar-dialog-attachments-expand-icon =
    .alt = Показать все вложения
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } вложение
        [few] { $count } вложения
       *[many] { $count } вложения
    }
