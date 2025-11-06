# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Agendă de contacte

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Agendă de contacte nouă
about-addressbook-toolbar-add-address-book =
    .label = Adaugă o agendă locală de contacte
about-addressbook-toolbar-add-carddav-address-book =
    .label = Adaugă o agendă CardDAV de contacte
about-addressbook-toolbar-add-ldap-address-book =
    .label = Adaugă o agendă LDAP de contacte
books-pane-create-contact-button = Contact nou
    .title = Creează un contact nou
books-pane-create-book-button =
    .title = Creează o agendă de contacte nouă
books-pane-create-list-button =
    .title = Creează o listă nouă de corespondență
books-pane-import-button = Importă
    .title = Importă agende de contacte

## Books

all-address-books-row =
    .title = Toate agendele de contacte
all-address-books = Toate agendele de contacte
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = Total contacte în { $name }: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Total contacte în toate agendele: { $count }
about-addressbook-books-context-properties =
    .label = Proprietăți
about-addressbook-books-context-edit-list =
    .label = Editează lista
about-addressbook-books-context-synchronize =
    .label = Sincronizează
about-addressbook-books-context-edit =
    .label = Editează
about-addressbook-books-context-print =
    .label = Listează…

## Cards

about-addressbook-name-format-display =
    .label = Nume afișat

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-organization2 = Organizație
    .title = Sortează după organizație
about-addressbook-column-label-organization2 =
    .label = Organizație
# Variables:
# $title (String) - Contact organization for tooltip.
about-addressbook-cell-organization2 =
    .aria-label = Organizație
    .title = { $title }
about-addressbook-column-header-addrbook2 = Agendă de contacte
    .title = Sortează după agenda de contacte
about-addressbook-column-label-addrbook2 =
    .label = Agendă de contacte
# Variables:
# $title (String) - Contact address for tooltip.
about-addressbook-cell-addrbook2 =
    .aria-label = Agendă de contacte
    .title = { $title }
about-addressbook-cards-context-write =
    .label = Scrie
about-addressbook-confirm-delete-mixed-title = Șterge contactele și listele
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Sigur vrei să ștergi aceste { $count } (de) contacte și liste?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Șterge lista
       *[other] Șterge listele
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Sigur vrei să ștergi lista { $name }?
        [few] Sigur vrei să ștergi aceste { $count } liste?
       *[other] Sigur vrei să ștergi aceste { $count } de liste?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Elimină contactul
       *[other] Elimină contactele
    }
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = Sigur vrei să elimini { $name } din { $list }?
# Variables:
# $count (Number) - The number of contacts to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-multi =
    { $count ->
        [one] Sigur vrei să ștergi acest { $count } contact din { $list }?
        [few] Sigur vrei să ștergi aceste { $count } contacte din { $list }?
       *[other] Sigur vrei să ștergi aceste { $count } de contacte din { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Șterge contactul
       *[other] Șterge contactele
    }
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = Sigur vrei să ștergi contactul { $name }?
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-multi =
    { $count ->
        [one] Sigur vrei să ștergi acest { $count } contact?
        [few] Sigur vrei să ștergi aceste { $count } contacte?
       *[other] Sigur vrei să ștergi aceste { $count } de contacte?
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Nu există contacte disponibile
about-addressbook-placeholder-new-contact = Contact nou
about-addressbook-placeholder-search-only = Această agendă afișează contacte doar după o căutare
about-addressbook-placeholder-searching = Căutare în curs…
about-addressbook-placeholder-no-search-results = Nu s-au găsit contacte

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than 2).
about-addressbook-selection-mixed-header2 =
    { $count ->
        [one] { $count } intrare selectată în agenda de contacte
        [few] { $count } intrări selectate în agenda de contacte
       *[other] { $count } de intrări selectate în agenda de contacte
    }
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header2 =
    { $count ->
        [one] { $count } contact selectat
        [few] { $count } contacte selectate
       *[other] { $count } de contacte selectate
    }
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header2 =
    { $count ->
        [one] { $count } listă selectată
        [few] { $count } liste selectate
       *[other] { $count } de liste selectate
    }
about-addressbook-details-edit-photo =
    .title = Editează fotografia de contact
about-addressbook-new-contact-header = Contact nou
about-addressbook-write-action-button = Scrie
about-addressbook-event-action-button = Eveniment
about-addressbook-search-action-button = Caută
about-addressbook-new-list-action-button = Listă nouă
about-addressbook-begin-edit-contact-button = Editează
about-addressbook-delete-edit-contact-button = Șterge
about-addressbook-cancel-edit-contact-button = Anulează
about-addressbook-save-edit-contact-button = Salvează
about-addressbook-add-contact-to = Adaugă la:
about-addressbook-details-email-addresses-header = Adrese de e-mail
about-addressbook-details-phone-numbers-header = Numere de telefon
about-addressbook-details-addresses-header = Adrese
about-addressbook-details-notes-header = Note
about-addressbook-details-impp-header = Mesagerie instant
about-addressbook-details-websites-header = Site-uri web
about-addressbook-details-other-info-header = Alte informații
about-addressbook-entry-type-work = Serviciu
about-addressbook-entry-type-home = Acasă
about-addressbook-entry-type-fax = Fax
# Or "Mobile"
about-addressbook-entry-type-cell = Celulă
about-addressbook-entry-type-pager = Pager
about-addressbook-entry-name-birthday = Zi de naștere
about-addressbook-entry-name-anniversary = Aniversare

# Photo dialog


# Keyboard shortcuts

