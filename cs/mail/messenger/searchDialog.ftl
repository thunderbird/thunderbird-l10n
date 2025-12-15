# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Hledat
    .accesskey = H
stop-button =
    .label = Zastavit
    .accesskey = Z
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] Nalezen { $count } výskyt
            [few] Nalezeny { $count } výskyty
           *[other] Nalezeno { $count } výskytů
        }
no-matches-found =
    .value = Nic nebylo nalezeno
