# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Pytać
search-bar-item =
    .label = Pytać:
search-bar-placeholder = Pytać…
# Search bar placeholder with formatted key shortcut hint (platform dependent).
# The key after the control modifier should match the key from quickSearchCmd.key
# in messenger.dtd.
search-bar-placeholder-with-key2 =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Strg</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = Přiměrić…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Wšě nowe powěsće wobstarać
    .accesskey = W

## Unified Toolbar customization

customize-title = Symbolowe lajsty přiměrić
customize-space-tab-mail = E-mejl
    .title = E-mejl
customize-space-tab-addressbook = Adresnik
    .title = Adresnik
customize-space-tab-calendar = Protyka
    .title = Protyka
customize-space-tab-tasks = Nadawki
    .title = Nadawki
customize-space-tab-chat = Chat
    .title = Chat
customize-space-tab-settings = Nastajenja
    .title = Nastajenja
customize-restore-default = Standard wobnowić
customize-change-appearance = Napohlad změnić…
customize-button-style-label = Tłóčatkowy stil:
customize-button-style-icons-beside-text-option = Symbole a tekst
customize-button-style-icons-above-text-option = Symbole nad tekstom
customize-button-style-icons-only-option = Jenož symbole
customize-button-style-text-only-option = Jenož tekst
customize-cancel = Přetorhnyć
customize-save = Składować
customize-unsaved-changes = Njeskładowane změny w druhich rumach
customize-search-bar =
    .label = Tłóčatka symbolowej lajsty pytać…
customize-spaces-tabs =
    .aria-label = Rumy
customize-main-toolbar-target =
    .aria-label = Hłowna symbolowa lajsta
customize-palette-generic-title = Za wšě rumy k dispoziciji
customize-palette-mail-specific-title = Jenož za e-mejlowy rum k dispoziciji
customize-palette-addressbook-specific-title = Jenož za adresnikowy rum k dispoziciji
customize-palette-calendar-specific-title = Jenož za protykowy rum k dispoziciji
customize-palette-tasks-specific-title = Jenož za nadawkowy rum k dispoziciji
customize-palette-chat-specific-title = Jenož za chattowy rum k dispoziciji
customize-palette-settings-specific-title = Jenož za rum nastajenjow k dispoziciji
customize-palette-extension-specific-title = Jenož za tutón rum k dispoziciji

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = { $target } přidać
customize-palette-add-everywhere =
    .label = Wšěm symbolowym lajstam přidać

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Doprědka
customize-target-backward =
    .label = Wróćo
customize-target-remove =
    .label = Wotstronić
customize-target-remove-everywhere =
    .label = Ze wšěch symbolowych lajstow wotstronić
customize-target-add-everywhere =
    .label = Wšěm symbolowym lajstam přidać
customize-target-start =
    .label = K spočatkej přesunyć
customize-target-end =
    .label = Ke kóncej přesunyć
