# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = Laiškų santrauka
multi-message-archive-button =
    .label = Archyvuoti
    .tooltiptext = Archyvuoti
multi-message-delete-button =
    .label = Pašalinti
    .tooltiptext = Pašalinti
multi-message-undelete-button =
    .label = Atkurti
    .tooltiptext = Atkurti
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations =
    { $count ->
        [one] { $count }+ diskusija
        [few] { $count }+ diskusijos
       *[other] { $count }+ diskusijų
    }
# Variables:
#   $count - number of messages.
num-messages =
    { $count ->
        [one] { $count } laiškas
        [few] { $count } laiškai
       *[other] { $count } laiškų
    }
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread =
    { $count ->
        [one] , { $count } neskaitytas
        [few] , { $count } neskaityti
       *[other] , { $count } neskaitytų
    }
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored =
    { $count ->
        [one] , nepaisoma { $count }
        [few] , nepaisoma { $count }
       *[other] , nepaisoma { $count }
    }
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored =
    { $count ->
        [one] , nepaisoma { $count }+
        [few] , nepaisoma { $count }+
       *[other] , nepaisoma { $count }+
    }
# What to display for a message if it has no subject.
no-subject = (tema nenurodyta)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = Šie laiškai užima { $numBytes }.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = Šie laiškai užima daugiau nei { $numBytes }.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (Pastaba: pažymėta { $total } laiškų, rodomi tik pirmieji { $shown })
# A message to let the user know that all of the selected threads were summarized.
# Variables:
#   $total - is the total number of threads selected
#   $shown - the number of threads actually shown
max-thread-count-exceeded = (Pastaba: pažymėta { $total } gijų, rodomos tik pirmos { $shown })
