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

ab-search-dialog-search-button =
    .label = Cuardaigh
    .accesskey = S
ab-search-dialog-reset-button =
    .label = Bánaigh
    .accesskey = B
# Variables:
# $count (Number) - Number of matches found.
ab-search-dialog-matches-found =
    .value =
        { $count ->
            [one] Aimsíodh { $count } rud
            [two] Aimsíodh { $count } rud
            [few] Aimsíodh { $count } rud
            [many] Aimsíodh { $count } rud
           *[other] Aimsíodh { $count } rud
        }
ab-search-dialog-no-matches-found =
    .value = Níor aimsíodh aon rud
ab-search-dialog-search-heading =
    .label = Cuardaigh i:
    .accesskey = h
ab-search-dialog-properties-button =
    .label = Airíonna
    .accesskey = A
ab-search-dialog-compose-button =
    .label = Scríobh
    .accesskey = S
ab-search-dialog-delete-button =
    .label = Scrios
    .accesskey = S
ab-search-dialog-title = Ardchuardach an Leabhair Sheoltaí
ab-search-dialog-close-cmd =
    .key = W
