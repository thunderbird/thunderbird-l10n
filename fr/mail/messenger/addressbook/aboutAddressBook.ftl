# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Carnet d’adresses

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Nouveau carnet d’adresses
about-addressbook-toolbar-add-address-book =
    .label = Ajouter un carnet d’adresses local
about-addressbook-toolbar-add-carddav-address-book =
    .label = Ajouter un carnet d’adresses CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = Ajouter un carnet d’adresses LDAP
about-addressbook-toolbar-new-contact =
    .label = Nouveau contact
about-addressbook-toolbar-new-list =
    .label = Nouvelle liste
about-addressbook-toolbar-import =
    .label = Importer
books-pane-create-contact-button = Nouveau contact
    .title = Créer un nouveau contact
books-pane-create-book-button =
    .title = Créer un nouveau carnet d’adresses
books-pane-create-list-button =
    .title = Créer une nouvelle liste de diffusion
books-pane-import-button = Importer
    .title = Importer des carnets d’adresses

## Books

all-address-books-row =
    .title = Tous les carnets d’adresses
all-address-books = Tous les carnets d’adresses
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = Nombre total de contacts du carnet { $name } : { $count }
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = Nombre total de contacts de tous les carnets d’adresses : { $count }
about-addressbook-books-context-properties =
    .label = Propriétés
about-addressbook-books-context-edit-list =
    .label = Modifier la liste
about-addressbook-books-context-synchronize =
    .label = Synchroniser
about-addressbook-books-context-edit =
    .label = Modifier
about-addressbook-books-context-print =
    .label = Imprimer…
about-addressbook-books-context-export =
    .label = Exporter…
about-addressbook-books-context-delete =
    .label = Supprimer
about-addressbook-books-context-remove =
    .label = Supprimer
about-addressbook-books-context-startup-default =
    .label = Annuaire par défaut
about-addressbook-confirm-delete-book-title = Supprimer le carnet d’adresses
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Voulez-vous vraiment supprimer { $name } et tous ses contacts ?
about-addressbook-confirm-remove-remote-book-title = Supprimer le carnet d’adresses
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Voulez-vous vraiment supprimer { $name } ?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Rechercher dans { $name }
about-addressbook-search-all =
    .placeholder = Rechercher dans tous les carnets d’adresses
# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search2 =
    .label = Rechercher dans { $name }
    .placeholder = Rechercher dans { $name }…
about-addressbook-search-all2 =
    .label = Rechercher dans tous les carnets d’adresses
    .placeholder = Rechercher dans tous les carnets d’adresses…
about-addressbook-sort-button2 =
    .title = Options d’affichage de la liste
about-addressbook-name-format-display =
    .label = Nom à afficher
about-addressbook-name-format-firstlast =
    .label = Prénom Nom
about-addressbook-name-format-lastfirst =
    .label = Nom, Prénom
about-addressbook-sort-name-ascending =
    .label = Trier par nom (A > Z)
about-addressbook-sort-name-descending =
    .label = Trier par nom (Z > A)
about-addressbook-sort-email-ascending =
    .label = Trier par adresse e-mail (A > Z)
about-addressbook-sort-email-descending =
    .label = Trier par adresse e-mail (Z > A)
about-addressbook-table-layout =
    .label = Présentation en tableau

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname2 = Nom
    .title = Trier par nom
about-addressbook-column-label-generatedname2 =
    .label = Nom
# Variables:
# $title (String) - Contact name for tooltip.
about-addressbook-cell-generatedname2 =
    .aria-label = Nom
    .title = { $title }
about-addressbook-column-header-emailaddresses2 = Adresses e-mail
    .title = Trier par adresses e-mail
about-addressbook-column-label-emailaddresses2 =
    .label = Adresses e-mail
# Variables:
# $title (String) - Contact email addresses for tooltip.
about-addressbook-cell-emailaddresses2 =
    .aria-label = Adresses e-mail
    .title = { $title }
about-addressbook-column-header-nickname2 = Pseudo
    .title = Trier par pseudo
about-addressbook-column-label-nickname2 =
    .label = Pseudo
# Variables:
# $title (String) - Contact nickname for tooltip.
about-addressbook-cell-nickname2 =
    .aria-label = Pseudo
    .title = { $title }
about-addressbook-column-header-phonenumbers2 = Numéros de téléphone
    .title = Trier par numéros de téléphone
about-addressbook-column-label-phonenumbers2 =
    .label = Numéros de téléphone
# Variables:
# $title (String) - Contact phone numbers for tooltip.
about-addressbook-cell-phonenumbers2 =
    .aria-label = Numéros de téléphone
    .title = { $title }
about-addressbook-column-header-addresses2 = Adresses postales
    .title = Trier par adresses postales
about-addressbook-column-label-addresses2 =
    .label = Adresses postales
# Variables:
# $title (String) - Contact addresses for tooltip.
about-addressbook-cell-addresses2 =
    .aria-label = Adresses
    .title = { $title }
about-addressbook-column-header-title2 = Fonction
    .title = Trier par fonction
about-addressbook-column-label-title2 =
    .label = Fonction
# Variables:
# $title (String) - Contact job title for tooltip.
about-addressbook-cell-title2 =
    .aria-label = Fonction
    .title = { $title }
about-addressbook-column-header-department2 = Service
    .title = Trier par service
about-addressbook-column-label-department2 =
    .label = Service
# Variables:
# $title (String) - Contact department for tooltip.
about-addressbook-cell-department2 =
    .aria-label = Service
    .title = { $title }
about-addressbook-column-header-organization2 = Société
    .title = Trier par société
about-addressbook-column-label-organization2 =
    .label = Société
# Variables:
# $title (String) - Contact organization for tooltip.
about-addressbook-cell-organization2 =
    .aria-label = Société
    .title = { $title }
about-addressbook-column-header-addrbook2 = Carnet d’adresses
    .title = Trier par carnet d’adresses
about-addressbook-column-label-addrbook2 =
    .label = Carnet d’adresses
# Variables:
# $title (String) - Contact address for tooltip.
about-addressbook-cell-addrbook2 =
    .aria-label = Carnet d’adresses
    .title = { $title }
about-addressbook-cards-context-write =
    .label = Écrire
about-addressbook-confirm-delete-mixed-title = Supprimer des contacts et des listes
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Voulez-vous vraiment supprimer ces { $count } contacts et listes ?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Supprimer la liste
       *[other] Supprimer les listes
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Voulez-vous vraiment supprimer la liste { $name } ?
       *[other] Voulez-vous vraiment supprimer ces { $count } listes ?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Supprimer le contact
       *[other] Supprimer les contacts
    }
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = Voulez-vous vraiment retirer { $name } de { $list } ?
# Variables:
# $count (Number) - The number of contacts to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-multi = Voulez-vous vraiment supprimer ces { $count } contacts de { $list } ?
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Supprimer le contact
       *[other] Supprimer les contacts
    }
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = Voulez-vous vraiment supprimer ce contact ({ $name }) ?
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-multi = Voulez-vous vraiment supprimer ces { $count } contacts ?

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Aucun contact disponible
about-addressbook-placeholder-new-contact = Nouveau contact
about-addressbook-placeholder-search-only = Ce carnet d’adresses affiche uniquement les contacts lorsque vous effectuez une recherche
about-addressbook-placeholder-searching = Recherche…
about-addressbook-placeholder-no-search-results = Aucun contact trouvé

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than 2).
about-addressbook-selection-mixed-header2 =
    { $count ->
        [one] { $count } entrée de carnet d’adresses sélectionnée
       *[other] { $count } entrées de carnet d’adresses sélectionnées
    }
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header2 =
    { $count ->
        [one] { $count } contact sélectionné
       *[other] { $count } contacts sélectionnés
    }
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header2 =
    { $count ->
        [one] { $count } liste sélectionnée
       *[other] { $count } listes sélectionnées
    }
about-addressbook-details-edit-photo =
    .title = Modifier la photo du contact
about-addressbook-new-contact-header = Nouveau contact
about-addressbook-prefer-display-name = Préférer le nom à afficher plutôt que l’en-tête de message
about-addressbook-write-action-button = Écrire
about-addressbook-event-action-button = Évènement
about-addressbook-search-action-button = Rechercher
about-addressbook-new-list-action-button = Nouvelle liste
about-addressbook-begin-edit-contact-button = Modifier
about-addressbook-delete-edit-contact-button = Supprimer
about-addressbook-cancel-edit-contact-button = Annuler
about-addressbook-save-edit-contact-button = Enregistrer
about-addressbook-add-contact-to = Ajouter à :
about-addressbook-details-email-addresses-header = Adresses e-mail
about-addressbook-details-phone-numbers-header = Numéros de téléphone
about-addressbook-details-addresses-header = Adresses
about-addressbook-details-notes-header = Notes
about-addressbook-details-impp-header = Messagerie instantanée
about-addressbook-details-websites-header = Sites web
about-addressbook-details-other-info-header = Autres informations
about-addressbook-entry-type-work = Professionnel
about-addressbook-entry-type-home = Domicile
about-addressbook-entry-type-fax = Fax
# Or "Mobile"
about-addressbook-entry-type-cell = Téléphone portable
about-addressbook-entry-type-pager = Pager
about-addressbook-entry-name-birthday = Anniversaire
about-addressbook-entry-name-anniversary = Date d’anniversaire
about-addressbook-entry-name-title = Fonction
about-addressbook-entry-name-role = Rôle
about-addressbook-entry-name-organization = Société
about-addressbook-entry-name-website = Site web
about-addressbook-entry-name-time-zone = Fuseau horaire
about-addressbook-entry-name-custom1 = Divers 1
about-addressbook-entry-name-custom2 = Divers 2
about-addressbook-entry-name-custom3 = Divers 3
about-addressbook-entry-name-custom4 = Divers 4
about-addressbook-unsaved-changes-prompt-title = Modifications non enregistrées
about-addressbook-unsaved-changes-prompt = Voulez-vous enregistrer vos modifications avant de quitter la vue d’édition ?

# Photo dialog

about-addressbook-photo-drop-target = Déposez ou collez une photo ici, ou cliquez pour sélectionner un fichier.
about-addressbook-photo-drop-loading = Chargement de la photo…
about-addressbook-photo-drop-error = Échec du chargement de la photo.
about-addressbook-photo-filepicker-title = Sélectionner un fichier d’image
about-addressbook-photo-discard = Supprimer la photo existante
about-addressbook-photo-cancel = Annuler
about-addressbook-photo-save = Enregistrer

# Keyboard shortcuts

about-addressbook-new-contact-key = N
