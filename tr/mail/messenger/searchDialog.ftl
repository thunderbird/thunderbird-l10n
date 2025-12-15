# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Ara
    .accesskey = A
stop-button =
    .label = Durdur
    .accesskey = D
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] { $count } eşleşme bulundu
           *[other] { $count } eşleşme bulundu
        }
no-matches-found =
    .value = Eşleşme bulunamadı
