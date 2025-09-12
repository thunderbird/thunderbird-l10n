# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - The number of messages in the conversation.
total-message-count =
    { $count ->
        [zero] { $count } negeseuon
        [one] un neges
        [two] { $count } neges
        [few] { $count } neges
        [many] { $count } neges
       *[other] { $count } neges
    }
# Variables:
# $count (Number) - The number of new messages in the conversation.
new-message-count =
    { $count ->
        [zero] { $count } negeseuon
        [one] un neges
        [two] { $count } neges
        [few] { $count } neges
        [many] { $count } neges
       *[other] { $count } neges
    }
# Variables:
# $count (Number) - The number of unread messages in the conversation.
unread-message-count =
    { $count ->
        [zero] { $count } heb eu darllen
        [one] un heb ei darllen
        [two] { $count } heb eu darllen
        [few] { $count } heb eu darllen
        [many] { $count } heb eu darllen
       *[other] { $count } heb eu darllen
    }
