# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
       *[other] Hapus Acara
    }
calendar-delete-event-prompt-message =
    { $count ->
       *[other] Yakin akan menghapus acara ini?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
       *[other] Hapus Tugas
    }
calendar-delete-task-prompt-message =
    { $count ->
       *[other] Yakin akan menghapus tugas ini?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
       *[other] Hapus Item
    }
calendar-delete-item-prompt-message =
    { $count ->
       *[other] Yakin akan menghapus Item ini?
    }

##

calendar-delete-prompt-disable-message = Jangan tanya lagi.
