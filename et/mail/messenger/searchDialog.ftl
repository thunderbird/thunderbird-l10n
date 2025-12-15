# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Otsi
    .accesskey = O
stop-button =
    .label = Peata
    .accesskey = P
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] Leiti { $count } vaste
           *[other] Leiti { $count } vastet
        }
no-matches-found =
    .value = Vasteid ei leitud
