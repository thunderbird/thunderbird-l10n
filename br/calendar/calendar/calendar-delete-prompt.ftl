# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Dilemel an darvoud(où)
        [two] Dilemel an darvoudoù
        [few] Dilemel an darvoudoù
        [many] Dilemel an darvoudoù
       *[other] Dilemel an darvoudoù
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Sur oc'h e fell deoc'h dilemel an { $count } darvoud-mañ?
        [two] Sur oc'h e fell deoc'h dilemel an { $count } zarvoud-mañ?
        [few] Sur oc'h e fell deoc'h dilemel an { $count } darvoud-mañ?
        [many] Sur oc'h e fell deoc'h dilemel an/ar { $count } a zarvoud-mañ?
       *[other] Sur oc'h e fell deoc'h dilemel an/ar { $count } darvoud-mañ?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Dilemel an drevell(où)
        [two] Dilemel an trevelloù
        [few] Dilemel an trevelloù
        [many] Dilemel an trevelloù
       *[other] Dilemel an trevelloù
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Sur oc'h e fell deoc'h dilemel an { $count } drevell-mañ?
        [two] Sur oc'h e fell deoc'h dilemel an { $count } drevell-mañ?
        [few] Sur oc'h e fell deoc'h dilemel an { $count } zrevell-mañ?
        [many] Sur oc'h e fell deoc'h dilemel an { $count } a drevell-mañ?
       *[other] Sur oc'h e fell deoc'h dilemel an { $count } trevell-mañ?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Dilemel an elfenn(où)
        [two] Dilemel an elfennoù
        [few] Dilemel an elfennoù
        [many] Dilemel an elfennoù
       *[other] Dilemel an elfennoù
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Sur oc’h e fell deoc’h dilemel an { $count } elfenn-mañ?
        [two] Sur oc’h e fell deoc’h dilemel an { $count } elfenn-mañ?
        [few] Sur oc’h e fell deoc’h dilemel an { $count } elfenn-mañ?
        [many] Sur oc’h e fell deoc’h dilemel an { $count } a elfenn-mañ?
       *[other] Sur oc’h e fell deoc’h dilemel an { $count } elfenn-mañ?
    }

##

calendar-delete-prompt-disable-message = Na c’houlenn ket diganin en-dro.
