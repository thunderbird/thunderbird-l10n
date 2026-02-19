# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = Sažetak poruka
multi-message-archive-button =
    .label = Arhiviraj
    .tooltiptext = Arhiviraj
multi-message-delete-button =
    .label = Obriši
    .tooltiptext = Obriši
multi-message-undelete-button =
    .label = Vrati obrisano
    .tooltiptext = Vrati obrisano
# Variables:
#   $count - total number of conversations (threads or solitary messages) selected
num-conversations =
    { $count ->
        [one] { $count } razgovor
        [few] { $count } razgovora
       *[other] { $count } razgovora
    }
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations =
    { $count ->
        [one] { $count }+ razgovor
        [few] { $count }+ razgovora
       *[other] { $count }+ razgovora
    }
# Variables:
#   $count - number of messages.
num-messages =
    { $count ->
        [one] { $count } poruka
        [few] { $count } poruke
       *[other] { $count } poruka
    }
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread =
    { $count ->
        [one] , { $count } nepročitana
        [few] , { $count } nepročitane
       *[other] , { $count } nepročitanih
    }
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored =
    { $count ->
        [one] , { $count } ignorirana
        [few] , { $count } ignorirane
       *[other] , { $count } ignoriranih
    }
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored =
    { $count ->
        [one] , { $count }+ ignorirana
        [few] , { $count }+ ignorirane
       *[other] , { $count }+ ignoriranih
    }
# What to display for a message if it has no subject.
no-subject = (nema naslova)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = Ove poruke zauzimaju { $numBytes }.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = Ove poruke zauzimaju više od { $numBytes }.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (Obavijest: { $total } poruka odabrano, prvih { $shown } prikazano)
# A message to let the user know that all of the selected threads were summarized.
# Variables:
#   $total - is the total number of threads selected
#   $shown - the number of threads actually shown
max-thread-count-exceeded = (Obavijest: { $total } tema odabrano, prvih { $shown } prikazano)
