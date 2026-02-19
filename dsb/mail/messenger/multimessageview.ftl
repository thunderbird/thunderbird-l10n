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
#   $count - total number of conversations (threads or solitary messages) selected
num-conversations =
    { $count ->
        [one] { $count } konwersacija
        [two] { $count } konwersaciji
        [few] { $count } konwersacije
       *[other] { $count } konwersacijow
    }
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
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = Toś te powěsći zaběraju wěcej ako { $numBytes }.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (Glědajśo: { $total } powěsćow jo wubrane, prědne { $shown } se pokazuju)
# A message to let the user know that all of the selected threads were summarized.
# Variables:
#   $total - is the total number of threads selected
#   $shown - the number of threads actually shown
max-thread-count-exceeded = (Glědajśo: wubrane powěsći: { $total }, prědne, kótarež se pokazuju:  { $shown })
