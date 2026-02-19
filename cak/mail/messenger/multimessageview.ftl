# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = Kich'utitzijol Tzijol
multi-message-archive-button =
    .label = Tiyak
    .tooltiptext = Tiyak
multi-message-delete-button =
    .label = Tiyuj
    .tooltiptext = Tiyuj
# Variables:
#   $count - total number of conversations (threads or solitary messages) selected
num-conversations =
    { $count ->
        [one] { $count } tzijonem
       *[other] { $count } taq tzijonem
    }
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations =
    { $count ->
        [one] { $count } tzijonem
       *[other] { $count } taq tzijonem
    }
# Variables:
#   $count - number of messages.
num-messages =
    { $count ->
        [one] { $count } tzijol
       *[other] { $count } taq tzijol
    }
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread =
    { $count ->
        [one] , { $count } man sik'in ta
       *[other] , { $count } man esik'in ta
    }
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored =
    { $count ->
        [one] , { $count } repun
       *[other] , { $count } erepun
    }
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored =
    { $count ->
        [one] , { $count }+ repun
       *[other] , { $count }+ erepun
    }
# What to display for a message if it has no subject.
no-subject = (majun taqikil)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = Re taq tzijol re' kichapon { $numBytes }.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = Re taq tzijol re' kichapon nïm chuwäch ri { $numBytes }.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (Ch'utitzijol: { $total } taq tzijol echa'on, ri nab'ey { $shown } yek'ut pe)
