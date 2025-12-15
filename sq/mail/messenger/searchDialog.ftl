# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Kërko
    .accesskey = K
stop-button =
    .label = Ndale
    .accesskey = N
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] U gjet { $count } përputhje
           *[other] U gjetën { $count } përputhje
        }
no-matches-found =
    .value = S’u gjetën përputhje
