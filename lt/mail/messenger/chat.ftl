# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

chat-joining-chat-icon2 =
    .alt = Prisijungiama prie pokalbio
chat-left-chat-icon2 =
    .alt = Paliko pokalbį
chat-participant-owner-role-icon2 =
    .alt = Owner
chat-participant-administrator-role-icon2 =
    .alt = Administratorius
chat-participant-moderator-role-icon2 =
    .alt = Moderatorius
chat-participant-voiced-role-icon2 =
    .alt = Dalyvis gali rašyti

## Conversation invite notification box

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of incoming messages the user is being notified about
#   $preview - the message preview to be shown in the notification, i.e. the first incoming message.
bundled-message-preview =
    { $count ->
        [one] { $preview }… (ir dar { $count } laiškas)
        [few] { $preview }… (ir dar { $count } laiškai)
       *[other] { $preview }… (ir dar { $count } laiškų)
    }
