# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
       *[other] ลบเหตุการณ์
    }
calendar-delete-event-prompt-message =
    { $count ->
       *[other] คุณต้องการลบ { $count } เหตุการณ์นี้หรือไม่?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
       *[other] ลบงาน
    }
calendar-delete-task-prompt-message =
    { $count ->
       *[other] คุณต้องการลบ { $count } งานนี้หรือไม่?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
       *[other] ลบรายการ
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] คุณต้องการลบรายการนี้หรือไม่?
       *[other] คุณต้องการลบ { $count } รายการนี้หรือไม่?
    }

##

calendar-delete-prompt-disable-message = ไม่ต้องถามฉันอีก
