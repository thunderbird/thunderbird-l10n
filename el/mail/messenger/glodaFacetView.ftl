# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $m - the number M in "M of N" items
#   $n - the number N in "M of N" items
items-m-of-n =
    { $m ->
        [one] { $m } από { $n }{ $m } από { $n }
       *[other] { $m } από { $n }{ $m } από { $n }
    }
# Variables:
#   $count - the number items
facets-mode-to-list-all-label =
    { $count ->
        [one] Παράθεση και του { $count }
       *[other] Παράθεση και των { $count }
    }
# Last item in a a list like A, B, C and "3 others".
# Variables:
#   $count - the number items
facet-view-and-others =
    { $count ->
        [one] { $count } ακόμη
       *[other] { $count } ακόμη
    }
