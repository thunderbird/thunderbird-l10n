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
search-bar-placeholder-with-key2 =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = Prispôsobiť…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Prijať všetky nové správy
    .accesskey = P

## Unified Toolbar customization

customize-title = Prispôsobiť panely s nástrojmi
customize-space-tab-mail = Pošta
    .title = Pošta
customize-space-tab-addressbook = Adresár
    .title = Adresár
customize-space-tab-calendar = Kalendár
    .title = Kalendár
customize-space-tab-tasks = Úlohy
    .title = Úlohy
customize-space-tab-chat = Konverzácie
    .title = Konverzácie
customize-space-tab-settings = Nastavenia
    .title = Nastavenia
customize-restore-default = Obnoviť predvolené
customize-change-appearance = Zmeniť vzhľad…
customize-button-style-label = Štýl tlačidiel:
customize-button-style-icons-beside-text-option = Ikony vedľa textu
customize-button-style-icons-above-text-option = Ikony nad textom
customize-button-style-icons-only-option = Iba ikony
customize-button-style-text-only-option = Iba text
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
customize-palette-extension-specific-title = Dostupné len pre toto miesto

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Pridať do { $target }
customize-palette-add-everywhere =
    .label = Pridať do všetkých panelov nástrojov

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Posunúť vpred
customize-target-backward =
    .label = Posunúť vzad
customize-target-remove =
    .label = Odstrániť
customize-target-remove-everywhere =
    .label = Odstrániť zo všetkých panelov nástrojov
customize-target-add-everywhere =
    .label = Pridať do všetkých panelov nástrojov
customize-target-start =
    .label = Presunúť na začiatok
customize-target-end =
    .label = Presunúť na koniec
