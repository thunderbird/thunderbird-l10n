# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Slett hending
       *[other] Slett hendingar
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Vil du verkeleg slette denne hendinga?
       *[other] Vil du verkeleg slette disse { $count } hendingane?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Slett oppgåve
       *[other] Slett oppgåver
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Vil du verkeleg slette denne oppgåva?
       *[other] Vil du verkeleg slette desse { $count } oppgåvene?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Slett element
       *[other] Slett element
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Vil du verkeleg slette dette elementet?
       *[other] Vil du verkeleg slette desse { $count } elementa?
    }

##

calendar-delete-prompt-disable-message = Ikkje spør igjen.
