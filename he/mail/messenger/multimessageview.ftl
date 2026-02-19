# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = תקציר הודעה
multi-message-archive-button =
    .label = ארכיון
    .tooltiptext = ארכיון
multi-message-delete-button =
    .label = מחיקה
    .tooltiptext = מחיקה
# Variables:
#   $count - total number of conversations (threads or solitary messages) selected
num-conversations =
    { $count ->
        [one] שיחה אחת
       *[other] { $count } שיחות
    }
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations =
    { $count ->
        [one] שיחה { $count } או יותר
       *[other] { $count } שיחות או יותר
    }
# Variables:
#   $count - number of messages.
num-messages =
    { $count ->
        [one] הודעה אחת
       *[other] { $count } הודעות
    }
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread =
    { $count ->
        [one] , { $count } שלא נקראה
       *[other] , { $count } שלא נקראו
    }
# What to display for a message if it has no subject.
no-subject = (ללא נושא)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = הודעות אלו תופסות { $numBytes }.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = הודעות אלו תוספות למעלה מ־{ $numBytes }.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (לתשומת לבך: { $total } הודעות נבחרו, { $shown } הראשונות מוצגות)
