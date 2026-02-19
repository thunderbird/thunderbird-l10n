# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = Ringkasan Mesej
multi-message-archive-button =
    .label = Arkib
    .tooltiptext = Arkib
multi-message-delete-button =
    .label = Buang
    .tooltiptext = Buang
# Variables:
#   $count - total number of conversations (threads or solitary messages) selected
num-conversations = { $count } perbualan
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations = { $count }+ perbualan
# Variables:
#   $count - number of messages.
num-messages = { $count } mesej
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread = , { $count } belum dibaca
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored = , { $count } diabaikan
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored = , { $count } + diabaikan
# What to display for a message if it has no subject.
no-subject = (tiada subjek)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = Mesej berikut menggunakan ruang { $numBytes }.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = Mesej berikut menggunakan ruang melebihi { $numBytes }.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (Nota: { $total } mesej yang dipilih, { $shown } akan dipaparkan dahulu)
