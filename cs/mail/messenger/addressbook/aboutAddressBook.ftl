# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Kontakty

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Nová složka
about-addressbook-toolbar-add-carddav-address-book =
    .label = Přidat složku kontaktů CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = Přidat složku kontaktů LDAP
about-addressbook-toolbar-new-contact =
    .label = Nový kontakt
about-addressbook-toolbar-new-list =
    .label = Nová skupina
about-addressbook-toolbar-import =
    .label = Importovat
books-pane-create-contact-button = Nový kontakt
    .title = Vytvoří nový kontakt
books-pane-create-book-button =
    .title = Vytvoření nové složky kontaktů
books-pane-create-list-button =
    .title = Vytvořit novou skupinu
books-pane-import-button = Import
    .title = Importuje složku kontaktů

## Books

all-address-books-row =
    .title = Všechny složky kontaktů
all-address-books = Všechny složky kontaktů
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = Celkový počet kontaktů ve složce kontaktů { $name }: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Celkový počet kontaktů ve všech složkách kontaktů: { $count }
about-addressbook-books-context-properties =
    .label = Vlastnosti
about-addressbook-books-context-edit-list =
    .label = Upravit skupinu
about-addressbook-books-context-synchronize =
    .label = Synchronizovat
about-addressbook-books-context-edit =
    .label = Upravit
about-addressbook-books-context-print =
    .label = Tisk…
about-addressbook-books-context-export =
    .label = Exportovat…
about-addressbook-books-context-delete =
    .label = Smazat
about-addressbook-books-context-remove =
    .label = Odebrat
about-addressbook-books-context-startup-default =
    .label = Výchozí počáteční složka
about-addressbook-confirm-delete-book-title = Smazat složku kontaktů
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Opravdu chcete smazat složku { $name } a všechny v ní obsažené kontakty?
about-addressbook-confirm-remove-remote-book-title = Odebrat složku kontaktů
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Opravdu chcete odebrat složku kontaktů { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Najít ve složce { $name }
about-addressbook-search-all =
    .placeholder = Prohledat všechny složky kontaktů
# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search2 =
    .label = Vyhledat { $name }
    .placeholder = Najít { $name }…
about-addressbook-search-all2 =
    .label = Prohledat všechny složky kontaktů
    .placeholder = Najít ve všech složkách kontaktů…
about-addressbook-sort-button2 =
    .title = Zobrazení seznamu
about-addressbook-name-format-display =
    .label = Zobrazované jméno
about-addressbook-name-format-firstlast =
    .label = Jméno Příjmení
about-addressbook-name-format-lastfirst =
    .label = Příjmení, Jméno
about-addressbook-sort-name-ascending =
    .label = Seřadit podle jména
about-addressbook-sort-name-descending =
    .label = Seřadit podle jména (pozpátku)
about-addressbook-sort-email-ascending =
    .label = Seřadit podle e-mailové adresy
about-addressbook-sort-email-descending =
    .label = Seřadit podle e-mailové adresy (pozpátku)
about-addressbook-table-layout =
    .label = Tabulkové rozložení

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname2 = Název
    .title = Seřadí dle názvu
about-addressbook-column-label-generatedname2 =
    .label = Název
# Variables:
# $title (String) - Contact name for tooltip.
about-addressbook-cell-generatedname2 =
    .aria-label = Jméno
    .title = { $title }
about-addressbook-column-header-emailaddresses2 = E-mailové adresy
    .title = Seřadí dle e-mailových adres
about-addressbook-column-label-emailaddresses2 =
    .label = E-mailové adresy
# Variables:
# $title (String) - Contact email addresses for tooltip.
about-addressbook-cell-emailaddresses2 =
    .aria-label = E-mailové adresy
    .title = { $title }
about-addressbook-column-header-nickname2 = Přezdívka
    .title = Seřadí dle přezdívky
about-addressbook-column-label-nickname2 =
    .label = Přezdívka
# Variables:
# $title (String) - Contact nickname for tooltip.
about-addressbook-cell-nickname2 =
    .aria-label = Přezdívka
    .title = { $title }
about-addressbook-column-header-phonenumbers2 = Telefonní čísla
    .title = Seřadí dle telefonních čísel
about-addressbook-column-label-phonenumbers2 =
    .label = Telefonní čísla
# Variables:
# $title (String) - Contact phone numbers for tooltip.
about-addressbook-cell-phonenumbers2 =
    .aria-label = Telefonní číslo
    .title = { $title }
about-addressbook-column-header-addresses2 = Adresy
    .title = Seřadí dle adres
about-addressbook-column-label-addresses2 =
    .label = Adresy
# Variables:
# $title (String) - Contact addresses for tooltip.
about-addressbook-cell-addresses2 =
    .aria-label = Adresy
    .title = { $title }
about-addressbook-column-header-title2 = Pozice
    .title = Seřadí dle pozice
about-addressbook-column-label-title2 =
    .label = Pozice
# Variables:
# $title (String) - Contact job title for tooltip.
about-addressbook-cell-title2 =
    .aria-label = Pozice
    .title = { $title }
about-addressbook-column-header-department2 = Oddělení
    .title = Seřadí dle oddělení
about-addressbook-column-label-department2 =
    .label = Oddělení
# Variables:
# $title (String) - Contact department for tooltip.
about-addressbook-cell-department2 =
    .aria-label = Oddělení
    .title = { $title }
about-addressbook-column-header-organization2 = Společnost
    .title = Seřadí dle společnosti
about-addressbook-column-label-organization2 =
    .label = Společnost
# Variables:
# $title (String) - Contact organization for tooltip.
about-addressbook-cell-organization2 =
    .aria-label = Společnost
    .title = { $title }
about-addressbook-column-header-addrbook2 = Složka kontaktů
    .title = Seřadí dle složky kontaktů
about-addressbook-column-label-addrbook2 =
    .label = Složka kontaktů
# Variables:
# $title (String) - Contact address for tooltip.
about-addressbook-cell-addrbook2 =
    .aria-label = Adresář
    .title = { $title }
about-addressbook-cards-context-write =
    .label = Napsat
about-addressbook-confirm-delete-mixed-title = Smazat kontakty a skupiny
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed =
    { $count ->
        [one] Opravdu chcete smazat tento kontakt nebo seznam kontaktů?
        [few] Opravdu chcete smazat tyto { $count } kontakty a seznamy kontaktů?
       *[other] Opravdu chcete smazat těchto { $count } kontaktů a seznamů kontaktů?
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Smazat seznam
        [few] Smazat seznamy
       *[other] Smazat seznamy
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Opravdu chcete smazat seznam kontaktů { $name }?
        [few] Opravdu chcete smazat tyto { $count } seznamy kontaktů?
       *[other] Opravdu chcete smazat těchto { $count } seznamů kontaktů?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Odebrat kontakt
        [few] Odebrat kontakty
       *[other] Odebrat kontakty
    }
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = Opravdu chcete odebrat kontakt { $name } ze seznamu { $list }?
# Variables:
# $count (Number) - The number of contacts to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-multi =
    { $count ->
        [one] Opravdu chcete odebrat tento { $count } kontakt ze seznamu { $list }?
        [few] Opravdu chcete odebrat tyto { $count } kontakty ze seznamu { $list }?
        [many] Opravdu chcete odebrat těchto { $count } kontaktů ze seznamu { $list }?
       *[other] Opravdu chcete odebrat těchto { $count } kontaktů ze seznamu { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Smazat kontakt
        [few] Smazat kontakty
       *[other] Smazat kontakty
    }
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = Opravdu chcete smazat kontakt { $name }?
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-multi =
    { $count ->
        [one] Opravdu chcete smazat tento { $count } kontakt?
        [few] Opravdu chcete smazat tyto { $count } kontakty?
        [many] Opravdu chcete smazat těchto { $count } kontaktů?
       *[other] Opravdu chcete smazat těchto { $count } kontaktů?
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Nejsou zde žádné kontakty
about-addressbook-placeholder-new-contact = Nový kontakt
about-addressbook-placeholder-search-only = Tato složka kontaktů zobrazuje kontakty pouze po vyhledání
about-addressbook-placeholder-searching = Hledání…
about-addressbook-placeholder-no-search-results = Nebyly nalezeny žádné kontakty

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than 2).
about-addressbook-selection-mixed-header2 =
    { $count ->
        [one] { $count } vybraná složka kontaktů
        [few] { $count } vybrané složky kontaktů
        [many] { $count } vybraných složek kontaktů
       *[other] { $count } vybraných složek kontaktů
    }
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header2 =
    { $count ->
        [one] { $count } vybraný kontakt
        [few] { $count } vybrané kontakty
        [many] { $count } vybraných kontaktů
       *[other] { $count } vybraných kontaktů
    }
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header2 =
    { $count ->
        [one] { $count } vybraná skupina
        [few] { $count } vybrané skupiny
        [many] { $count } vybraných skupin
       *[other] { $count } vybraných skupin
    }
about-addressbook-details-edit-photo =
    .title = Upravit fotografii kontaktu
about-addressbook-new-contact-header = Nový kontakt
about-addressbook-prefer-display-name = Upřednostnit zobrazované jméno před hlavičkou zprávy
about-addressbook-write-action-button = Napsat zprávu
about-addressbook-event-action-button = Událost
about-addressbook-search-action-button = Hledat
about-addressbook-new-list-action-button = Nová skupina
about-addressbook-begin-edit-contact-button = Upravit
about-addressbook-delete-edit-contact-button = Smazat
about-addressbook-cancel-edit-contact-button = Zrušit
about-addressbook-save-edit-contact-button = Uložit
about-addressbook-add-contact-to = Přidat do:
about-addressbook-details-email-addresses-header = E-mailové adresy
about-addressbook-details-phone-numbers-header = Telefonní čísla
about-addressbook-details-addresses-header = Adresy
about-addressbook-details-notes-header = Poznámky
about-addressbook-details-impp-header = Okamžité zprávy
about-addressbook-details-websites-header = Webové stránky
about-addressbook-details-other-info-header = Další údaje
about-addressbook-entry-type-work = Práce
about-addressbook-entry-type-home = Domů
about-addressbook-entry-type-fax = Fax
# Or "Mobile"
about-addressbook-entry-type-cell = Mobil
about-addressbook-entry-type-pager = Pager
about-addressbook-entry-name-birthday = Narozeniny
about-addressbook-entry-name-anniversary = Výročí
about-addressbook-entry-name-title = Titul
about-addressbook-entry-name-role = Pozice
about-addressbook-entry-name-organization = Společnost
about-addressbook-entry-name-website = Webové stránky
about-addressbook-entry-name-time-zone = Časové pásmo
about-addressbook-entry-name-custom1 = Vlastní 1
about-addressbook-entry-name-custom2 = Vlastní 2
about-addressbook-entry-name-custom3 = Vlastní 3
about-addressbook-entry-name-custom4 = Vlastní 4
about-addressbook-unsaved-changes-prompt-title = Neuložené změny
about-addressbook-unsaved-changes-prompt = Chcete před opuštěním režimu úprav uložit provedené změny?

# Photo dialog

about-addressbook-photo-drop-target = Sem přetáhněte nebo vložte fotografii, nebo klepněte a vyberte soubor.
about-addressbook-photo-drop-loading = Načítání fotografie…
about-addressbook-photo-drop-error = Fotografii se nepodařilo načíst.
about-addressbook-photo-filepicker-title = Vyberte soubor s obrázkem
about-addressbook-photo-discard = Zahodit existující fotografii
about-addressbook-photo-cancel = Zrušit
about-addressbook-photo-save = Uložit

# Keyboard shortcuts

about-addressbook-new-contact-key = N
