# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Lorg
    .accesskey = L
stop-button =
    .label = Sguir dheth
    .accesskey = S
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] { $count } seise air a lorg
            [two] { $count } sheise air a lorg
            [few] { $count } seisean air a lorg
           *[other] { $count } seise air a lorg
        }
no-matches-found =
    .value = Cha deach seise a lorg
