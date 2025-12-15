# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Ieškoti
    .accesskey = e
stop-button =
    .label = Stabdyti
    .accesskey = S
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] { $count } radinys
            [few] { $count } radiniai
           *[other] { $count } radinių
        }
no-matches-found =
    .value = Nerasta
