# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Търсене
    .accesskey = Т
stop-button =
    .label = Стоп
    .accesskey = Т
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] { $count } съвпадение
           *[other] { $count } съвпадения
        }
no-matches-found =
    .value = Няма съвпадения
