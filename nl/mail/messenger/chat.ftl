# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

chat-joining-chat-icon2 =
    .alt = Deelnemen aan chat
chat-left-chat-icon2 =
    .alt = Chat verlaten
chat-participant-owner-role-icon2 =
    .alt = Eigenaar
chat-participant-administrator-role-icon2 =
    .alt = Beheerder
chat-participant-moderator-role-icon2 =
    .alt = Moderator
chat-participant-voiced-role-icon2 =
    .alt = Deelnemer kan berichten plaatsen
chat-verify-identity =
    .label = Identiteit verifiëren
    .accesskey = I
chat-identity-verified =
    .label = Identiteit al geverifieerd
chat-buddy-identity-status = Versleutelingsvertrouwen
chat-buddy-identity-status-verified = Geverifieerd
chat-buddy-identity-status-unverified = Niet geverifieerd

## Conversation invite notification box

# This string appears in a notification bar at the top of the Contacts window
# when someone invited the user to a multi user chat conversation, to request
# the user to confirm they want to join the chat.
# Variables:
#   $conversation (String) - Name of the conversation the user is invited to.
chat-conv-invite-label = U bent uitgenodigd om te chatten in { $conversation }
chat-conv-invite-accept =
    .label = Accepteren
    .accesskey = A
chat-conv-invite-deny =
    .label = Afwijzen
    .accesskey = f
# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of incoming messages the user is being notified about
#   $preview - the message preview to be shown in the notification, i.e. the first incoming message.
bundled-message-preview =
    { $count ->
        [one] { $preview }… (en nog { $count } bericht)
       *[other] { $preview }… (en nog { $count } berichten)
    }
