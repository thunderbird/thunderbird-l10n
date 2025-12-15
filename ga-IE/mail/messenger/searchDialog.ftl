# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Cuardaigh
    .accesskey = S
stop-button =
    .label = Stad
    .accesskey = S
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] { $count } toradh
            [two] { $count } thoradh
            [few] { $count } thoradh
            [many] { $count } dtoradh
           *[other] { $count } toradh
        }
no-matches-found =
    .value = Níor aimsíodh aon rud
