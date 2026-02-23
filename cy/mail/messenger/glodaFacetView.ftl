# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $m - the number M in "M of N" items
#   $n - the number N in "M of N" items
items-m-of-n =
    { $m ->
        [zero] { $m } o { $n }{ $m } o { $n }
        [one] { $m } o { $n }{ $m } o { $n }
        [two] { $m } o { $n }{ $m } o { $n }
        [few] { $m } o { $n }{ $m } o { $n }
        [many] { $m } o { $n }{ $m } o { $n }
       *[other] { $m } o { $n }{ $m } o { $n }
    }
# Variables:
#   $count - the number items
facets-mode-to-list-all-label =
    { $count ->
        [zero] Rhestru pob un o { $count }
        [one] Rhestru pob un o { $count }
        [two] Rhestru pob un o { $count }
        [few] Rhestru pob un o { $count }
        [many] Rhestru pob un o { $count }
       *[other] Rhestru pob un o { $count }
    }
# Last item in a a list like A, B, C and "3 others".
# Variables:
#   $count - the number items
facet-view-and-others =
    { $count ->
        [zero] { $count } eraill
        [one] { $count } arall
        [two] { $count } arall
        [few] { $count } arall
        [many] { $count } arall
       *[other] { $count } arall
    }
