# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

chat-participant-administrator-role-icon2 =
    .alt = Nuk'samajinel
chat-buddy-identity-status-verified = Xjikib'äx
chat-buddy-identity-status-unverified = Man jikib'an ta

## Conversation invite notification box

chat-conv-invite-accept =
    .label = Tik'ul
    .accesskey = k
chat-conv-invite-deny =
    .label = Tixutüx
    .accesskey = x
# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of incoming messages the user is being notified about
#   $preview - the message preview to be shown in the notification, i.e. the first incoming message.
bundled-message-preview =
    { $count ->
        [one] { $preview }… (chuqa' { $count } chik rutzijol)
       *[other] { $preview }… (chuqa' { $count } chik taq rutzijol)
    }
