# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Eyða atburði
       *[other] Eyða atburðum
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Viltu virkilega eyða þessum atburði?
       *[other] Viltu virkilega eyða þessum { $count } atburðum?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Eyða verkefni
       *[other] Eyða verkefnum
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Viltu virkilega eyða þessu verkefni?
       *[other] Viltu virkilega eyða þessum { $count } verkefnum?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Eyða atriði
       *[other] Eyða atriðum
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Viltu virkilega eyða þessu atriði?
       *[other] Viltu virkilega eyða þessum { $count } atriðum?
    }

##

calendar-delete-prompt-disable-message = Ekki spyrja mig aftur.
