# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
       *[other] 刪除事件
    }
calendar-delete-event-prompt-message =
    { $count ->
        [other] 您確定要刪除這 { $count } 場事件嗎？
       *[one] 您確定要刪除這場事件嗎?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
       *[other] 刪除工作
    }
calendar-delete-task-prompt-message =
    { $count ->
        [other] 您確定要刪除這 { $count } 個工作嗎？
       *[one] 您確定要刪除這個工作嗎?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
       *[other] 刪除項目
    }
calendar-delete-item-prompt-message =
    { $count ->
        [other] 您確定要刪除這 { $count } 個項目嗎？
       *[one] 您確定要刪除這個項目嗎?
    }

##

calendar-delete-prompt-disable-message = 不要再問我。
