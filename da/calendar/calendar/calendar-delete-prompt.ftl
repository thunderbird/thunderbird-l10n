# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Slet begivenhed
       *[other] Slet begivenheder
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Vil du virkelig slette denne begivenhed?
       *[other] Vil du virkelig slette disse { $count } begivenheder?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Slet opgave
       *[other] Slet opgaver
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Vil du virkelig slette denne opgave?
       *[other] Vil du virkelig slette disse { $count } opgaver?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Slet element
       *[other] Slet elementer
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Vil du virkelig slette dette element?
       *[other] Vil du virkelig slette disse { $count } elementer?
    }

##

calendar-delete-prompt-disable-message = Spørg mig ikke igen.
