# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

chat-joining-chat-icon2 =
    .alt = Pievienojas tērzēšanai
chat-left-chat-icon2 =
    .alt = Pameta tērzēšanu
chat-participant-owner-role-icon2 =
    .alt = Īpašnieks
chat-participant-administrator-role-icon2 =
    .alt = Pārvaldītājs
chat-participant-moderator-role-icon2 =
    .alt = Satura pārraudzītājs
chat-participant-voiced-role-icon2 =
    .alt = Dalībnieks var nosūtīt ziņas
chat-verify-identity =
    .label = Apliecināt identitāti
    .accesskey = i
chat-identity-verified =
    .label = Identitāte jau ir apliecināta
chat-buddy-identity-status-verified = Apliecināta
chat-buddy-identity-status-unverified = Neapliecināta

## Conversation invite notification box

# This string appears in a notification bar at the top of the Contacts window
# when someone invited the user to a multi user chat conversation, to request
# the user to confirm they want to join the chat.
# Variables:
#   $conversation (String) - Name of the conversation the user is invited to.
chat-conv-invite-label = Tevi uzaicināja uz tērzēšanu { $conversation }
# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of incoming messages the user is being notified about
#   $preview - the message preview to be shown in the notification, i.e. the first incoming message.
bundled-message-preview =
    { $count ->
        [zero] { $preview }… (un vēl { $count } ziņojums)
        [one] { $preview }… (un vēl { $count } ziņojumi)
       *[other] { $preview }… (un vēl { $count } ziņojumi)
    }
