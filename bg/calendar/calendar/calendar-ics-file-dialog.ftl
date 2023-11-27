# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-ics-file-window-title = Внасяне на събития и задачи от календара
calendar-ics-file-dialog-import-event-button-label = Вмъкване на събитие
calendar-ics-file-dialog-import-task-button-label = Вмъкване на задача
calendar-ics-file-dialog-2 =
    .buttonlabelaccept = Вмъкване на всички
calendar-ics-file-accept-button-ok-label = Добре
calendar-ics-file-cancel-button-close-label = Затваряне
calendar-ics-file-dialog-message-2 = Внасяне от файл:
calendar-ics-file-dialog-calendar-menu-label = Внасяне в календара:
calendar-ics-file-dialog-items-loading-message =
    .value = Зареждане на елементи…
calendar-ics-file-dialog-search-input =
    .placeholder = Филтриране на елементи…
calendar-ics-file-dialog-sort-start-ascending =
    .label = Сортиране по начална дата (от първа до последна)
calendar-ics-file-dialog-sort-start-descending =
    .label = Сортиране по начална дата (последен към първи)
# "A > Z" is used as a concise way to say "alphabetical order".
# You may replace it with something appropriate to your language.
calendar-ics-file-dialog-sort-title-ascending =
    .label = Сортиране по заглавие (А > Я)
# "Z > A" is used as a concise way to say "reverse alphabetical order".
# You may replace it with something appropriate to your language.
calendar-ics-file-dialog-sort-title-descending =
    .label = Сортиране по заглавие (Я > А)
calendar-ics-file-dialog-progress-message = Внасяне…
calendar-ics-file-import-success = Успешно внасяне!
calendar-ics-file-import-error = Възникна грешка и внасянето не бе успешно.
calendar-ics-file-import-complete = Внасянето завършено
# Variables:
# $duplicatesCount (Number) - Number of items already existing in the target calendar.
calendar-ics-file-import-duplicates =
    { $duplicatesCount ->
        [one] Един елемент беше игнориран, тъй като вече съществува в целевия календар.
       *[other] { $duplicatesCount } елементи бяха игнорирани, тъй като вече съществуват в целевия календар.
    }
# Variables:
# $errorsCount (Number) - Number of errors while importing ics file.
calendar-ics-file-import-errors =
    { $errorsCount ->
        [one] Един елемент не успя да бъде внесен. Проверете конзолата за грешки за подробности.
       *[other] { $errorsCount } елемента не успяха да бъдат внесени. Проверете конзолата за грешки за подробности.
    }
calendar-ics-file-dialog-no-calendars = Няма календари, които могат да внасят събития или задачи.
