# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [zero] Izdzēst notikumus
        [one] Izdzēst notikumu
       *[other] Izdzēst notikumus
    }
calendar-delete-event-prompt-message =
    { $count ->
        [zero] Vai tiešām izdzēst šos { $count } notikumus?
        [one] Vai tiešām izdzēst šo { $count } notikumu?
       *[other] Vai tiešām izdzēst šos { $count } notikumus?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [zero] Izdzēst uzdevumus
        [one] Izdzēst uzdevumu
       *[other] Izdzēst uzdevumus
    }
calendar-delete-task-prompt-message =
    { $count ->
        [zero] Vai tiešām izdzēst šos { $count } uzdevumus?
        [one] Vai tiešām izdzēst šo { $count } uzdevumu?
       *[other] Vai tiešām izdzēst šos { $count } uzdevumus?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [zero] Izdzēst vienumus
        [one] Izdzēst vienumu
       *[other] Izdzēst vienumus
    }
calendar-delete-item-prompt-message =
    { $count ->
        [zero] Vai tiešām izdzēst šos { $count } vienumus?
        [one] Vai tiešām izdzēst šo { $count } vienumu?
       *[other] Vai tiešām izdzēst šos { $count } vienumus?
    }

##

calendar-delete-prompt-disable-message = Vairs man nevaicāt.
