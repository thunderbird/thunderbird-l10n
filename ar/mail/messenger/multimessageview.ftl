# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = ملخص الرسائل
multi-message-archive-button =
    .label = أرشِف
    .tooltiptext = أرشِف
multi-message-delete-button =
    .label = احذف
    .tooltiptext = احذف
# Variables:
#   $count - total number of conversations (threads or solitary messages) selected
num-conversations =
    { $count ->
        [zero] لا محادثات
        [one] محادثة واحدة
        [two] محادثتان
        [few] { $count } محادثات
        [many] { $count } محادثة
       *[other] { $count } محادثة
    }
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations =
    { $count ->
        [zero] لا محادثات
        [one] محادثة أو أكثر
        [two] محادثتان أو أكثر
        [few] { $count }+ محادثات
        [many] { $count }+ محادثة
       *[other] { $count }+ محادثة
    }
# Variables:
#   $count - number of messages.
num-messages =
    { $count ->
        [zero] لا رسائل
        [one] رسالة واحدة
        [two] رسالتان
        [few] { $count } رسائل
        [many] { $count } رسالة
       *[other] { $count } رسالة
    }
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread =
    { $count ->
        [zero] ، { $count } غير مقروءة
        [one] ، { $count } غير مقروءة
        [two] ، { $count } غير مقروءتان
        [few] ، { $count } غير مقروءة
        [many] ، { $count } غير مقروءة
       *[other] ، { $count } غير مقروءة
    }
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored =
    { $count ->
        [zero] ، { $count } متجاهلة
        [one] ، واحدة متجاهلة
        [two] ، اثنتين متجاهلتين
        [few] ، { $count } متجاهلة
        [many] ، { $count } متجاهلة
       *[other] ، { $count } متجاهلة
    }
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored =
    { $count ->
        [zero] ، { $count }+ متجاهلة
        [one] ، واحدة أو أكثر متجاهلة
        [two] ، اثنتين أو أكثر متجاهلتين
        [few] ، { $count }+ متجاهلة
        [many] ، { $count }+ متجاهلة
       *[other] ، { $count }+ متجاهلة
    }
# What to display for a message if it has no subject.
no-subject = (بدون عنوان)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = حجم هذه الرسائل: { $numBytes }.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = تأخذ هذه الرسالة أكثر من { $numBytes }.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (ملاحظة: حُدّدت { $total } رسالة، أول { $shown } منها ظاهرة فقط)
