# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

chat-joining-chat-icon2 =
    .alt = Blir med i nettpraten
chat-left-chat-icon2 =
    .alt = Forlot nettpraten
chat-participant-owner-role-icon2 =
    .alt = Eier
chat-participant-administrator-role-icon2 =
    .alt = Administrator
chat-participant-moderator-role-icon2 =
    .alt = Moderator
chat-participant-voiced-role-icon2 =
    .alt = Deltakeren kan legge ut meldinger
chat-verify-identity =
    .label = Bekreft identitet
    .accesskey = B
chat-identity-verified =
    .label = Identiteten er allerede bekreftet
chat-buddy-identity-status = Krypteringstillit
chat-buddy-identity-status-verified = Bekreftet
chat-buddy-identity-status-unverified = Ubekreftet

## Conversation invite notification box

# This string appears in a notification bar at the top of the Contacts window
# when someone invited the user to a multi user chat conversation, to request
# the user to confirm they want to join the chat.
# Variables:
#   $conversation (String) - Name of the conversation the user is invited to.
chat-conv-invite-label = Du har blitt invitert til å chatte i { $conversation }
chat-conv-invite-accept =
    .label = Godta
    .accesskey = G
chat-conv-invite-deny =
    .label = Avslå
    .accesskey = v
# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of incoming messages the user is being notified about
#   $preview - the message preview to be shown in the notification, i.e. the first incoming message.
bundled-message-preview =
    { $count ->
        [one] { $preview } … (og { $count } annen melding)
       *[other] { $preview } … (og { $count } andre meldinger)
    }
