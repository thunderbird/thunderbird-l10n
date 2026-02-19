# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = Povzetek sporočila
multi-message-archive-button =
    .label = Arhiviraj
    .tooltiptext = Arhiviraj
multi-message-delete-button =
    .label = Izbriši
    .tooltiptext = Izbriši
multi-message-undelete-button =
    .label = Razveljavi izbris
    .tooltiptext = Razveljavi brisanje
# Variables:
#   $count - total number of conversations (threads or solitary messages) selected
num-conversations =
    { $count ->
        [one] { $count } pogovor
        [two] { $count } pogovora
        [few] { $count } pogovori
       *[other] { $count } pogovorov
    }
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations =
    { $count ->
        [one] { $count } ali več pogovorov
        [two] { $count } ali več pogovorov
        [few] { $count } ali več pogovorov
       *[other] { $count } ali več pogovorov
    }
# Variables:
#   $count - number of messages.
num-messages =
    { $count ->
        [one] { $count } sporočilo
        [two] { $count } sporočili
        [few] { $count } sporočila
       *[other] { $count } sporočil
    }
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread =
    { $count ->
        [one] , { $count } neprebrano
        [two] , { $count } neprebrani
        [few] , { $count } neprebrana
       *[other] , { $count } neprebranih
    }
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored =
    { $count ->
        [one] , { $count } prezrto
        [two] , { $count } prezrti
        [few] , { $count } prezrta
       *[other] , { $count } prezrtih
    }
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored =
    { $count ->
        [one] , { $count } ali več prezrtih
        [two] , { $count } ali več prezrtih
        [few] , { $count } ali več prezrtih
       *[other] , { $count } ali več prezrtih
    }
# What to display for a message if it has no subject.
no-subject = (brez zadeve)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = Ta sporočila zasedajo { $numBytes }.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = Ta sporočila zasedajo več kot { $numBytes }.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (Opomba: Izbranih je { $total } sporočil, prikazanih je prvih { $shown })
# A message to let the user know that all of the selected threads were summarized.
# Variables:
#   $total - is the total number of threads selected
#   $shown - the number of threads actually shown
max-thread-count-exceeded = (Opomba: Izbranih je { $total } niti, prikazanih je prvih { $shown })
