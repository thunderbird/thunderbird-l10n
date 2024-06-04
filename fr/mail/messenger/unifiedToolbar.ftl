# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Rechercher
search-bar-item =
    .label = Rechercher :
search-bar-item2 =
    .label = Rechercher
search-bar-placeholder = Rechercher…
# Search bar placeholder with formatted key shortcut hint (platform dependent).
# The key after the control modifier should match the key from quickSearchCmd.key
# in messenger.dtd.
search-bar-placeholder-with-key2 =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = Personnaliser…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Relever tous les nouveaux messages
    .accesskey = R

## Unified Toolbar customization

customize-title = Personnaliser les barres d’outils
customize-space-tab-mail = Courrier
    .title = Courrier
customize-space-tab-addressbook = Carnet d’adresses
    .title = Carnet d’adresses
customize-space-tab-calendar = Agenda
    .title = Agenda
customize-space-tab-tasks = Tâches
    .title = Tâches
customize-space-tab-chat = Messagerie instantanée
    .title = Messagerie instantanée
customize-space-tab-settings = Paramètres
    .title = Paramètres
customize-restore-default = Configuration par défaut
customize-change-appearance = Modifier l’apparence...
customize-button-style-label = Style de bouton :
customize-button-style-icons-beside-text-option = Texte à côté des icônes
customize-button-style-icons-above-text-option = Icônes au-dessus du texte
customize-button-style-icons-only-option = Icônes uniquement
customize-button-style-text-only-option = Texte uniquement
customize-cancel = Annuler
customize-save = Enregistrer
customize-unsaved-changes = Modifications non enregistrées dans d’autres espaces
customize-search-bar =
    .label = Rechercher des boutons de barre d’outils…
customize-search-bar2 =
    .label = Rechercher des boutons de barre d’outils
    .placeholder = Rechercher des boutons de barre d’outils…
customize-spaces-tabs =
    .aria-label = Espaces
customize-main-toolbar-target =
    .aria-label = Barre d’outils principale
customize-palette-generic-title = Disponible pour tous les espaces
customize-palette-mail-specific-title = Disponible uniquement pour l’espace Courrier
customize-palette-addressbook-specific-title = Disponible uniquement pour l’espace Carnet d’adresses
customize-palette-calendar-specific-title = Disponible uniquement pour l’espace Agenda
customize-palette-tasks-specific-title = Disponible uniquement pour l’espace Tâches
customize-palette-chat-specific-title = Disponible uniquement pour l’espace Messagerie instantanée
customize-palette-settings-specific-title = Disponible uniquement pour l’espace Paramètres
customize-palette-extension-specific-title = Disponible uniquement pour cet espace

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Ajouter à { $target }
customize-palette-add-everywhere =
    .label = Ajouter à toutes les barres d’outils

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Faire avancer
customize-target-backward =
    .label = Faire reculer
customize-target-remove =
    .label = Supprimer
customize-target-remove-everywhere =
    .label = Retirer de toutes les barres d’outils
customize-target-add-everywhere =
    .label = Ajouter à toutes les barres d’outils
customize-target-start =
    .label = Déplacer vers le début
customize-target-end =
    .label = Déplacer vers la fin
