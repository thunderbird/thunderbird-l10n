# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Egy korábbi futtatás váratlanul kilépett egy új vagy szerkesztett fiókhoz való csatlakozás során. Nem kapcsolódott, így szerkesztheti a beállításait.
       *[other] Egy korábbi futtatás váratlanul kilépett { $count } új vagy szerkesztett fiókhoz való csatlakozás során. Nem kapcsolódtak, így szerkesztheti a beállításaikat.
    }
