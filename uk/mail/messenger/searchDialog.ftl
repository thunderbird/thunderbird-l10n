# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Пошук
    .accesskey = ш
stop-button =
    .label = Стоп
    .accesskey = С
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] { $count } збіг знайдено
            [few] { $count } збіги знайдено
           *[many] { $count } збігів знайдено
        }
no-matches-found =
    .value = Збігів немає
