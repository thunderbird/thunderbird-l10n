# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Adressbuch

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Neues Adressbuch
about-addressbook-toolbar-add-address-book =
    .label = Lokales Adressbuch hinzufügen
about-addressbook-toolbar-add-carddav-address-book =
    .label = CardDAV-Adressbuch hinzufügen
about-addressbook-toolbar-add-ldap-address-book =
    .label = LDAP-Adressbuch hinzufügen
about-addressbook-toolbar-new-contact =
    .label = Neuer Kontakt
about-addressbook-toolbar-new-list =
    .label = Neue Verteilerliste
about-addressbook-toolbar-import =
    .label = Importieren
books-pane-create-contact-button = Neuer Kontakt
    .title = Neuen Kontakt anlegen
books-pane-create-book-button =
    .title = Neues Adressbuch anlegen
books-pane-create-list-button =
    .title = Neue Mailingliste anlegen
books-pane-import-button = Importieren
    .title = Adressbücher importieren

## Books

all-address-books-row =
    .title = Alle Adressbücher
all-address-books = Alle Adressbücher
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = Kontakte in { $name }: { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Anzahl der Kontakte in allen Adressbüchern: { $count }
about-addressbook-books-context-properties =
    .label = Eigenschaften
about-addressbook-books-context-edit-list =
    .label = Liste bearbeiten
about-addressbook-books-context-synchronize =
    .label = Synchronisieren
about-addressbook-books-context-edit =
    .label = Bearbeiten
about-addressbook-books-context-print =
    .label = Drucken…
about-addressbook-books-context-export =
    .label = Exportieren…
about-addressbook-books-context-delete =
    .label = Löschen
about-addressbook-books-context-remove =
    .label = Entfernen
about-addressbook-books-context-startup-default =
    .label = Standardadressbuch beim Start
about-addressbook-confirm-delete-book-title = Adressbuch löschen
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Soll { $name } einschließlich aller darin enthaltenen Kontakte gelöscht werden?
about-addressbook-confirm-remove-remote-book-title = Adressbuch entfernen
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Soll { $name } entfernt werden?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = In { $name } suchen
about-addressbook-search-all =
    .placeholder = In allen Adressbüchern suchen
# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search2 =
    .label = In { $name } suchen
    .placeholder = In { $name } suchen…
about-addressbook-search-all2 =
    .label = In allen Adressbüchern suchen
    .placeholder = In allen Adressbüchern suchen…
about-addressbook-sort-button2 =
    .title = Anzeigeoptionen öffnen
about-addressbook-name-format-display =
    .label = Anzeigename
about-addressbook-name-format-firstlast =
    .label = Vorname Nachname
about-addressbook-name-format-lastfirst =
    .label = Nachname, Vorname
about-addressbook-sort-name-ascending =
    .label = Nach Namen (A > Z) sortieren
about-addressbook-sort-name-descending =
    .label = Nach Namen (Z > A) sortieren
about-addressbook-sort-email-ascending =
    .label = Nach E-Mail-Adresse (A > Z) sortieren
about-addressbook-sort-email-descending =
    .label = Nach E-Mail-Adresse (Z > A) sortieren
about-addressbook-table-layout =
    .label = Tabellenlayout

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname2 = Name
    .title = Nach Name sortieren
about-addressbook-column-label-generatedname2 =
    .label = Name
# Variables:
# $title (String) - Contact name for tooltip.
about-addressbook-cell-generatedname2 =
    .aria-label = Name
    .title = { $title }
about-addressbook-column-header-emailaddresses2 = E-Mail-Adressen
    .title = Nach E-Mail-Adressen sortieren
about-addressbook-column-label-emailaddresses2 =
    .label = E-Mail-Adressen
# Variables:
# $title (String) - Contact email addresses for tooltip.
about-addressbook-cell-emailaddresses2 =
    .aria-label = E-Mail-Adressen
    .title = { $title }
about-addressbook-column-header-nickname2 = Spitzname
    .title = Nach Spitznamen sortieren
about-addressbook-column-label-nickname2 =
    .label = Spitzname
# Variables:
# $title (String) - Contact nickname for tooltip.
about-addressbook-cell-nickname2 =
    .aria-label = Spitzname
    .title = { $title }
about-addressbook-column-header-phonenumbers2 = Telefonnummern
    .title = Nach Telefonnummern sortieren
about-addressbook-column-label-phonenumbers2 =
    .label = Telefonnummern
# Variables:
# $title (String) - Contact phone numbers for tooltip.
about-addressbook-cell-phonenumbers2 =
    .aria-label = Telefonnummern
    .title = { $title }
about-addressbook-column-header-addresses2 = Adressen
    .title = Nach Adressen sortieren
about-addressbook-column-label-addresses2 =
    .label = Adressen
# Variables:
# $title (String) - Contact addresses for tooltip.
about-addressbook-cell-addresses2 =
    .aria-label = Adressen
    .title = { $title }
about-addressbook-column-header-title2 = Titel
    .title = Nach Titel sortieren
about-addressbook-column-label-title2 =
    .label = Titel
# Variables:
# $title (String) - Contact job title for tooltip.
about-addressbook-cell-title2 =
    .aria-label = Titel
    .title = { $title }
about-addressbook-column-header-department2 = Abteilung
    .title = Nach Abteilung sortieren
about-addressbook-column-label-department2 =
    .label = Abteilung
# Variables:
# $title (String) - Contact department for tooltip.
about-addressbook-cell-department2 =
    .aria-label = Abteilung
    .title = { $title }
about-addressbook-column-header-organization2 = Organisation
    .title = Nach Organisation sortieren
about-addressbook-column-label-organization2 =
    .label = Organisation
# Variables:
# $title (String) - Contact organization for tooltip.
about-addressbook-cell-organization2 =
    .aria-label = Organisation
    .title = { $title }
about-addressbook-column-header-addrbook2 = Adressbuch
    .title = Nach Adressbüchern sortieren
about-addressbook-column-label-addrbook2 =
    .label = Adressbuch
# Variables:
# $title (String) - Contact address for tooltip.
about-addressbook-cell-addrbook2 =
    .aria-label = Adressbuch
    .title = { $title }
about-addressbook-cards-context-write =
    .label = Nachricht verfassen
about-addressbook-confirm-delete-mixed-title = Kontakte und Verteilerlisten löschen
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Sollen diese { $count } Kontakte und Verteilerlisten gelöscht werden?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Verteilerliste löschen
       *[other] Verteilerlisten löschen
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Soll die Verteilerliste { $name } gelöscht werden?
       *[other] Sollen diese { $count } Verteilerlisten gelöscht werden?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Kontakt entfernen
       *[other] Kontakte entfernen
    }
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = Sind Sie sicher, dass Sie { $name } von { $list } entfernen möchten?
# Variables:
# $count (Number) - The number of contacts to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-multi =
    { $count ->
       *[other] Sind Sie sicher, dass Sie diese { $count } Kontakte aus { $list } entfernen möchten?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Kontakt löschen
       *[other] Kontakte löschen
    }
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = Sind Sie sicher, dass Sie den Kontakt { $name } löschen möchten?
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-multi =
    { $count ->
       *[other] Sind Sie sicher, dass Sie diese { $count } Kontakte löschen möchten?
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Keine Kontakte gefunden
about-addressbook-placeholder-new-contact = Neuer Kontakt
about-addressbook-placeholder-search-only = Dieses Adressbuch zeigt Kontakte nur für eine Suche an.
about-addressbook-placeholder-searching = Suche wird durchgeführt…
about-addressbook-placeholder-no-search-results = Keine Kontakte gefunden

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than 2).
about-addressbook-selection-mixed-header2 =
    { $count ->
       *[other] { $count } ausgewählte Adressbucheinträge
    }
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header2 =
    { $count ->
        [one] { $count } ausgewählter Kontakt
       *[other] { $count } ausgewählte Kontakte
    }
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header2 =
    { $count ->
        [one] { $count } ausgewählte Liste
       *[other] { $count } ausgewählte Listen
    }
about-addressbook-details-edit-photo =
    .title = Kontaktfoto bearbeiten
about-addressbook-new-contact-header = Neuer Kontakt
about-addressbook-prefer-display-name = Anzeigenamen statt Namen aus Kopfzeile der Nachricht verwenden
about-addressbook-write-action-button = Nachricht
about-addressbook-event-action-button = Termin
about-addressbook-search-action-button = Suchen
about-addressbook-new-list-action-button = Neue Liste
about-addressbook-begin-edit-contact-button = Bearbeiten
about-addressbook-delete-edit-contact-button = Löschen
about-addressbook-cancel-edit-contact-button = Abbrechen
about-addressbook-save-edit-contact-button = Speichern
about-addressbook-add-contact-to = Hinzufügen zu:
about-addressbook-details-email-addresses-header = E-Mail-Adressen
about-addressbook-details-phone-numbers-header = Telefonnummern
about-addressbook-details-addresses-header = Adressen
about-addressbook-details-notes-header = Notizen
about-addressbook-details-impp-header = Instant Messaging
about-addressbook-details-websites-header = Websites
about-addressbook-details-other-info-header = Weitere Informationen
about-addressbook-entry-type-work = Dienstlich
about-addressbook-entry-type-home = Privat
about-addressbook-entry-type-fax = Fax
# Or "Mobile"
about-addressbook-entry-type-cell = Mobil
about-addressbook-entry-type-pager = Pager
about-addressbook-entry-name-birthday = Geburtstag
about-addressbook-entry-name-anniversary = Jubiläum
about-addressbook-entry-name-title = Titel
about-addressbook-entry-name-role = Position
about-addressbook-entry-name-organization = Organisation
about-addressbook-entry-name-website = Website
about-addressbook-entry-name-time-zone = Zeitzone
about-addressbook-entry-name-custom1 = Benutzerdef. 1
about-addressbook-entry-name-custom2 = Benutzerdef. 2
about-addressbook-entry-name-custom3 = Benutzerdef. 3
about-addressbook-entry-name-custom4 = Benutzerdef. 4
about-addressbook-unsaved-changes-prompt-title = Nicht gespeicherte Änderungen
about-addressbook-unsaved-changes-prompt = Sollen die Änderungen vor dem Schließen der Bearbeitung gespeichert werden?

# Photo dialog

about-addressbook-photo-drop-target = Foto hierher ziehen, einfügen oder anklicken, um Datei auszuwählen.
about-addressbook-photo-drop-loading = Foto wird geladen…
about-addressbook-photo-drop-error = Fehler beim Laden des Fotos
about-addressbook-photo-filepicker-title = Bilddatei auswählen
about-addressbook-photo-discard = Bestehendes Foto verwerfen
about-addressbook-photo-cancel = Abbrechen
about-addressbook-photo-save = Speichern

# Keyboard shortcuts

about-addressbook-new-contact-key = N
