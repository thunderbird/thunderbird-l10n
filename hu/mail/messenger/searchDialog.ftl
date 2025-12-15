# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Keresés
    .accesskey = K
stop-button =
    .label = Leállítás
    .accesskey = L
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] { $count } találat van
           *[other] { $count } találat van
        }
no-matches-found =
    .value = Nincs találat
