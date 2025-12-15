# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Caută
    .accesskey = C
stop-button =
    .label = Oprește
    .accesskey = O
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] { $count } rezultat găsit
            [few] { $count } rezultate găsite
           *[other] { $count } rezultate găsite
        }
no-matches-found =
    .value = Niciun rezultat
