# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Затвори
    .title = Затвори
calendar-dialog-menu-button =
    .aria-label = Отвори мени
    .title = Отвори мени
calendar-dialog-back-button =
    .aria-label = Назад
    .title = Назад
calendar-dialog-date-row-icon =
    .alt = Датум и време
calendar-dialog-date-row-recurring-icon =
    .alt = Понављајући
calendar-dialog-location-row-icon =
    .alt = Локација
calendar-dialog-description-row-icon =
    .alt = Опис
calendar-dialog-reminders-row-icon =
    .alt = Подсетници
calendar-dialog-attendees-row-icon =
    .alt = Гости
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } гост
        [few] { $count } госта
       *[other] { $count } гостију
    }
# Variables:
#   $going (Number): Number of guests that responded "attending".
#   $maybe (Number): Number of guests that responded "maybe".
#   $declined (Number): Number of guests that responded "declined".
#   $pending (Number): Number of guests that response "pending".
calendar-dialog-attendee-summary = { $going } долази, { $maybe } можда, { $declined } одбило, { $pending } на чекању
calendar-dialog-attendee-organizer = Организатор
calendar-dialog-attendee-optional = Необавезно
calendar-dialog-icon-attending =
    .alt = Присуствује
calendar-dialog-icon-declined =
    .alt = Одбијено
calendar-dialog-icon-maybe =
    .alt = Можда
calendar-dialog-attendees-expand-icon =
    .alt = Прикажи све госте
calendar-dialog-attendees-too-many-guests = Списак гостију не може бити приказан јер садржи више од 50 гостију.
calendar-dialog-description-label = Опис
calendar-dialog-description-expand-icon =
    .alt = Прикажи пун опис
calendar-dialog-menu-duplicate =
    .label = Удвостручи догађај
calendar-dialog-menu-delete =
    .label = Обриши догађај
calendar-dialog-menu-print =
    .label = Штампај
calendar-dialog-menu =
    .aria-label = Мени са више радњи
    .title = Мени са више радњи
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [few] још { $additionalCategories }
       *[other] још { $additionalCategories }
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Обриши подсетник
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } подсетник
        [few] { $count } подсетника
       *[other] { $count } подсетника
    }
calendar-dialog-accept = Долазим
    .title = Долазим
calendar-dialog-accept-tentative = Можда
    .title = Можда
calendar-dialog-decline = Не долазим
    .title = Не долазим
calendar-dialog-join-meeting-button = Придружи се састанку
calendar-dialog-join-meeting-row-icon =
    .alt = Придружи се састанку
calendar-dialog-attachments-row-icon =
    .alt = Прилози
calendar-dialog-attachments-label = Прилози
calendar-dialog-attachment-link-icon =
    .alt = Повезани прилог
calendar-dialog-attachments-expand-icon =
    .alt = Прикажи све прилоге
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } прилог
        [few] { $count } прилога
       *[other] { $count } прилога
    }
