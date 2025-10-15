# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - The number of messages in the conversation.
total-message-count =
    { $count ->
        [one] Jedna wiadomość
        [few] { $count } wiadomości
       *[many] { $count } wiadomości
    }
# Variables:
# $count (Number) - The number of new messages in the conversation.
new-message-count =
    { $count ->
        [one] jedna nowa
        [few] { $count } nowe
       *[many] { $count } nowych
    }
# Variables:
# $count (Number) - The number of unread messages in the conversation.
unread-message-count =
    { $count ->
        [one] jedna nieprzeczytana
        [few] { $count } nieprzeczytane
       *[many] { $count } nieprzeczytanych
    }
