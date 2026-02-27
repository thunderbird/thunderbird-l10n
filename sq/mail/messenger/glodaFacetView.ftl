# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count - the number items
facets-mode-to-list-all-label =
    { $count ->
        [one] Paraqit { $count }
       *[other] Paraqit krejt { $count }
    }
# Last item in a a list like A, B, C and "3 others".
# Variables:
#   $count - the number items
facet-view-and-others =
    { $count ->
        [one] { $count } tjetër
       *[other] { $count } të tjerë
    }
