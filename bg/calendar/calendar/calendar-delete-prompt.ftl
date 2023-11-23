# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Изтриване на събитието
       *[other] Изтриване на събитията
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Наистина ли искате да изтриете това събитие?
       *[other] Наистина ли искате да изтриете тези { $count } събития?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Изтриване на задача
       *[other] Изтриване на задачи
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Наистина ли искате да изтриете тази задача?
       *[other] Наистина ли искате да изтриете тези { $count } задачи?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Изтриване на елемент
       *[other] Изтриване на елементи
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Наистина ли искате да изтриете този елемент?
       *[other] Наистина ли искате да изтриете тези { $count } елемента?
    }

##

calendar-delete-prompt-disable-message = Спиране на този въпрос.
