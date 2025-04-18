# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Ta bort händelse
       *[other] Ta bort händelser
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Är du säker på att du vill ta bort denna händelse?
       *[other] Är du säker på att du vill ta bort dessa { $count } händelser?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Ta bort uppgift
       *[other] Ta bort uppgifter
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Är du säker på att du vill ta bort denna uppgift?
       *[other] Är du säker på att du vill ta bort dessa { $count } uppgifter?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Ta bort objekt
       *[other] Ta bort objekt
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Är du säker på att du vill ta bort detta objekt?
       *[other] Är du säker på att du vill ta bort dessa { $count } objekt?
    }

##

calendar-delete-prompt-disable-message = Fråga mig inte igen.
