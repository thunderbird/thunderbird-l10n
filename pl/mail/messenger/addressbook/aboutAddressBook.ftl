# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Książka adresowa

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Nowa książka adresowa
about-addressbook-toolbar-add-carddav-address-book =
    .label = Dodaj książkę adresową CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = Dodaj książkę adresową LDAP
about-addressbook-toolbar-new-contact =
    .label = Nowy kontakt
about-addressbook-toolbar-new-list =
    .label = Nowa lista
about-addressbook-toolbar-import =
    .label = Importuj
books-pane-create-contact-button = Nowy kontakt
    .title = Utwórz nowy kontakt
books-pane-create-book-button =
    .title = Utwórz nową książkę adresową
books-pane-create-list-button =
    .title = Utwórz nową listę dystrybucyjną
books-pane-import-button = Importuj
    .title = Importuj książki adresowe

## Books

all-address-books-row =
    .title = Wszystkie książki adresowe
all-address-books = Wszystkie książki adresowe
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count =
    { $count ->
        [one] { $count } kontakt w „{ $name }”
        [few] { $count } kontakty w „{ $name }”
       *[many] { $count } kontaktów w „{ $name }”
    }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all =
    { $count ->
        [one] { $count } kontakt we wszystkich książkach adresowych
        [few] { $count } kontakty we wszystkich książkach adresowych
       *[many] { $count } kontaktów we wszystkich książkach adresowych
    }
about-addressbook-books-context-properties =
    .label = Właściwości
about-addressbook-books-context-edit-list =
    .label = Edytuj listę
about-addressbook-books-context-synchronize =
    .label = Synchronizuj
about-addressbook-books-context-edit =
    .label = Edytuj
about-addressbook-books-context-print =
    .label = Drukuj…
about-addressbook-books-context-export =
    .label = Eksportuj…
about-addressbook-books-context-delete =
    .label = Usuń
about-addressbook-books-context-remove =
    .label = Usuń
about-addressbook-books-context-startup-default =
    .label = Domyślnie uruchamiany katalog
about-addressbook-confirm-delete-book-title = Usuń książkę adresową
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Czy na pewno usunąć książkę adresową { $name } i wszystkie jej kontakty?
about-addressbook-confirm-remove-remote-book-title = Usuń książkę adresową
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Czy na pewno usunąć książkę adresową { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Szukaj w „{ $name }”
about-addressbook-search-all =
    .placeholder = Szukaj we wszystkich książkach adresowych
# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search2 =
    .label = Szukaj w „{ $name }”
    .placeholder = Szukaj w „{ $name }”…
about-addressbook-search-all2 =
    .label = Szukaj we wszystkich książkach adresowych
    .placeholder = Szukaj we wszystkich książkach adresowych…
about-addressbook-sort-button2 =
    .title = Opcje wyświetlania listy
about-addressbook-name-format-display =
    .label = Wyświetlana nazwa
about-addressbook-name-format-firstlast =
    .label = Imię Nazwisko
about-addressbook-name-format-lastfirst =
    .label = Nazwisko, imię
about-addressbook-sort-name-ascending =
    .label = Sortuj według imienia i nazwiska (A→Z)
about-addressbook-sort-name-descending =
    .label = Sortuj według imienia i nazwiska (Z→A)
about-addressbook-sort-email-ascending =
    .label = Sortuj według adresów e-mail (A→Z)
about-addressbook-sort-email-descending =
    .label = Sortuj według adresów e-mail (Z→A)
about-addressbook-table-layout =
    .label = Układ tabeli

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname2 = Imię i nazwisko
    .title = Sortuj według imienia i nazwiska
about-addressbook-column-label-generatedname2 =
    .label = Imię i nazwisko
# Variables:
# $title (String) - Contact name for tooltip.
about-addressbook-cell-generatedname2 =
    .aria-label = Imię i nazwisko
    .title = { $title }
about-addressbook-column-header-emailaddresses2 = Adresy e-mail
    .title = Sortuj według adresów e-mail
about-addressbook-column-label-emailaddresses2 =
    .label = Adresy e-mail
# Variables:
# $title (String) - Contact email addresses for tooltip.
about-addressbook-cell-emailaddresses2 =
    .aria-label = Adresy e-mail
    .title = { $title }
about-addressbook-column-header-nickname2 = Pseudonim
    .title = Sortuj według pseudonimu
about-addressbook-column-label-nickname2 =
    .label = Pseudonim
# Variables:
# $title (String) - Contact nickname for tooltip.
about-addressbook-cell-nickname2 =
    .aria-label = Pseudonim
    .title = { $title }
about-addressbook-column-header-phonenumbers2 = Numery telefonu
    .title = Sortuj według numerów telefonu
about-addressbook-column-label-phonenumbers2 =
    .label = Numery telefonu
# Variables:
# $title (String) - Contact phone numbers for tooltip.
about-addressbook-cell-phonenumbers2 =
    .aria-label = Numery telefonu
    .title = { $title }
about-addressbook-column-header-addresses2 = Adresy
    .title = Sortuj według adresów
about-addressbook-column-label-addresses2 =
    .label = Adresy
# Variables:
# $title (String) - Contact addresses for tooltip.
about-addressbook-cell-addresses2 =
    .aria-label = Adresy
    .title = { $title }
about-addressbook-column-header-title2 = Tytuł
    .title = Sortuj według tytułu
about-addressbook-column-label-title2 =
    .label = Tytuł
# Variables:
# $title (String) - Contact job title for tooltip.
about-addressbook-cell-title2 =
    .aria-label = Tytuł
    .title = { $title }
about-addressbook-column-header-department2 = Dział
    .title = Sortuj według działu
about-addressbook-column-label-department2 =
    .label = Dział
# Variables:
# $title (String) - Contact department for tooltip.
about-addressbook-cell-department2 =
    .aria-label = Dział
    .title = { $title }
about-addressbook-column-header-organization2 = Firma/Organizacja
    .title = Sortuj według firmy/organizacji
about-addressbook-column-label-organization2 =
    .label = Firma/Organizacja
# Variables:
# $title (String) - Contact organization for tooltip.
about-addressbook-cell-organization2 =
    .aria-label = Firma/Organizacja
    .title = { $title }
about-addressbook-column-header-addrbook2 = Książka adresowa
    .title = Sortuj według książki adresowej
about-addressbook-column-label-addrbook2 =
    .label = Książka adresowa
# Variables:
# $title (String) - Contact address for tooltip.
about-addressbook-cell-addrbook2 =
    .aria-label = Książka adresowa
    .title = { $title }
about-addressbook-cards-context-write =
    .label = Napisz
about-addressbook-confirm-delete-mixed-title = Usuń kontakty i listy
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed =
    { $count ->
        [one] Czy na pewno usunąć ten kontakt lub listę?
        [few] Czy na pewno usunąć te { $count } kontakty i listy?
       *[many] Czy na pewno usunąć te { $count } kontaktów i list?
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Usuń listę
       *[other] Usuń listy
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Czy na pewno usunąć listę „{ $name }”?
        [few] Czy na pewno usunąć te { $count } listy?
       *[many] Czy na pewno usunąć te { $count } list?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Usuń kontakt
       *[other] Usuń kontakty
    }
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = Czy na pewno usunąć kontakt „{ $name }” z listy „{ $list }”?
# Variables:
# $count (Number) - The number of contacts to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-multi =
    { $count ->
        [one] Czy na pewno usunąć ten kontakt z listy „{ $list }”?
        [few] Czy na pewno usunąć te { $count } kontakty z listy „{ $list }”?
       *[many] Czy na pewno usunąć te { $count } kontaktów z listy „{ $list }”?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Usuń kontakt
       *[other] Usuń kontakty
    }
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = Czy na pewno usunąć kontakt „{ $name }”?
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-multi =
    { $count ->
        [one] Czy na pewno usunąć ten kontakt?
        [few] Czy na pewno usunąć te { $count } kontakty?
       *[many] Czy na pewno usunąć te { $count } kontaktów?
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Brak dostępnych kontaktów
about-addressbook-placeholder-new-contact = Nowy kontakt
about-addressbook-placeholder-search-only = Ta książka adresowa wyświetla kontakty wyłącznie po wyszukiwaniu
about-addressbook-placeholder-searching = Wyszukiwanie…
about-addressbook-placeholder-no-search-results = Nie odnaleziono kontaktów

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than 2).
about-addressbook-selection-mixed-header2 =
    { $count ->
        [one] { $count } wybrany wpis książki adresowej
        [few] { $count } wybrane wpisy książki adresowej
       *[many] { $count } wybranych wpisów książki adresowej
    }
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header2 =
    { $count ->
        [one] { $count } wybrany kontakt
        [few] { $count } wybrane kontakty
       *[many] { $count } wybranych kontaktów
    }
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header2 =
    { $count ->
        [one] { $count } wybrana lista
        [few] { $count } wybrane listy
       *[many] { $count } wybranych list
    }
about-addressbook-details-edit-photo =
    .title = Edytuj zdjęcie kontaktu
about-addressbook-new-contact-header = Nowy kontakt
about-addressbook-prefer-display-name = Używaj nazwy kontaktu z książki adresowej zamiast nazwy podanej w wiadomości
about-addressbook-write-action-button = Napisz
about-addressbook-event-action-button = Wydarzenie
about-addressbook-search-action-button = Szukaj
about-addressbook-new-list-action-button = Nowa lista
about-addressbook-begin-edit-contact-button = Edytuj
about-addressbook-delete-edit-contact-button = Usuń
about-addressbook-cancel-edit-contact-button = Anuluj
about-addressbook-save-edit-contact-button = Zapisz
about-addressbook-add-contact-to = Dodaj do:
about-addressbook-details-email-addresses-header = Adresy e-mail
about-addressbook-details-phone-numbers-header = Numery telefonu
about-addressbook-details-addresses-header = Adresy
about-addressbook-details-notes-header = Notatki
about-addressbook-details-impp-header = Komunikatory
about-addressbook-details-websites-header = Strony WWW
about-addressbook-details-other-info-header = Pozostałe informacje
about-addressbook-entry-type-work = Praca
about-addressbook-entry-type-home = Dom
about-addressbook-entry-type-fax = Faks
# Or "Mobile"
about-addressbook-entry-type-cell = Telefon komórkowy
about-addressbook-entry-type-pager = Pager
about-addressbook-entry-name-birthday = Urodziny
about-addressbook-entry-name-anniversary = Rocznica
about-addressbook-entry-name-title = Tytuł
about-addressbook-entry-name-role = Rola
about-addressbook-entry-name-organization = Firma/Organizacja
about-addressbook-entry-name-website = Strona WWW
about-addressbook-entry-name-time-zone = Strefa czasowa
about-addressbook-entry-name-custom1 = Informacja 1
about-addressbook-entry-name-custom2 = Informacja 2
about-addressbook-entry-name-custom3 = Informacja 3
about-addressbook-entry-name-custom4 = Informacja 4
about-addressbook-unsaved-changes-prompt-title = Niezapisane zmiany
about-addressbook-unsaved-changes-prompt = Czy zapisać zmiany przed wyjściem?

# Photo dialog

about-addressbook-photo-drop-target = Przeciągnij lub wklej zdjęcie tutaj albo kliknij, aby wybrać plik.
about-addressbook-photo-drop-loading = Wczytywanie zdjęcia…
about-addressbook-photo-drop-error = Wczytanie zdjęcia się nie powiodło.
about-addressbook-photo-filepicker-title = Wybierz plik obrazu
about-addressbook-photo-discard = Odrzuć istniejące zdjęcie
about-addressbook-photo-cancel = Anuluj
about-addressbook-photo-save = Zapisz

# Keyboard shortcuts

about-addressbook-new-contact-key = N
