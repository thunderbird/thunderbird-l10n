# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - The number of messages in the conversation.
total-message-count =
    { $count ->
        [one] Jedna zpráva
        [few] { $count } zprávy
        [many] { $count } zpráv
       *[other] { $count } zpráv
    }
# Variables:
# $count (Number) - The number of new messages in the conversation.
new-message-count =
    { $count ->
        [one] jedna nová
        [few] { $count } nové
        [many] { $count } nových
       *[other] { $count } nových
    }
# Variables:
# $count (Number) - The number of unread messages in the conversation.
unread-message-count =
    { $count ->
        [one] jedna nepřečtená
        [few] { $count } nepřečtené
        [many] { $count } nepřečtených
       *[other] { $count } nepřečtených
    }
