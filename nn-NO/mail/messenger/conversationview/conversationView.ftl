# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - The number of messages in the conversation.
total-message-count =
    { $count ->
        [one] Ei melding
       *[other] { $count } meldingar
    }
# Variables:
# $count (Number) - The number of new messages in the conversation.
new-message-count =
    { $count ->
        [one] ei ny
       *[other] { $count } nye
    }
# Variables:
# $count (Number) - The number of unread messages in the conversation.
unread-message-count =
    { $count ->
        [one] ei ulesen
       *[other] { $count } ulesne
    }
