# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Etsi
    .accesskey = e
stop-button =
    .label = Pysäytä
    .accesskey = P
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] { $count } osuma löytyi
           *[other] { $count } osumaa löytyi
        }
no-matches-found =
    .value = Ei yhtään osumaa
