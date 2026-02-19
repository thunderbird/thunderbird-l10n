# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = Boodskapopsomming
# Variables:
#   $count - total number of conversations (threads or solitary messages) selected
num-conversations =
    { $count ->
        [one] { $count } gesprek
       *[other] { $count } gesprekke
    }
# Variables:
#   $count - number of messages.
num-messages =
    { $count ->
        [one] { $count } boodskap
       *[other] { $count } boodskappe
    }
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread =
    { $count ->
        [one] , { $count } ongelees
       *[other] , { $count } ongelees
    }
# What to display for a message if it has no subject.
no-subject = (onderwerploos)
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (Let wel: { $total } boodskappe gemerk, die eerste { $shown } gewys)
