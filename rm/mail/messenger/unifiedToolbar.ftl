# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Tschertgar
search-bar-item =
    .label = Tschertgar:
search-bar-item2 =
    .label = Tschertgar
search-bar-placeholder = Tschertgar…
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
    .label = Modifitgar…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Retschaiver tut ils messadis novs
    .accesskey = n

## Unified Toolbar customization

customize-title = Persunalisar las travs d'utensils
customize-space-tab-mail = E-mail
    .title = E-mail
customize-space-tab-addressbook = Cudeschet d'adressas
    .title = Cudeschet d'adressas
customize-space-tab-calendar = Chalender
    .title = Chalender
customize-space-tab-tasks = Incumbensas
    .title = Incumbensas
customize-space-tab-chat = Chat
    .title = Chat
customize-space-tab-settings = Parameters
    .title = Parameters
customize-restore-default = Restaurar il standard
customize-change-appearance = Modifitgar l'apparientscha
customize-button-style-label = Stil da buttun:
customize-button-style-icons-beside-text-option = Simbols sper il text
customize-button-style-icons-above-text-option = Iconas sur il text
customize-button-style-icons-only-option = Mo iconas
customize-button-style-text-only-option = Mo text
customize-cancel = Interrumper
customize-save = Memorisar
customize-unsaved-changes = Modificaziuns betg memorisadas en auters spazis
customize-search-bar =
    .label = Tschertgar en ils buttuns da la trav d'utensils…
customize-search-bar2 =
    .label = Tschertgar en ils buttuns da la trav d’utensils
    .placeholder = Tschertgar en ils buttuns da la trav d’utensils…
customize-spaces-tabs =
    .aria-label = Spazis
customize-main-toolbar-target =
    .aria-label = Trav d'utensils principala
customize-palette-generic-title = Disponibel per tut ils spazis
customize-palette-mail-specific-title = Disponibel mo per il spazi «E-mail»
customize-palette-addressbook-specific-title = Disponibel mo per il spazi «Cudeschet d'adressas»
customize-palette-calendar-specific-title = Disponibel mo per il spazi «Chalender»
customize-palette-tasks-specific-title = Disponibel mo per il spazi «Incumbensas»
customize-palette-chat-specific-title = Disponibel mo per il spazi «Chat»
customize-palette-settings-specific-title = Disponibel mo per il spazi «Parameters»
customize-palette-extension-specific-title = Mo disponibel per quest spazi

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Agiuntar a { $target }
customize-palette-add-everywhere =
    .label = Agiuntar a tuttas travs d'utensils

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Spustar enavant
customize-target-backward =
    .label = Spustar enavos
customize-target-remove =
    .label = Allontanar
customize-target-remove-everywhere =
    .label = Allontanar da tuttas travs d'utensils
customize-target-add-everywhere =
    .label = Agiuntar a tuttas travs d'utensils
customize-target-start =
    .label = Spustar a l'entschatta
customize-target-end =
    .label = Spustar a la fin
