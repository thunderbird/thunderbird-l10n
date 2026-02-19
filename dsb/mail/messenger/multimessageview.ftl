# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = Powěsćowe zespominanje
multi-message-archive-button =
    .label = Archiwěrowaś
    .tooltiptext = Archiwěrowaś
multi-message-delete-button =
    .label = Lašowaś
    .tooltiptext = Lašowaś
multi-message-undelete-button =
    .label = Wótnowiś
    .tooltiptext = Wótnowiś
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations =
    { $count ->
        [one] { $count } rozgrono
        [two] { $count } rozgronje
        [few] { $count } rozgrona
       *[other] { $count } rozgronow
    }
# Variables:
#   $count - number of messages.
num-messages =
    { $count ->
        [one] { $count } powěsć
        [two] { $count } powěsći
        [few] { $count } powěsći
       *[other] { $count } powěsćow
    }
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread =
    { $count ->
        [one] , { $count } njecytany
        [two] , { $count } njecytanej
        [few] , { $count } njecytane
       *[other] , { $count } njecytanych
    }
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored =
    { $count ->
        [one] , { $count } ignorěrowana
        [two] , { $count } ignorěrowanej
        [few] , { $count } ignorěrowane
       *[other] , { $count } ignorěrowanych
    }
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored =
    { $count ->
        [one] , { $count } + ignorěrowana
        [two] , { $count } + ignorěrowanej
        [few] , { $count } + ignorěrowane
       *[other] , { $count } + ignorěrowanych
    }
# What to display for a message if it has no subject.
no-subject = (žedna tema)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = Toś te powěsći zaběraju { $numBytes }.
