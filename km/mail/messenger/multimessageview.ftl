# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = Message Summary
multi-message-archive-button =
    .label = Archive
    .tooltiptext = Archive
multi-message-delete-button =
    .label = Delete
    .tooltiptext = Delete
multi-message-undelete-button =
    .label = មិនទាន់លុប
    .tooltiptext = មិនទាន់លុប
# Variables:
#   $count - total number of conversations (threads or solitary messages) selected
num-conversations = ការសន្ទនា { $count }
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations = ការ​សន្ទនា { $count }+
# Variables:
#   $count - number of messages.
num-messages = សារ { $count }
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread = មិន​បាន​អាន { $count }
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored = បាន​មិន​អើ​ពើ { $count }
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored = មិន​អើពើ  { $count }+
# What to display for a message if it has no subject.
no-subject = (no subject)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = សារ​ទាំង​នេះ​ចំណាយ { $numBytes }.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = សារ​នេះ​ប្រើ​ពេល​ច្រើន​ជាង { $numBytes } ។
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (Note: { $total } messages are selected, the first { $shown } are shown)
