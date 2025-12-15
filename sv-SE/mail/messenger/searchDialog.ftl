# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Sök
    .accesskey = S
stop-button =
    .label = Avbryt
    .accesskey = A
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] { $count } träff
           *[other] { $count } träffar
        }
no-matches-found =
    .value = Inga träffar hittades
