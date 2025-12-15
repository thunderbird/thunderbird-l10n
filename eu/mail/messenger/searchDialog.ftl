# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Bilatu
    .accesskey = t
stop-button =
    .label = Gelditu
    .accesskey = t
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] bat datorren bat aurkitu da
           *[other] bat datozen { $count } aurkitu dira
        }
no-matches-found =
    .value = Ez da aurkitu bat datorrenik
