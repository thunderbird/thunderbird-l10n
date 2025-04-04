# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Usuń wydarzenie
       *[other] Usuń wydarzenia
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Czy na pewno usunąć to wydarzenie?
        [few] Czy na pewno usunąć te { $count } wydarzenia?
       *[many] Czy na pewno usunąć te { $count } wydarzeń?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Usuń zadanie
       *[other] Usuń zadania
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Czy na pewno usunąć to zadanie?
        [few] Czy na pewno usunąć te { $count } zadania?
       *[many] Czy na pewno usunąć te { $count } zadań?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Usuń pozycję
       *[other] Usuń pozycje
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Czy na pewno usunąć tę pozycję?
        [few] Czy na pewno usunąć te { $count } pozycje?
       *[many] Czy na pewno usunąć te { $count } pozycji?
    }

##

calendar-delete-prompt-disable-message = Nie pytaj ponownie.
