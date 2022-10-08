# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Libreta de direcciones

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Nueva libreta de direcciones
about-addressbook-toolbar-add-carddav-address-book =
    .label = Agregar libreta de direcciones CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = Agregar libreta de direcciones LDAP
about-addressbook-toolbar-new-contact =
    .label = Nuevo contacto
about-addressbook-toolbar-new-list =
    .label = Nueva lista
about-addressbook-toolbar-import =
    .label = Importar

## Books

all-address-books-row =
    .title = Todas las libretas de direcciones
all-address-books = Todas las libretas de direcciones

# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = Total de contactos en { $name }: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Total de contactos en todas las libretas de direcciones: { $count }

about-addressbook-books-context-properties =
    .label = Propiedades
about-addressbook-books-context-edit-list =
    .label = Editar lista
about-addressbook-books-context-synchronize =
    .label = Sincronizar
about-addressbook-books-context-edit =
    .label = Editar
about-addressbook-books-context-print =
    .label = Imprimir…
about-addressbook-books-context-export =
    .label = Exportar…
about-addressbook-books-context-delete =
    .label = Borrar
about-addressbook-books-context-remove =
    .label = Eliminar
about-addressbook-books-context-startup-default =
    .label = Directorio de inicio predeterminado

about-addressbook-confirm-delete-book-title = Borrar libreta de direcciones
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = ¿Está seguro de querer borrar { $name } y todos sus contactos?
about-addressbook-confirm-remove-remote-book-title = Eliminar libreta de direcciones
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = ¿Está seguro de querer eliminar { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Buscar { $name }
about-addressbook-search-all =
    .placeholder = Buscar en todas las libretas de direcciones

about-addressbook-sort-button2 =
    .title = Listar de opciones de visualización

about-addressbook-name-format-display =
    .label = Nombre para mostrar
about-addressbook-name-format-firstlast =
    .label = Nombre y apellido
about-addressbook-name-format-lastfirst =
    .label = Apellido, nombre

about-addressbook-sort-name-ascending =
    .label = Ordenar por nombre (A>Z)
about-addressbook-sort-name-descending =
    .label = Ordenar por nombre (Z>A)
about-addressbook-sort-email-ascending =
    .label = Ordenar por dirección de correo electrónico (A>Z)
about-addressbook-sort-email-descending =
    .label = Ordenar por dirección de correo electrónico (Z>A)

about-addressbook-horizontal-layout =
    .label = Cambiar a diseño horizontal
about-addressbook-vertical-layout =
    .label = Cambiar a diseño vertical

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname = Nombre
about-addressbook-column-label-generatedname =
    .label = { about-addressbook-column-header-generatedname }
about-addressbook-column-header-emailaddresses = Direcciones de correo electrónico
about-addressbook-column-label-emailaddresses =
    .label = { about-addressbook-column-header-emailaddresses }
about-addressbook-column-header-nickname = Apodo
about-addressbook-column-label-nickname =
    .label = { about-addressbook-column-header-nickname }
about-addressbook-column-header-phonenumbers = Números de teléfono
about-addressbook-column-label-phonenumbers =
    .label = { about-addressbook-column-header-phonenumbers }
about-addressbook-column-header-addresses = Direcciones
about-addressbook-column-label-addresses =
    .label = { about-addressbook-column-header-addresses }
about-addressbook-column-header-title = Título
about-addressbook-column-label-title =
    .label = { about-addressbook-column-header-title }
about-addressbook-column-header-department = Departamento
about-addressbook-column-label-department =
    .label = { about-addressbook-column-header-department }
about-addressbook-column-header-organization = Organización
about-addressbook-column-label-organization =
    .label = { about-addressbook-column-header-organization }
about-addressbook-column-header-addrbook = Libreta de direcciones
about-addressbook-column-label-addrbook =
    .label = { about-addressbook-column-header-addrbook }

about-addressbook-cards-context-write =
    .label = Redactar

about-addressbook-confirm-delete-mixed-title = Borar contactos y listas
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = ¿Está seguro de querer borrar estos { $count } contactos y listas?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Borrar lista
       *[other] Borrar listas
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] ¿Está seguro de querer borrar la lista { $name }?
       *[other] ¿Está seguro de querer borrar estas { $count } listas?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Eliminar contacto
       *[other] Eliminar contactos
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] ¿Está seguro de querer borrar { $name } de { $list }?
       *[other] ¿Está seguro de querer borrar estos { $count } contactos de { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Borrar contacto
       *[other] Borrar contactos
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] ¿Está seguro de querer borrar el contacto { $name }?
       *[other] ¿Está seguro de querer borrar estos { $count } contactos?
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = No hay contactos disponibles
about-addressbook-placeholder-new-contact = Nuevo contacto
about-addressbook-placeholder-search-only = Esta libreta de direcciones muestra contactos solamente después de una búsqueda
about-addressbook-placeholder-searching = Buscando…
about-addressbook-placeholder-no-search-results = No se encontraron contactos

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than two)
about-addressbook-selection-mixed-header = { $count } contactos y listas seleccionados
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header = { $count } contactos seleccionados
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header = { $count } listas seleccionadas

about-addressbook-details-edit-photo =
    .title = Editar foto de contacto

about-addressbook-new-contact-header = Nuevo contacto

about-addressbook-prefer-display-name = Preferir el nombre para mostrar en lugar del encabezado del mensaje

about-addressbook-write-action-button = Escribir
about-addressbook-event-action-button = Evento
about-addressbook-search-action-button = Buscar

about-addressbook-new-list-action-button = Nueva lista

about-addressbook-begin-edit-contact-button = Editar
about-addressbook-delete-edit-contact-button = Borrar
about-addressbook-cancel-edit-contact-button = Cancelar
about-addressbook-save-edit-contact-button = Guardar

about-addressbook-add-contact-to = Agregar a:

about-addressbook-details-email-addresses-header = Direcciones de correo electrónico
about-addressbook-details-phone-numbers-header = Números de teléfono
about-addressbook-details-addresses-header = Direcciones
about-addressbook-details-notes-header = Notas
about-addressbook-details-impp-header = Mensajería instantánea
about-addressbook-details-websites-header = Sitios web
about-addressbook-details-other-info-header = Otra información

about-addressbook-entry-type-work = Trabajo
about-addressbook-entry-type-home = Inicio
about-addressbook-entry-type-fax = Fax
# Or "Mobile"
about-addressbook-entry-type-cell = Celda
about-addressbook-entry-type-pager = Pager

about-addressbook-entry-name-birthday = Cumpleaños
about-addressbook-entry-name-anniversary = Aniversario
about-addressbook-entry-name-title = Título
about-addressbook-entry-name-role = Rol
about-addressbook-entry-name-organization = Organización
about-addressbook-entry-name-website = Sitio web
about-addressbook-entry-name-time-zone = Huso horario

about-addressbook-entry-name-custom1 = Personalizado 1
about-addressbook-entry-name-custom2 = Personalizado 2
about-addressbook-entry-name-custom3 = Personalizado 3
about-addressbook-entry-name-custom4 = Personalizado 4

about-addressbook-unsaved-changes-prompt-title = Cambios sin guardar
about-addressbook-unsaved-changes-prompt = ¿Desea guardar los cambios antes de salir de la vista de edición?

# Photo dialog

about-addressbook-photo-drop-target = Suelte o pegue una foto aquí, o haga clic para seleccionar un archivo.
about-addressbook-photo-drop-loading = Subiendo foto…
about-addressbook-photo-drop-error = No se pudo subir la foto.
about-addressbook-photo-filepicker-title = Seleccionar un archivo de imagen

about-addressbook-photo-discard = Descartar la foto existente
about-addressbook-photo-cancel = Cancelar
about-addressbook-photo-save = Guardar

# Keyboard shortcuts

about-addressbook-new-contact-key = N
