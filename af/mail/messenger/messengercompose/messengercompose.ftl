# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Reorder Attachment Panel

default-delete-cmd =
    .label = Skrap
    .accesskey = S

## Notifications

# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Aanhegselwoord opgemerk:
       *[other] { $count } aanhegselwoorde opgemerk:
    }
