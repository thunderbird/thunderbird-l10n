# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Esemény törlése
       *[other] Események törlése
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Biztos, hogy törli ezt az eseményt?
       *[other] Biztos, hogy törli ezt a(z) { $count } eseményt?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Feladat törlése
       *[other] Feladatok törlése
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Biztos, hogy törli ezt a feladatot?
       *[other] Biztos, hogy törli ezt a(z) { $count } feladatot?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Elem törlése
       *[other] Elemek törlése
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Biztos, hogy törli ezt az elemet?
       *[other] Biztos, hogy törli ezt a(z) { $count } elemet?
    }

##

calendar-delete-prompt-disable-message = Ne kérdezze meg újra.
