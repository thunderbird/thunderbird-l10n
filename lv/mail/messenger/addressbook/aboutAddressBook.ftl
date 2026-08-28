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
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [zero] Vai tiešām izdzēst { $count } sarakstu?
        [one] Vai tiešām izdzēst šo { $count } sarakstu?
       *[other] Vai tiešām izdzēst šos { $count } sarakstus?
    }
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = Vai tiešām izņemt { $name } no { $list }?
# Variables:
# $count (Number) - The number of contacts to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-multi =
    { $count ->
        [zero] Vai tiešām noņemt { $count } kontaktpersonu no { $list }?
        [one] Vai tiešām noņemt šo { $count } kontaktpersonu no { $list }?
       *[other] Vai tiešām noņemt šīs { $count } kontaktpersonas no { $list }?
    }
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = Vai tiešām izdzēst kontaktpersonu { $name }?
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-multi =
    { $count ->
        [zero] Vai tiešām izdzēst { $count } kontaktpersonu?
        [one] Vai tiešām izdzēst šo { $count } kontaktpersonu?
       *[other] Vai tiešām izdzēst šīs { $count } kontaktpersonas?
    }

## Details

about-addressbook-photo-dialog-title =
    .aria-label = Pārvaldīt šīs kontaktpersonas fotoattēlu.

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
