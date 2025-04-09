# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Aadressiraamat

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Uus aadressiraamat
about-addressbook-toolbar-add-carddav-address-book =
    .label = Lisa CardDAVi aadressiraamat
about-addressbook-toolbar-add-ldap-address-book =
    .label = Lisa LDAPi aadressiraamat
books-pane-create-contact-button = Uus kontakt
    .title = Loo uus kontakt
books-pane-create-book-button =
    .title = Loo uus aadressiraamat
books-pane-import-button = Impordi
    .title = Impordi aadressiraamatud

## Books

all-address-books-row =
    .title = Kõik aadressiraamatud
all-address-books = Kõik aadressiraamatud
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Kontakte kõigis aadressiraamatutes: { $count }
about-addressbook-books-context-properties =
    .label = Omadused
about-addressbook-books-context-synchronize =
    .label = Sünkroniseeri
about-addressbook-books-context-edit =
    .label = Muuda
about-addressbook-books-context-print =
    .label = Prindi…
about-addressbook-books-context-export =
    .label = Ekspordi...
about-addressbook-books-context-delete =
    .label = Kustuta
about-addressbook-books-context-remove =
    .label = Eemalda
about-addressbook-books-context-startup-default =
    .label = Avamisel kasutatav vaikekataloog
about-addressbook-confirm-delete-book-title = Aadressiraamatu kustutamine
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Kas oled kindel, et soovid kustutada aadressiraamatu { $name } ja selles sisalduvad kontaktid?
about-addressbook-confirm-remove-remote-book-title = Aadressiraamatu eemaldamine
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Kas oled kindel, et soovid eemaldada aadressiraamatu { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search2 =
    .label = Otsi aadressiraamatust { $name }
    .placeholder = Otsi aadressiraamatust { $name }…
about-addressbook-sort-button2 =
    .title = Nimekirja kuvamise valikud
about-addressbook-name-format-display =
    .label = Kuvatav nimi
about-addressbook-name-format-firstlast =
    .label = Eesnimi perekonnanimi
about-addressbook-name-format-lastfirst =
    .label = Perekonnanimi, eesnimi
about-addressbook-sort-name-ascending =
    .label = Sordi nime järgi (A > Y)
about-addressbook-sort-name-descending =
    .label = Sordi nime järgi (Y > A)
about-addressbook-sort-email-ascending =
    .label = Sordi e-posti aadressi järgi (A > Y)
about-addressbook-sort-email-descending =
    .label = Sordi e-posti aadressi järgi (Y > A)

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname2 = Nimi
    .title = Sordi nime alusel
about-addressbook-column-label-generatedname2 =
    .label = Nimi
# Variables:
# $title (String) - Contact name for tooltip.
about-addressbook-cell-generatedname2 =
    .aria-label = Nimi
    .title = { $title }
about-addressbook-column-header-emailaddresses2 = E-posti aadressid
    .title = Sordi e-posti aadresside alusel
about-addressbook-column-label-emailaddresses2 =
    .label = E-posti aadressid
about-addressbook-column-header-nickname2 = Hüüdnimi
    .title = Sordi hüüdnime alusel
about-addressbook-column-label-nickname2 =
    .label = Hüüdnimi
# Variables:
# $title (String) - Contact nickname for tooltip.
about-addressbook-cell-nickname2 =
    .aria-label = Hüüdnimi
    .title = { $title }
about-addressbook-column-header-phonenumbers2 = Telefoninumbrid
    .title = Sordi telefoninumbrite alisel
about-addressbook-column-label-phonenumbers2 =
    .label = Telefoninumbrid
about-addressbook-column-header-addresses2 = Aadressid
    .title = Sordi aadresside alusel
about-addressbook-column-label-addresses2 =
    .label = Aadressid
# Variables:
# $title (String) - Contact addresses for tooltip.
about-addressbook-cell-addresses2 =
    .aria-label = Aadressid
    .title = { $title }
about-addressbook-column-header-title2 = Pealkiri
    .title = Sorteeri pealkirja järgi
about-addressbook-column-label-title2 =
    .label = Pealkiri
# Variables:
# $title (String) - Contact job title for tooltip.
about-addressbook-cell-title2 =
    .aria-label = Amet
    .title = { $title }
about-addressbook-column-header-department2 = Osakond
    .title = Sordi osakonna alusel
about-addressbook-column-label-department2 =
    .label = Osakond
# Variables:
# $title (String) - Contact department for tooltip.
about-addressbook-cell-department2 =
    .aria-label = Osakond
    .title = { $title }
about-addressbook-column-header-organization2 = Asutus
    .title = Sordi asutuse alusel
about-addressbook-column-label-organization2 =
    .label = Asutus
# Variables:
# $title (String) - Contact organization for tooltip.
about-addressbook-cell-organization2 =
    .aria-label = Organisatsioon
    .title = { $title }
about-addressbook-column-header-addrbook2 = Aadressiraamat
    .title = Sordi aadressiraamatu alusel
about-addressbook-column-label-addrbook2 =
    .label = Aadressiraamat
about-addressbook-cards-context-write =
    .label = Kirjuta
about-addressbook-confirm-delete-mixed-title = Kontaktide ja listide kustutamine
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Kas oled kindel, et soovid kustutada need { $count } kontakti ja listi?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Kustuta list
       *[other] Kustuta listid
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Kas oled kindel, et soovid kustutada listi { $name }?
       *[other] Kas oled kindel, et soovid kustutada need { $count } listi?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Eemalda kontakt
       *[other] Eemalda kontaktid
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Kustuta kontakt
       *[other] Kustuta kontaktid
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Kontakte pole saadaval
about-addressbook-placeholder-new-contact = Uus kontakt
about-addressbook-placeholder-search-only = See aadressiraamat kuvab kontakte ainult pärast otsimist
about-addressbook-placeholder-searching = Otsimine...
about-addressbook-placeholder-no-search-results = Kontakte ei leitud

## Details

about-addressbook-write-action-button = Kirjuta
about-addressbook-event-action-button = Sündmus
about-addressbook-search-action-button = Otsi
about-addressbook-begin-edit-contact-button = Muuda
about-addressbook-delete-edit-contact-button = Kustuta
about-addressbook-cancel-edit-contact-button = Loobu
about-addressbook-save-edit-contact-button = Salvesta
about-addressbook-add-contact-to = Aadressiraamat:
about-addressbook-details-email-addresses-header = E-posti aadressid
about-addressbook-details-phone-numbers-header = Telefoninumbrid
about-addressbook-details-addresses-header = Addresses
about-addressbook-details-notes-header = Märkmed
about-addressbook-details-other-info-header = Muu info
about-addressbook-entry-type-work = Töö
about-addressbook-entry-type-home = Kodu
about-addressbook-entry-type-fax = Faks
# Or "Mobile"
about-addressbook-entry-type-cell = Mobiil
about-addressbook-entry-type-pager = Peiler
about-addressbook-entry-name-birthday = Sünnipäev
about-addressbook-entry-name-anniversary = Pulma-aastapäev
about-addressbook-entry-name-title = Amet
about-addressbook-entry-name-role = Roll
about-addressbook-entry-name-organization = Organisatsioon
about-addressbook-entry-name-website = Sait
about-addressbook-entry-name-time-zone = Ajavöönd
about-addressbook-unsaved-changes-prompt-title = Salvestamata muudatused
about-addressbook-unsaved-changes-prompt = Kas soovid enne redigeerimisvaatest väljumist muudatused salvestada?

# Photo dialog

about-addressbook-photo-drop-target = Lohista või kopeeri pilt siia või klõpsa faili valimiseks.
about-addressbook-photo-drop-loading = Foto laadimine…
about-addressbook-photo-drop-error = Foto laadimine ebaõnnestus.
about-addressbook-photo-filepicker-title = Pildifaili valimine
about-addressbook-photo-discard = Loobu olemasolevast fotost
about-addressbook-photo-cancel = Loobu
about-addressbook-photo-save = Salvesta

# Keyboard shortcuts

