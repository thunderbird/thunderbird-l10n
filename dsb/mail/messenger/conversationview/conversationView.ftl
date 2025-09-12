# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - The number of messages in the conversation.
total-message-count =
    { $count ->
        [one] { $count } powěsćow
        [two] { $count } powěsći
        [few] { $count } powěsći
       *[other] { $count } powěsćow
    }
# Variables:
# $count (Number) - The number of new messages in the conversation.
new-message-count =
    { $count ->
        [one] { $count } nowa
        [two] { $count } nowej
        [few] { $count } nowe
       *[other] { $count } nowych
    }
# Variables:
# $count (Number) - The number of unread messages in the conversation.
unread-message-count =
    { $count ->
        [one] { $count } njecytana
        [two] { $count } njecytanej
        [few] { $count } njecytane
       *[other] { $count } njecytanych
    }
