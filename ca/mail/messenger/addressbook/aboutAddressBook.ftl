# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Llibreta d'adreces

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Llibreta d'adreces nova
about-addressbook-toolbar-add-carddav-address-book =
    .label = Afegeix una llibreta d'adreces CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = Afegeix una llibreta d'adreces LDAP
about-addressbook-toolbar-new-contact =
    .label = Contacte nou
about-addressbook-toolbar-new-list =
    .label = Llista nova
about-addressbook-toolbar-import =
    .label = Importa

## Books

all-address-books-row =
    .title = Totes les llibretes d'adreces
all-address-books = Totes les llibretes d'adreces
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = Nombre total de contactes en { $name }: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Nombre total de contactes en totes les llibretes d'adreces: { $count }
about-addressbook-books-context-properties =
    .label = Propietats
about-addressbook-books-context-edit-list =
    .label = Edita la llista
about-addressbook-books-context-synchronize =
    .label = Sincronitza
about-addressbook-books-context-edit =
    .label = Edita
about-addressbook-books-context-print =
    .label = Imprimeix…
about-addressbook-books-context-export =
    .label = Exporta…
about-addressbook-books-context-delete =
    .label = Suprimeix
about-addressbook-books-context-remove =
    .label = Elimina
about-addressbook-books-context-startup-default =
    .label = Directori d'inici per defecte
about-addressbook-confirm-delete-book-title = Suprimeix la llibreta d'adreces
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Segur que voleu suprimir { $name } i tots els contactes que conté?
about-addressbook-confirm-remove-remote-book-title = Elimina la llibreta d'adreces
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Segur que voleu eliminar { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Cerca en { $name }
about-addressbook-search-all =
    .placeholder = Cerca en totes les llibretes d'adreces
about-addressbook-sort-button2 =
    .title = Opcions de visualització de la llista
about-addressbook-name-format-display =
    .label = Nom a mostrar
about-addressbook-name-format-firstlast =
    .label = Nom i cognoms
about-addressbook-name-format-lastfirst =
    .label = Cognoms, Nom
about-addressbook-sort-name-ascending =
    .label = Ordena per nom (A > Z)
about-addressbook-sort-name-descending =
    .label = Ordena per nom (Z > A)
about-addressbook-sort-email-ascending =
    .label = Ordena per adreça electrònica (A > Z)
about-addressbook-sort-email-descending =
    .label = Ordena per adreça electrònica (Z > A)
about-addressbook-table-layout =
    .label = Disposició en taula

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname2 = Nom
    .title = Ordena per nom
about-addressbook-column-label-generatedname2 =
    .label = Nom
about-addressbook-column-header-emailaddresses2 = Adreces electròniques
    .title = Ordena per adreces electròniques
about-addressbook-column-label-emailaddresses2 =
    .label = Adreces electròniques
about-addressbook-column-header-nickname2 = Sobrenom
    .title = Ordena per sobrenom
about-addressbook-column-label-nickname2 =
    .label = Sobrenom
about-addressbook-column-header-phonenumbers2 = Números de telèfon
    .title = Ordena per números de telèfon
about-addressbook-column-label-phonenumbers2 =
    .label = Números de telèfon
about-addressbook-column-header-addresses2 = Adreces
    .title = Ordena per adreces
about-addressbook-column-label-addresses2 =
    .label = Adreces
about-addressbook-column-header-title2 = Títol
    .title = Ordena per títol
about-addressbook-column-label-title2 =
    .label = Títol
about-addressbook-column-header-department2 = Departament
    .title = Ordena per departament
about-addressbook-column-label-department2 =
    .label = Departament
about-addressbook-column-header-organization2 = Organització
    .title = Ordena per organització
about-addressbook-column-label-organization2 =
    .label = Organització
about-addressbook-column-header-addrbook2 = Llibreta d'adreces
    .title = Ordena per llibreta d'adreces
about-addressbook-column-label-addrbook2 =
    .label = Llibreta d'adreces
about-addressbook-cards-context-write =
    .label = Redacta
about-addressbook-confirm-delete-mixed-title = Suprimeix contactes i llistes
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Segur que voleu suprimir aquests { $count } contactes i llistes?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Suprimeix la llista
       *[other] Suprimeix les llistes
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Segur que voleu suprimir la llista { $name }?
       *[other] Segur que voleu suprimir aquestes { $count } llistes?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Elimina el contacte
       *[other] Elimina els contactes
    }
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = Segur que voleu eliminar { $name } de { $list }?
# Variables:
# $count (Number) - The number of contacts to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-multi =
    { $count ->
       *[other] Segur que voleu eliminar aquests { $count } contactes de la llista { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Suprimeix el contacte
       *[other] Suprimeix els contactes
    }
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = Segur que voleu suprimir el contacte { $name }?
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-multi =
    { $count ->
       *[other] Segur que voleu suprimir aquests { $count } contactes?
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = No hi ha cap contacte
about-addressbook-placeholder-new-contact = Contacte nou
about-addressbook-placeholder-search-only = Aquesta llibreta d'adreces no mostra cap contacte fins que no feu una cerca
about-addressbook-placeholder-searching = S'està cercant…
about-addressbook-placeholder-no-search-results = No s'ha trobat cap contacte

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than 2).
about-addressbook-selection-mixed-header2 =
    { $count ->
       *[other] { $count } entrades seleccionades de la llibreta d'adreces
    }
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header2 =
    { $count ->
        [one] { $count } contacte seleccionat
       *[other] { $count } contactes seleccionats
    }
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header2 =
    { $count ->
        [one] { $count } llista seleccionada
       *[other] { $count } llistes seleccionades
    }
about-addressbook-details-edit-photo =
    .title = Edita la foto del contacte
about-addressbook-new-contact-header = Contacte nou
about-addressbook-prefer-display-name = Prefereix el nom a mostrar en lloc de la capçalera del missatge
about-addressbook-write-action-button = Redacta
about-addressbook-event-action-button = Cita
about-addressbook-search-action-button = Cerca
about-addressbook-new-list-action-button = Llista nova
about-addressbook-begin-edit-contact-button = Edita
about-addressbook-delete-edit-contact-button = Suprimeix
about-addressbook-cancel-edit-contact-button = Cancel·la
about-addressbook-save-edit-contact-button = Desa
about-addressbook-add-contact-to = Afegeix a:
about-addressbook-details-email-addresses-header = Adreces electròniques
about-addressbook-details-phone-numbers-header = Números de telèfon
about-addressbook-details-addresses-header = Adreces
about-addressbook-details-notes-header = Anotacions
about-addressbook-details-impp-header = Missatgeria instantània
about-addressbook-details-websites-header = Llocs web
about-addressbook-details-other-info-header = Altra informació
about-addressbook-entry-type-work = Feina
about-addressbook-entry-type-home = Particular
about-addressbook-entry-type-fax = Fax
# Or "Mobile"
about-addressbook-entry-type-cell = Mòbil
about-addressbook-entry-type-pager = Buscapersones
about-addressbook-entry-name-birthday = Data de naixement
about-addressbook-entry-name-anniversary = Aniversari
about-addressbook-entry-name-title = Títol
about-addressbook-entry-name-role = Rol
about-addressbook-entry-name-organization = Organització
about-addressbook-entry-name-website = Lloc web
about-addressbook-entry-name-time-zone = Fus horari
about-addressbook-entry-name-custom1 = Personalitzat 1
about-addressbook-entry-name-custom2 = Personalitzat 2
about-addressbook-entry-name-custom3 = Personalitzat 3
about-addressbook-entry-name-custom4 = Personalitzat 4
about-addressbook-unsaved-changes-prompt-title = Canvis sense desar
about-addressbook-unsaved-changes-prompt = Voleu desar els canvis abans de sortir de l'edició?

# Photo dialog

about-addressbook-photo-drop-target = Deixeu anar o enganxeu una foto aquí, o feu clic per seleccionar un fitxer.
about-addressbook-photo-drop-loading = S'està carregant la foto…
about-addressbook-photo-drop-error = No s'ha pogut carregar la foto.
about-addressbook-photo-filepicker-title = Seleccioneu un fitxer d'imatge
about-addressbook-photo-discard = Descarta la foto existent
about-addressbook-photo-cancel = Cancel·la
about-addressbook-photo-save = Desa

# Keyboard shortcuts

about-addressbook-new-contact-key = n
