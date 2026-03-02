# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Предишното изпълнение е било неочаквано прекратено по време на свързване на нов или редактиран профил. Той не е бил свързан, за да можете да редактирате неговите настройки.
       *[other] Предишното изпълнение е било неочаквано прекратено по време на свързване на { $count } нови или редактирани профили. Те не са били свързани, за да можете да редактирате техните настройки.
    }
