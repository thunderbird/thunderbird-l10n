# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Eliminar evento
       *[other] Eliminar eventos
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Realmente quere eliminar este evento?
       *[other] Realmente quere eliminar estes { $count } eventos?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Eliminar tarefa
       *[other] Eliminar tarefas
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Realmente quere eliminar esta tarefa?
       *[other] Realmente quere eliminar estas { $count } tarefas?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Eliminar elemento
       *[other] Eliminar elementos
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Realmente quere eliminar este elemento?
       *[other] Realmente quere eliminar estes { $count } elementos?
    }

##

calendar-delete-prompt-disable-message = Non preguntar de novo.
