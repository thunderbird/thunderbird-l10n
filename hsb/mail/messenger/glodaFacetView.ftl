# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $m - the number M in "M of N" items
#   $n - the number N in "M of N" items
items-m-of-n =
    { $m ->
        [one] { $m } z { $n }{ $m } z { $n }
        [two] { $m } z { $n }{ $m } z { $n }
        [few] { $m } z { $n }{ $m } z { $n }
       *[other] { $m } z { $n }{ $m } z { $n }
    }
# Variables:
#   $count - the number items
facets-mode-to-list-all-label =
    { $count ->
        [one] Kóždy { $count } nalistować
        [two] Wobaj { $count } nalistować
        [few] Wšě { $count } nalistować
       *[other] Wšě { $count } nalistować
    }
# Last item in a a list like A, B, C and "3 others".
# Variables:
#   $count - the number items
facet-view-and-others =
    { $count ->
        [one] { $count } dalši
        [two] { $count } dalšej
        [few] { $count } dalše
       *[other] { $count } dalšich
    }
