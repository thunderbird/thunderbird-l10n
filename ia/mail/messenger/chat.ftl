# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

chat-joining-chat-icon2 =
    .alt = Entrar in chat
chat-left-chat-icon2 =
    .alt = Exir del chat
chat-participant-owner-role-icon2 =
    .alt = Proprietario
chat-participant-administrator-role-icon2 =
    .alt = Administrator
chat-participant-moderator-role-icon2 =
    .alt = Moderator
chat-participant-voiced-role-icon2 =
    .alt = Participantes pote postar messages
chat-verify-identity =
    .label = Verificar le identitate
    .accesskey = i
chat-identity-verified =
    .label = Identitate jam verificate
chat-buddy-identity-status = Nivello de confidentia del cryptation
chat-buddy-identity-status-verified = Verificate
chat-buddy-identity-status-unverified = Non verificate

## Conversation invite notification box

# This string appears in a notification bar at the top of the Contacts window
# when someone invited the user to a multi user chat conversation, to request
# the user to confirm they want to join the chat.
# Variables:
#   $conversation (String) - Name of the conversation the user is invited to.
chat-conv-invite-label = Tu ha essite invitate a chattar in { $conversation }
chat-conv-invite-accept =
    .label = Acceptar
    .accesskey = A
chat-conv-invite-deny =
    .label = Rejectar
    .accesskey = R
# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of incoming messages the user is being notified about
#   $preview - the message preview to be shown in the notification, i.e. the first incoming message.
bundled-message-preview =
    { $count ->
        [one] { $preview }… (e { $count } altere message)
       *[other] { $preview }… (e { $count } altere messages)
    }
