# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Căutare
search-bar-item2 =
    .label = Caută
search-bar-placeholder = Caută…
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
    .label = Personalizare…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Toate conturile
    .accesskey = T

## Unified Toolbar customization

customize-title = Personalizează barele de instrumente
customize-space-tab-mail = E-mail
    .title = E-mail
customize-space-tab-addressbook = Agendă de contacte
    .title = Agendă de contacte
customize-space-tab-calendar = Calendar
    .title = Calendar
customize-space-tab-tasks = Sarcini
    .title = Sarcini
customize-space-tab-chat = Chat
    .title = Chat
customize-space-tab-settings = Setări
    .title = Setări
customize-restore-default = Restaurează valorile implicite
customize-change-appearance = Schimbă aspectul…
customize-button-style-label = Stil buton:
customize-button-style-icons-beside-text-option = Pictograme alăturate textului
customize-button-style-icons-above-text-option = Pictograme peste text
customize-button-style-icons-only-option = Numai pictograme
customize-button-style-text-only-option = Numai text
customize-cancel = Anulează
customize-save = Salvează
customize-unsaved-changes = Modificări nesalvate în alte spații
customize-search-bar2 =
    .label = Butoane din bara de instrumente de căutare
    .placeholder = Butoane din bara de instrumente de căutare…
customize-spaces-tabs =
    .aria-label = Spații
customize-main-toolbar-target =
    .aria-label = Bară de instrumente principală
customize-palette-generic-title = Disponibilă pentru toate spațiile
customize-palette-mail-specific-title = Disponibilă doar pentru spațiul de e-mail
customize-palette-addressbook-specific-title = Disponibilă doar pentru spațiul de agendă de contacte
customize-palette-calendar-specific-title = Disponibilă doar pentru spațiul de calendar
customize-palette-tasks-specific-title = Disponibilă doar pentru spațiul de sarcini
customize-palette-chat-specific-title = Disponibilă doar pentru spațiul de chat
customize-palette-settings-specific-title = Disponibilă doar pentru spațiul de setări
customize-palette-extension-specific-title = Disponibilă doar pentru acest spațiu

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Adaugă la { $target }
customize-palette-add-everywhere =
    .label = Adaugă la toate barele de instrumente

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Mută în față
customize-target-backward =
    .label = Mută în spate
customize-target-remove =
    .label = Elimină
customize-target-remove-everywhere =
    .label = Elimină din toate barele de instrumente
customize-target-add-everywhere =
    .label = Adaugă la toate barele de instrumente
customize-target-start =
    .label = Mută la început
customize-target-end =
    .label = Mută la sfârșit
