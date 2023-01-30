# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Hľadať
search-bar-item =
    .label = Hľadať:
search-bar-placeholder = Hľadať…
# Search bar placeholder with formatted key shortcut hint (platform dependent).
# The key after the control modifier should match the key from quickSearchCmd.key
# in messenger.dtd.
search-bar-placeholder-with-key =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌃</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = Prispôsobiť…

## Unified Toolbar customization

customize-title = Prispôsobiť panely s nástrojmi
customize-space-mail = Pošta
customize-space-addressbook = Adresár
customize-space-calendar = Kalendár
customize-space-tasks = Úlohy
customize-space-chat = Konverzácie
customize-space-settings = Nastavenia
customize-restore-default = Obnoviť predvolené
customize-change-appearance = Zmeniť vzhľad…
customize-button-style-label = Štýl tlačidiel:
customize-button-style-icons-beside-text =
    .label = Ikony vedľa textu
customize-button-style-icons-above-text =
    .label = Ikony nad textom
customize-button-style-icons-only =
    .label = Iba ikony
customize-button-style-text-only =
    .label = Iba text
customize-cancel = Zrušiť
customize-save = Uložiť
customize-unsaved-changes = Neuložené zmeny pre iné karty
customize-search-bar =
    .label = Hľadať tlačidlá pre panel nástrojov…
customize-spaces-tabs =
    .aria-label = Miesta
customize-main-toolbar-target =
    .aria-label = Hlavný panel nástrojov
customize-palette-generic-title = Dostupné pre všetky karty
customize-palette-mail-specific-title = Dostupné len pre kartu Pošta
customize-palette-addressbook-specific-title = Dostupné len pre kartu Adresár
customize-palette-calendar-specific-title = Dostupné len pre kartu Kalendár
customize-palette-tasks-specific-title = Dostupné len pre kartu Úlohy
customize-palette-chat-specific-title = Dostupné len pre kartu Konverzácie
customize-palette-settings-specific-title = Dostupné len pre kartu Nastavenia

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Pridať do { $target }

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Posunúť vpred
customize-target-backward =
    .label = Posunúť vzad
customize-target-remove =
    .label = Odstrániť
