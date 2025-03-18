# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
       *[other] 删除事件
    }
calendar-delete-event-prompt-message =
    { $count ->
        [other] 您确定要删除这 { $count } 项事件吗？
       *[one] 您确定要删除此事件吗？
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
       *[other] 删除任务
    }
calendar-delete-task-prompt-message =
    { $count ->
        [other] 您确定要删除这 { $count } 项任务吗？
       *[one] 您确定要删除此任务吗?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
       *[other] 删除项目
    }
calendar-delete-item-prompt-message =
    { $count ->
        [other] 您确定要删除这 { $count } 个项目吗？
       *[one] 您确定要删除此项目吗?
    }

##

calendar-delete-prompt-disable-message = 不再询问。
