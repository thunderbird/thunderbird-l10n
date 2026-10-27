# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] حذف رویداد
       *[other] حذف رویدادها
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] واقعاً می‌خواهید این رویداد را حذف کنید؟
       *[other] واقعاً می‌خواهید این { $count } رویداد را حذف کنید؟
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] حذف کار
       *[other] حذف کارها
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] واقعاً می‌خواهید این کار را حذف کنید؟
       *[other] واقعاً می‌خواهید این { $count } کار را حذف کنید؟
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] حذف مورد
       *[other] حذف مورد
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] واقعاً می‌خواهید این مورد را حذف کنید؟
       *[other] واقعاً می‌خواهید این { $count } مورد را حذف کنید؟
    }

##

calendar-delete-prompt-disable-message = دیگر از من نپرس.
