# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

chat-joining-chat-icon2 =
    .alt = È entrato nella chat
chat-left-chat-icon2 =
    .alt = Ha lasciato la chat
chat-participant-owner-role-icon2 =
    .alt = Proprietario
chat-participant-administrator-role-icon2 =
    .alt = Amministratore
chat-participant-moderator-role-icon2 =
    .alt = Moderatore
chat-participant-voiced-role-icon2 =
    .alt = Il partecipante può inviare messaggi
chat-verify-identity =
    .label = Verifica identità
    .accesskey = e
chat-identity-verified =
    .label = Identità già verificata
chat-buddy-identity-status = Attendibilità crittografia
chat-buddy-identity-status-verified = Verificata
chat-buddy-identity-status-unverified = Non verificata

## Conversation invite notification box

# This string appears in a notification bar at the top of the Contacts window
# when someone invited the user to a multi user chat conversation, to request
# the user to confirm they want to join the chat.
# Variables:
#   $conversation (String) - Name of the conversation the user is invited to.
chat-conv-invite-label = Sei stato invitato a partecipare alla chat “{ $conversation }”
chat-conv-invite-accept =
    .label = Accetta
    .accesskey = A
chat-conv-invite-deny =
    .label = Rifiuta
    .accesskey = R
# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of incoming messages the user is being notified about
#   $preview - the message preview to be shown in the notification, i.e. the first incoming message.
bundled-message-preview =
    { $count ->
        [one] { $preview }… (più { $count } messaggio)
       *[other] { $preview }… (più { $count } messaggi)
    }
