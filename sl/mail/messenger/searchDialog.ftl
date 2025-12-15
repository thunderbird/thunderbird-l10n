# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Išči
    .accesskey = š
stop-button =
    .label = Ustavi
    .accesskey = U
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] Najden je bil { $count } zadetek
            [two] Najdena sta bila { $count } zadetka
            [few] Najdeni so bili { $count } zadetki
           *[other] Najdenih je bilo { $count } zadetkov
        }
no-matches-found =
    .value = Ni zadetkov
