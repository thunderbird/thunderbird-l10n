# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Adressebok

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Ny adressebok
about-addressbook-toolbar-add-address-book =
    .label = Legg til lokal adressebok
about-addressbook-toolbar-add-carddav-address-book =
    .label = Legg til en CardDAV-adressebok
about-addressbook-toolbar-add-ldap-address-book =
    .label = Legg til en LDAP-adressebok
books-pane-create-contact-button = Ny kontakt
    .title = Lag en ny kontakt
books-pane-create-book-button =
    .title = Opprett en ny adressebok
books-pane-create-list-button =
    .title = Opprett en ny e-postliste
books-pane-import-button = Importer
    .title = Importer adressebøker

## Books

all-address-books-row =
    .title = Alle adressebøker
all-address-books = Alle adressebøker
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = Totalt antall kontakter i { $name }: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Totalt antall kontakter i alle adressebøker: { $count }
about-addressbook-books-context-properties =
    .label = Egenskaper
about-addressbook-books-context-edit-list =
    .label = Rediger liste
about-addressbook-books-context-synchronize =
    .label = Synkroniser
about-addressbook-books-context-edit =
    .label = Rediger
about-addressbook-books-context-print =
    .label = Skriv ut…
about-addressbook-books-context-export =
    .label = Eksporter…
about-addressbook-books-context-delete =
    .label = Slett
about-addressbook-books-context-remove =
    .label = Fjern
about-addressbook-books-context-startup-default =
    .label = Standard adressebok
about-addressbook-confirm-delete-book-title = Slett adressebok
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Er du sikker på at du vil slette { $name } med alle kontaktene?
about-addressbook-confirm-remove-remote-book-title = Fjern adressebok
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Er du sikker på at du vil fjerne { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search2 =
    .label = Søk i { $name }
    .placeholder = Søk i { $name } …
about-addressbook-search-all2 =
    .label = Søk i alle adressebøker
    .placeholder = Søk i alle adressebøker …
about-addressbook-name-format-firstlast =
    .label = Fornavn Etternavn
about-addressbook-name-format-lastfirst =
    .label = Etternavn, Fornavn
about-addressbook-sort-name-ascending =
    .label = Sorter etter navn (A > Å)
about-addressbook-sort-name-descending =
    .label = Sorter etter navn (Å > A)
about-addressbook-sort-email-ascending =
    .label = Sorter etter e-postadresse (A > Å)

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-addrbook2 = Adressebok
    .title = Sorter etter adressebok
about-addressbook-column-label-addrbook2 =
    .label = Adressebok
# Variables:
# $title (String) - Contact address for tooltip.
about-addressbook-cell-addrbook2 =
    .aria-label = Adressebok
    .title = { $title }
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Er du sikker på at du vil slette disse { $count } kontaktene og listene?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Slett liste
       *[other] Slett lister
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Er du sikker på at du vil slette listen  { $name }?
       *[other] Er du sikker på at du vil slette disse { $count } listene?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Fjern kontakt
       *[other] Fjern kontakter
    }
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = Er du sikker på at du vil fjerne { $name } fra { $list }?
# Variables:
# $count (Number) - The number of contacts to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-multi =
    { $count ->
       *[other] Er du sikker på at du vil fjerne disse { $count } kontaktene fra { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Slett kontakt
       *[other] Slett kontakter
    }
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = Er du sikker på at du vil slette kontakten { $name }?

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Ingen tilgjengelige kontakter
about-addressbook-placeholder-new-contact = Ny kontakt
about-addressbook-placeholder-search-only = Denne adresseboken viser kontakter bare etter at du har gjort et søk
about-addressbook-placeholder-no-search-results = Ingen kontakter funnet

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than 2).
about-addressbook-selection-mixed-header2 =
    { $count ->
       *[other] { $count } valgte adressebokoppføringer
    }
about-addressbook-search-action-button = Søk
about-addressbook-begin-edit-contact-button = Rediger
about-addressbook-delete-edit-contact-button = Slett
about-addressbook-cancel-edit-contact-button = Avbryt
about-addressbook-save-edit-contact-button = Lagre

# Photo dialog


# Keyboard shortcuts

