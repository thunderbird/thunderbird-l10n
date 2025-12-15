# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Hľadať
    .accesskey = H
stop-button =
    .label = Zastaviť
    .accesskey = s
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] { $count } nájdený výsledok
            [few] { $count } nájdené výsledky
           *[other] { $count } nájdených výsledkov
        }
no-matches-found =
    .value = Neboli nájdené žiadne výsledky
