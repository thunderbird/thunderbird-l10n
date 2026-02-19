# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = Meldingsoppsummering
multi-message-archive-button =
    .label = Arkiver
    .tooltiptext = Arkiver
multi-message-delete-button =
    .label = Slett
    .tooltiptext = Slett
multi-message-undelete-button =
    .label = Angre sletting
    .tooltiptext = Angre sletting
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations =
    { $count ->
        [one] { $count }+ samtale
       *[other] { $count }+ samtalar
    }
# Variables:
#   $count - number of messages.
num-messages =
    { $count ->
        [one] { $count } melding
       *[other] { $count } meldingar
    }
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread =
    { $count ->
        [one] , { $count } ulesen
       *[other] , { $count } ulesne
    }
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored =
    { $count ->
        [one] , { $count } ignorert
       *[other] , { $count } ignorerte
    }
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored =
    { $count ->
        [one] , { $count }+ ignorert
       *[other] , { $count }+ ignorerte
    }
# What to display for a message if it has no subject.
no-subject = (utan emne)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = Desse meldingane brukar { $numBytes }.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = Desse meldingane brukar meir enn { $numBytes }.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (Merknad: { $total } melding er vald, dei fyrste { $shown } vert viste)
# A message to let the user know that all of the selected threads were summarized.
# Variables:
#   $total - is the total number of threads selected
#   $shown - the number of threads actually shown
max-thread-count-exceeded = (Merk: { $total } trådar er valde, dei første { $shown } er viste)
