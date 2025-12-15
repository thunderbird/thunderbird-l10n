# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar


## Books


## Cards


## Card column headers
## Each string is listed here twice, and the values should match.


## Card list placeholder
## Shown when there are no cards in the list


## Details


# Photo dialog


# Keyboard shortcuts


## Address Book Search Dialog

# Variables:
# $count (Number) - Number of matches found.
ab-search-dialog-matches-found =
    .value =
        { $count ->
            [zero] atrasta { $count } atbilstība
            [one] atrastas { $count } atbilstības
           *[other] atrastas { $count } atbilstības
        }
ab-search-dialog-no-matches-found =
    .value = Atbilstība nav atrasta
