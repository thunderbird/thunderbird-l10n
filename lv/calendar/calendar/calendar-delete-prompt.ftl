# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [zero] Dzēst notikumu
        [one] Dzēst notikumu
       *[other] Dzēst notikumus
    }
calendar-delete-event-prompt-message =
    { $count ->
        [zero] Vai tiešām vēlaties dzēst šo notikumu?
        [one] Vai tiešām vēlaties dzēst šos { $count } notikumus?
       *[other] Vai tiešām vēlaties dzēst šo { $count } notikumu?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [zero] Dzēst uzdevumu
        [one] Dzēst uzdevumus
       *[other] Dzēst uzdevumus
    }
calendar-delete-task-prompt-message =
    { $count ->
        [zero] Vai tiešām vēlaties dzēst šo uzdevumu?
        [one] Vai tiešām vēlaties dzēst šos { $count } uzdevumus?
       *[other] Vai tiešām vēlaties dzēst šos { $count } uzdevumus?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.


##

