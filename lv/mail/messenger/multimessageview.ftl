# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = Vēstules kopsavilkums
multi-message-archive-button =
    .label = Arhivēt
    .tooltiptext = Arhivēt
multi-message-delete-button =
    .label = Dzēst
    .tooltiptext = Dzēst
# Variables:
#   $count - total number of conversations (threads or solitary messages) selected
num-conversations =
    { $count ->
        [zero] { $count } saruna
        [one] { $count } sarunas
       *[other] { $count } sarunas
    }
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations =
    { $count ->
        [zero] { $count }+ saruna
        [one] { $count }+ sarunas
       *[other] { $count }+ sarunas
    }
# Variables:
#   $count - number of messages.
num-messages =
    { $count ->
        [zero] { $count } ziņa
        [one] { $count } ziņas
       *[other] { $count } ziņas
    }
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread =
    { $count ->
        [zero] , { $count } nelasīta
        [one] , { $count } nelasītas
       *[other] , { $count } nelasītas
    }
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored =
    { $count ->
        [zero] , { $count } ignorēta
        [one] , { $count } ignorētas
       *[other] , { $count } ignorētas
    }
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored =
    { $count ->
        [zero] , { $count } ignorēta
        [one] , { $count } ignorētas
       *[other] , { $count } ignorētas
    }
# What to display for a message if it has no subject.
no-subject = (nav tēmas)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = Šīs ziņas aizņem { $numBytes } vietas.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = Šīs ziņas aizņem vairāk kā { $numBytes } vietas.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (Piezīme: ir atlasīta { $total } ziņa, ir parādītas pirmās { $shown })
# A message to let the user know that all of the selected threads were summarized.
# Variables:
#   $total - is the total number of threads selected
#   $shown - the number of threads actually shown
max-thread-count-exceeded = (Piezīme: ir atlasīti { $total } pavedieni, ir parādīti pirmie { $shown })
