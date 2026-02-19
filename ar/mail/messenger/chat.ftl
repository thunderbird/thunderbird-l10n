# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Conversation invite notification box

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of incoming messages the user is being notified about
#   $preview - the message preview to be shown in the notification, i.e. the first incoming message.
bundled-message-preview =
    { $count ->
        [zero] { $preview }… (و { $count } رسالة أخرى)
        [one] { $preview }… (و رسالة أخرى)
        [two] { $preview }… (و رسالتين أخريين)
        [few] { $preview }… (و { $count } رسائل أخرى)
        [many] { $preview }… (و { $count } رسالة أخرى)
       *[other] { $preview }… (و { $count } رسالة أخرى)
    }
