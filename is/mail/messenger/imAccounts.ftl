# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Fyrri keyrsla hætti óvænt tengingu við nýjan eða breyttan reikning. Hann hefur ekki verið tengdur svo þú getir breytt stillingum hans.
       *[other] Fyrri keyrsla hætti óvænt tengingu við { $count } nýja eða breytta reikninga. Þeir hafa ekki verið tengdir svo þú getir breytt stillingum þeirra.
    }
