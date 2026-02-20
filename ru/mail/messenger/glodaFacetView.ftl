# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $m - the number M in "M of N" items
#   $n - the number N in "M of N" items
items-m-of-n =
    { $m ->
        [one] { $m } из { $n } { $m } из { $n }
        [few] { $m } из { $n } { $m } из { $n }
       *[many] { $m } из { $n } { $m } из { $n }
    }
# Variables:
#   $count - the number items
facets-mode-to-list-all-label =
    { $count ->
        [one] Показать весь { $count }
        [few] Показать все { $count }
       *[many] Показать все { $count }
    }
# Last item in a a list like A, B, C and "3 others".
# Variables:
#   $count - the number items
facet-view-and-others =
    { $count ->
        [one] { $count } другой
        [few] { $count } других
       *[many] { $count } других
    }
