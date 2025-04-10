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
        [one] ¿Realmente quiere eliminar este evento?
       *[other] ¿Realmente quiere eliminar { $count } eventos?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Eliminar tarea
       *[other] Eliminar tareas
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] ¿Realmente quiere eliminar esta tarea?
       *[other] ¿Realmente quiere eliminar { $count } tareas?
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
        [one] ¿Realmente quiere eliminar este elemento?
       *[other] ¿Realmente quiere eliminar { $count } elementos?
    }

##

calendar-delete-prompt-disable-message = No preguntarme de nuevo.
