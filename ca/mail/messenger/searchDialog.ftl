# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Cerca
    .accesskey = C
stop-button =
    .label = Atura
    .accesskey = u
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] S'ha trobat { $count } coincidència
           *[other] S'han trobat { $count } coincidències
        }
no-matches-found =
    .value = No s'ha trobat cap coincidència
