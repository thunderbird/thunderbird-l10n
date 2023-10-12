# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Cerca
search-bar-item =
    .label = Cerca:
search-bar-placeholder = Cerca…
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
    .label = Personalitza…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Recupera tots els missatges nous
    .accesskey = p

## Unified Toolbar customization

customize-title = Personalitza les barres d'eines
customize-space-tab-mail = Correu
    .title = Correu
customize-space-tab-addressbook = Llibreta d'adreces
    .title = Llibreta d'adreces
customize-space-tab-calendar = Calendari
    .title = Calendari
customize-space-tab-tasks = Tasques
    .title = Tasques
customize-space-tab-chat = Xat
    .title = Xat
customize-space-tab-settings = Paràmetres
    .title = Paràmetres
customize-restore-default = Restaura el valor per defecte
customize-change-appearance = Canvia l'aparença…
customize-button-style-label = Estil de botons:
customize-button-style-icons-beside-text-option = Icones al costat del text
customize-button-style-icons-above-text-option = Icones a sobre del text
customize-button-style-icons-only-option = Només icones
customize-button-style-text-only-option = Només text
customize-cancel = Cancel·la
customize-save = Desa
customize-unsaved-changes = Hi ha canvis sense desar en altres espais
customize-search-bar =
    .label = Botons de la barra de cerca…
customize-spaces-tabs =
    .aria-label = Espais
customize-main-toolbar-target =
    .aria-label = Barra d'eines principal
customize-palette-generic-title = Disponible en tots els espais
customize-palette-mail-specific-title = Disponible només en l'espai Correu
customize-palette-addressbook-specific-title = Disponible només en l'espai Llibreta d'adreces
customize-palette-calendar-specific-title = Disponible només en l'espai Calendari
customize-palette-tasks-specific-title = Disponible només en l'espai Tasques
customize-palette-chat-specific-title = Disponible només en l'espai Xat
customize-palette-settings-specific-title = Disponible només en l'espai Paràmetres
customize-palette-extension-specific-title = Disponible només en aquest espai

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Afegeix a { $target }
customize-palette-add-everywhere =
    .label = Afegeix a totes les barres d'eines

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Mou cap endavant
customize-target-backward =
    .label = Mou cap enrere
customize-target-remove =
    .label = Elimina
customize-target-remove-everywhere =
    .label = Elimina de totes les barres d'eines
customize-target-add-everywhere =
    .label = Afegeix a totes les barres d'eines
customize-target-start =
    .label = Mou al principi
customize-target-end =
    .label = Mou al final
