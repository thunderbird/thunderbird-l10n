# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = Crynodeb Neges
multi-message-archive-button =
    .label = Archifo
    .tooltiptext = Archifo
multi-message-delete-button =
    .label = Dileu
    .tooltiptext = Dileu
multi-message-undelete-button =
    .label = Dad-ddileu
    .tooltiptext = Dad-ddileu
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations =
    { $count ->
        [zero] Dim trafodaethau
        [one] { $count }+ trafodaeth
        [two] { $count }+ trafodaeth
        [few] { $count }+ trafodaeth
        [many] { $count }+ trafodaeth
       *[other] { $count }+ trafodaeth
    }
# Variables:
#   $count - number of messages.
num-messages =
    { $count ->
        [zero] Dim negeseuon
        [one] { $count } neges
        [two] { $count } neges
        [few] { $count } neges
        [many] { $count } neges
       *[other] { $count } neges
    }
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread =
    { $count ->
        [zero] , dim heb eu darllen
        [one] , { $count } heb ei darllen
        [two] , { $count } heb eu darllen
        [few] , { $count } heb eu darllen
        [many] , { $count } heb eu darllen
       *[other] , { $count } heb eu darllen
    }
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored =
    { $count ->
        [zero] , Peidio anwybyddu
        [one] Anwybyddu { $count }
        [two] Anwybyddu { $count }
        [few] Anwybyddu { $count }
        [many] Anwybyddu { $count }
       *[other] Anwybyddu { $count }
    }
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored =
    { $count ->
        [zero] , Peidio anwybyddu
        [one] , { $count }+ anwybyddwyd
        [two] , { $count }+ anwybyddwyd
        [few] , { $count }+ anwybyddwyd
        [many] , { $count }+ anwybyddwyd
       *[other] , { $count }+ anwybyddwyd
    }
# What to display for a message if it has no subject.
no-subject = (dim pwnc)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = Mae'r negeseuon yn cymryd { $numBytes } o le.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = Mae'r negeseuon yma'n cymryd mwy na { $numBytes } o le.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (Sylwch: { $total } neges wedi'u dewis, mae'r { $shown } cyntaf yn cael eu dangos)
