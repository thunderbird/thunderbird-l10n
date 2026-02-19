# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = 消息摘要
multi-message-archive-button =
    .label = 归档
    .tooltiptext = 归档
multi-message-delete-button =
    .label = 删除
    .tooltiptext = 删除
multi-message-undelete-button =
    .label = 恢复
    .tooltiptext = 恢复
# Variables:
#   $count - total number of conversations (threads or solitary messages) selected
num-conversations = { $count } 个讨论
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations = { $count } 个讨论
# Variables:
#   $count - number of messages.
num-messages = { $count } 条消息
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread = ，{ $count } 条未读
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored = ，{ $count } 条已忽略
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored = ，{ $count } 条已忽略
# What to display for a message if it has no subject.
no-subject = （无主题）
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = 这些消息占用了 { $numBytes }。
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = 这些消息使用超过 { $numBytes } 空间。
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = （提示：已选中 { $total } 条消息，显示前 { $shown } 条消息）
# A message to let the user know that all of the selected threads were summarized.
# Variables:
#   $total - is the total number of threads selected
#   $shown - the number of threads actually shown
max-thread-count-exceeded = （提示：已选中 { $total } 个主题，显示前 { $shown } 个主题）
