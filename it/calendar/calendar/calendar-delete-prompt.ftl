# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Elimina evento
       *[other] Elimina eventi
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Eliminare questo evento?
       *[other] Eliminare questi { $count } eventi?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Elimina attività
       *[other] Elimina attività
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Eliminare questa attività?
       *[other] Eliminare queste { $count } attività?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Elimina elemento
       *[other] Elimina elementi
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Eliminare questo elemento?
       *[other] Eliminare questi { $count } elementi?
    }

##

calendar-delete-prompt-disable-message = Non chiedere nuovamente.
