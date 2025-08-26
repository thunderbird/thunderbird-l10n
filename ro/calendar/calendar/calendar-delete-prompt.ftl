# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Șterge evenimentul
       *[other] Șterge evenimentele
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Sigur vrei să ștergi acest eveniment?
        [few] Sigur vrei să ștergi aceste { $count } evenimente?
       *[other] Sigur vrei să ștergi aceste { $count } de evenimente?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Șterge sarcina
       *[other] Șterge sarcinile
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Sigur vrei să ștergi sarcina?
        [few] Sigur vrei să ștergi aceste { $count } sarcini?
       *[other] Sigur vrei să ștergi aceste { $count } de sarcini?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Șterge articolul
        [few] Șterge articolele
       *[other] Șterge articolele
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Sigur vrei să ștergi articolul?
        [few] Sigur vrei să ștergi aceste { $count } articole?
       *[other] Sigur vrei să ștergi aceste { $count } de articole?
    }

##

calendar-delete-prompt-disable-message = Nu mă mai întreba.
