# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = Пошук
    .accesskey = ш
stop-button =
    .label = Спыніць
    .accesskey = С
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] знойдзена { $count } супадзенне
            [few] знойдзены { $count } супадзенні
           *[many] знойдзены { $count } супадзенняў
        }
no-matches-found =
    .value = Супадзенні не знойдзены
