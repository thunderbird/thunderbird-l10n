# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Fshije Veprimtarinë
       *[other] Fshiji Veprimtaritë
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Doni vërtet të fshihet kjo veprimtari?
       *[other] Doni vërtet të fshihet { $count } veprimtari?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Fshije Punën
       *[other] Fshiji Punët
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Doni vërtet të fshihet kjo punë?
       *[other] Doni vërtet të fshihet { $count } punë?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Fshije Objektin
       *[other] Fshiji Objektet
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Doni vërtet të fshihet ky objekt?
       *[other] Doni vërtet të fshihet { $count } objekte?
    }

##

calendar-delete-prompt-disable-message = Mos më pyet më.
