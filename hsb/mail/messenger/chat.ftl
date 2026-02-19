# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

chat-joining-chat-icon2 =
    .alt = Přidruža so bjesadźe
chat-left-chat-icon2 =
    .alt = Je bjesadu wopušćił
chat-participant-owner-role-icon2 =
    .alt = Wobsedźer
chat-participant-administrator-role-icon2 =
    .alt = Administrator
chat-participant-moderator-role-icon2 =
    .alt = Moderator
chat-participant-voiced-role-icon2 =
    .alt = Wobdźělnik móže powěsće pósłać
chat-verify-identity =
    .label = Identitu přepruwować
    .accesskey = I
chat-identity-verified =
    .label = Identita je so hižo přepruwowała
chat-buddy-identity-status = Dowěra zaklučowanja
chat-buddy-identity-status-verified = Wobkrućeny
chat-buddy-identity-status-unverified = Njewobkrućeny

## Conversation invite notification box

# This string appears in a notification bar at the top of the Contacts window
# when someone invited the user to a multi user chat conversation, to request
# the user to confirm they want to join the chat.
# Variables:
#   $conversation (String) - Name of the conversation the user is invited to.
chat-conv-invite-label = Su was do chata w { $conversation } přeprosyli
chat-conv-invite-accept =
    .label = Akceptować
    .accesskey = A
chat-conv-invite-deny =
    .label = Wotpokazać
    .accesskey = o
# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of incoming messages the user is being notified about
#   $preview - the message preview to be shown in the notification, i.e. the first incoming message.
bundled-message-preview =
    { $count ->
        [one] { $preview }… (a { $count } dalša powěsć)
        [two] { $preview }… (a { $count } dalšej powěsći)
        [few] { $preview }… (a { $count } dalše powěsće)
       *[other] { $preview }… (a { $count } dalšich powěsćow)
    }
