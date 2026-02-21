# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $m - the number M in "M of N" items
#   $n - the number N in "M of N" items
items-m-of-n =
    { $m ->
        [one] { $m } od { $n }{ $m } od { $n }
        [two] { $m } od { $n }{ $m } od { $n }
        [few] { $m } od { $n }{ $m } od { $n }
       *[other] { $m } od { $n }{ $m } od { $n }
    }
