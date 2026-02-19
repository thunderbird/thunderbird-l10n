# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = 메시지 요약
multi-message-archive-button =
    .label = 보관
    .tooltiptext = 보관
multi-message-delete-button =
    .label = 삭제
    .tooltiptext = 삭제
multi-message-undelete-button =
    .label = 복구
    .tooltiptext = 복구
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations = { $count }+ 대화
# Variables:
#   $count - number of messages.
num-messages = { $count }개의 메시지
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread = , { $count }개 읽지 않음
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored = , { $count }개 무시됨
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored = , { $count }+ 무시됨
# What to display for a message if it has no subject.
no-subject = (제목 없음)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = 선택한 메시지는 { $numBytes } 을 차지합니다.
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = 선택한 메시지는 { $numBytes } 이상을 차지합니다.
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (주의: { $total } 메시지가 선택 되었으며, 처음 { $shown } 메시지가 보여집니다.)
# A message to let the user know that all of the selected threads were summarized.
# Variables:
#   $total - is the total number of threads selected
#   $shown - the number of threads actually shown
max-thread-count-exceeded = (주의: { $total } 스레드가 선택 되었으며, 처음 { $shown } 스레드가 보여집니다.)
