# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - The number of messages in the conversation.
total-message-count =
    { $count ->
        [one] { $count } vēstule
        [zero] { $count } vēstules
       *[other] { $count } vēstules
    }
# Variables:
# $count (Number) - The number of new messages in the conversation.
new-message-count =
    { $count ->
        [one] viena jauna
        [zero] { $count } jaunas
       *[other] { $count } jaunas
    }
# Variables:
# $count (Number) - The number of unread messages in the conversation.
unread-message-count =
    { $count ->
        [one] viena nelasīta
        [zero] { $count } nelasītas
       *[other] { $count } nelasītas
    }
