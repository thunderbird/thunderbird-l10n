# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Выдаліць падзею
        [few] Выдаліць падзеі
       *[many] Выдаліць падзеі
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Вы сапраўды хочаце выдаліць падзею?
        [few] Вы сапраўды хочаце выдаліць { $count } падзеі?
       *[many] Вы сапраўды хочаце выдаліць { $count } падзей?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Выдаліць задачу
        [few] Выдаліць задачы
       *[many] Выдаліць задачы
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Вы сапраўды хочаце выдаліць задачу?
        [few] Вы сапраўды хочаце выдаліць { $count } задачы?
       *[many] Вы сапраўды хочаце выдаліць { $count } задач?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Выдаліць элемент
        [few] Выдаліць элементы
       *[many] Выдаліць элементы
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Вы сапраўды хочаце выдаліць элемент?
        [few] Вы сапраўды хочаце выдаліць { $count } элементы?
       *[many] Вы сапраўды хочаце выдаліць { $count } элементаў?
    }

##

calendar-delete-prompt-disable-message = Больш не пытацца.
