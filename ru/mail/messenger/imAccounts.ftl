# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Предыдущий запуск неожиданно прервался при подключении нового или отредактированного аккаунта. Он не был подключён, так что вы можете изменить его настройки.
        [few] Предыдущий запуск неожиданно прервался при подключении { $count } новых или отредактированных аккаунтов. Они не были подключены, так что вы можете изменить их настройки.
       *[many] Предыдущий запуск неожиданно прервался при подключении { $count } новых или отредактированных аккаунтов. Они не были подключены, так что вы можете изменить их настройки.
    }
