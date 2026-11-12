# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Aurreko exekuzioa ustekabean amaitu zen, kontu berri bat edo editatutako kontu bat konektatzen ari zela. Ez da konektatu, haren ezarpenak editatu ahal izan ditzazun.
       *[other] Aurreko exekuzio bat ustekabean amaitu zen { $count } kontu berri edo editatu konektatzen ari zela. Kontu horiek ez dira konektatu, haien ezarpenak editatu ahal izan ditzazun.
    }
