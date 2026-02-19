# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = Mezuaren laburpena
multi-message-archive-button =
    .label = Artxibatu
    .tooltiptext = Artxibatu
multi-message-delete-button =
    .label = Ezabatu
    .tooltiptext = Ezabatu
multi-message-undelete-button =
    .label = Desezabatu
    .tooltiptext = Desezabatu
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations =
    { $count ->
        [one] hizketaldi { $count }+
       *[other] { $count }+ hizketaldi
    }
# Variables:
#   $count - number of messages.
num-messages =
    { $count ->
        [one] mezu { $count }
       *[other] { $count } mezu
    }
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread =
    { $count ->
        [one] , irakurri gabeko bat
       *[other] , irakurri gabeko { $count }
    }
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored =
    { $count ->
        [one] , ezikusitako bat
       *[other] , ezikusitako { $count }
    }
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored =
    { $count ->
        [one] , ezikusitako { $count }+
       *[other] , ezikusitako { $count }+
    }
# What to display for a message if it has no subject.
no-subject = (gairik ez)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = Mezu hauek { $numBytes } hartzen dute.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = Mezu hauek { $numBytes } baino gehiago hartzen dute.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (Oharra: { $total } mezu daude hautatuta, lehen { $shown } mezuak ari dira erakusten)
# A message to let the user know that all of the selected threads were summarized.
# Variables:
#   $total - is the total number of threads selected
#   $shown - the number of threads actually shown
max-thread-count-exceeded = (Oharra: { $total } hari daude hautatuta, lehen { $shown } hariak ari dira erakusten)
