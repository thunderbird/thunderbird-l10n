# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Διαγραφή εκδήλωσης
       *[other] Διαγραφή εκδηλώσεων
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Θέλετε σίγουρα να διαγράψετε αυτήν την εκδήλωση;
       *[other] Θέλετε σίγουρα να διαγράψετε αυτές τις { $count } εκδηλώσεις;
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Διαγραφή εργασίας
       *[other] Διαγραφή εργασιών
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Θέλετε σίγουρα να διαγράψετε αυτήν την εργασία;
       *[other] Θέλετε σίγουρα να διαγράψετε αυτές τις { $count } εργασίες;
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Διαγραφή στοιχείου
       *[other] Διαγραφή στοιχείων
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Θέλετε σίγουρα να διαγράψετε αυτό το στοιχείο;
       *[other] Θέλετε σίγουρα να διαγράψετε αυτά τα { $count } στοιχεία;
    }

##

calendar-delete-prompt-disable-message = Να μην ερωτηθώ ξανά.
