# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = Përmbledhje Mesazhi
multi-message-archive-button =
    .label = Arkivoji
    .tooltiptext = Arkivoji
multi-message-delete-button =
    .label = Fshiji
    .tooltiptext = Fshiji
multi-message-undelete-button =
    .label = Çfshije
    .tooltiptext = Anuloni fshirjen
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations =
    { $count ->
        [one] { $count }+ bisedë
       *[other] { $count }+ biseda
    }
# Variables:
#   $count - number of messages.
num-messages =
    { $count ->
        [one] { $count } mesazh
       *[other] { $count } mesazhe
    }
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread =
    { $count ->
        [one] , { $count } i lexuar
       *[other] , { $count } të palexuar
    }
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored =
    { $count ->
        [one] , { $count } i shpërfillur
       *[other] , { $count } të shpërfillur
    }
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored =
    { $count ->
        [one] , { $count }+ i shpërfillur
       *[other] , { $count }+ të shpërfillur
    }
# What to display for a message if it has no subject.
no-subject = (pa subjekt)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = Këto mesazhe zënë { $numBytes }.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = Këto mesazhe zënë më tepër se { $numBytes }.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (Shënim: janë përzgjedhur { $total } mesazhe, janë shfaqur { $shown } të parët)
# A message to let the user know that all of the selected threads were summarized.
# Variables:
#   $total - is the total number of threads selected
#   $shown - the number of threads actually shown
max-thread-count-exceeded = (Shënim: janë përzgjedhur { $total } rrjedha, janë shfaqur { $shown } të parat)
