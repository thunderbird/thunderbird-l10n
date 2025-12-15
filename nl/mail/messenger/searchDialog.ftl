# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Zoeken
    .accesskey = Z
stop-button =
    .label = Stoppen
    .accesskey = S
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] { $count } overeenkomst gevonden
           *[other] { $count } overeenkomsten gevonden
        }
no-matches-found =
    .value = Geen overeenkomsten gevonden
