# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

chat-joining-chat-icon2 =
    .alt = Se intră pe chat
chat-left-chat-icon2 =
    .alt = Ai ieșit de pe chat
chat-participant-owner-role-icon2 =
    .alt = Proprietar
chat-participant-administrator-role-icon2 =
    .alt = Administrator
chat-participant-moderator-role-icon2 =
    .alt = Moderator
chat-participant-voiced-role-icon2 =
    .alt = Participantul poate posta mesaje
chat-verify-identity =
    .label = Verifică identitatea
    .accesskey = I
chat-identity-verified =
    .label = Identitatea a fost deja verificată
chat-buddy-identity-status = Încredere în criptare
chat-buddy-identity-status-verified = Verificat
chat-buddy-identity-status-unverified = Neverificat

## Conversation invite notification box

# This string appears in a notification bar at the top of the Contacts window
# when someone invited the user to a multi user chat conversation, to request
# the user to confirm they want to join the chat.
# Variables:
#   $conversation (String) - Name of the conversation the user is invited to.
chat-conv-invite-label = Ai fost invitat(ă) să discuți pe { $conversation }
chat-conv-invite-accept =
    .label = Acceptă
    .accesskey = A
chat-conv-invite-deny =
    .label = Respinge
    .accesskey = R
# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of incoming messages the user is being notified about
#   $preview - the message preview to be shown in the notification, i.e. the first incoming message.
bundled-message-preview =
    { $count ->
        [one] { $preview }… (și încă { $count } mesaj)
        [few] { $preview }… (și încă { $count } mesaje)
       *[other] { $preview }… (și încă { $count } mesaje)
    }
