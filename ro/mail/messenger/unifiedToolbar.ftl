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
