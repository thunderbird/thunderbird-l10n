# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


## Books

# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Vai tiešām izdzēst { $name } un visas tā kontaktpersonas?
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Vai tiešām noņemt { $name }?

## Card column headers
## Each string is listed here twice, and the values should match.

# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Vai tiešām izdzēst šīs { $count } kontaktpersonas un sarakstus?

## Address Book Search Dialog

ab-search-dialog-search-button =
    .label = Meklēt
    .accesskey = A
ab-search-dialog-reset-button =
    .label = Notīrīt
    .accesskey = N
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
ab-search-dialog-search-heading =
    .label = Meklēt:
    .accesskey = M
ab-search-dialog-properties-button =
    .label = Īpašības
    .accesskey = p
ab-search-dialog-compose-button =
    .label = Rakstīt
    .accesskey = R
ab-search-dialog-delete-button =
    .label = Dzēst
    .accesskey = D
ab-search-dialog-title = Izvērsta adrešu grāmatas meklēšana
ab-search-dialog-close-cmd =
    .key = W
