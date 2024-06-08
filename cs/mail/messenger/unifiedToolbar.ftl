# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Hledat
search-bar-item =
    .label = Hledat:
search-bar-item2 =
    .label = Hledat
search-bar-placeholder = Hledat…
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
    .label = Přizpůsobit…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Přijmout všechny nové zprávy
    .accesskey = P

## Unified Toolbar customization

customize-title = Přizpůsobit nástrojové lišty
customize-space-tab-mail = Pošta
    .title = Pošta
customize-space-tab-addressbook = Kontakty
    .title = Kontakty
customize-space-tab-calendar = Kalendář
    .title = Kalendář
customize-space-tab-tasks = Úkoly
    .title = Úkoly
customize-space-tab-chat = Chat
    .title = Chat
customize-space-tab-settings = Nastavení
    .title = Nastavení
customize-restore-default = Obnovit výchozí
customize-change-appearance = Změnit vzhled…
customize-button-style-label = Styl tlačítek:
customize-button-style-icons-beside-text-option = Ikony vedle textu
customize-button-style-icons-above-text-option = Ikony nad textem
customize-button-style-icons-only-option = Pouze ikony
customize-button-style-text-only-option = Pouze text
customize-cancel = Zrušit
customize-save = Uložit
customize-unsaved-changes = Neuložené změny v jiných panelech
customize-search-bar =
    .label = Vyhledávání tlačítek pro lišty…
customize-search-bar2 =
    .label = Vyhledávání tlačítek pro lišty
    .placeholder = Najít tlačítka pro lišty…
customize-spaces-tabs =
    .aria-label = Prostory
customize-main-toolbar-target =
    .aria-label = Hlavní lišta
customize-palette-generic-title = Dostupné pro všechny Prostory
customize-palette-mail-specific-title = Dostupné pouze pro Pošta
customize-palette-addressbook-specific-title = Dostupné pouze pro Kontakty
customize-palette-calendar-specific-title = Dostupné pouze pro Kalendář
customize-palette-tasks-specific-title = Dostupné pouze pro Úkoly
customize-palette-chat-specific-title = Dostupné pouze pro Chat
customize-palette-settings-specific-title = Dostupné pouze pro Nastavení
customize-palette-extension-specific-title = Dostupné pouze pro tento Prostor

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Přidat do { $target }
customize-palette-add-everywhere =
    .label = Přidat do všech nástrojových lišt

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Krok vpřed
customize-target-backward =
    .label = Krok zpět
customize-target-remove =
    .label = Odebrat
customize-target-remove-everywhere =
    .label = Odebrat ze všech nástrojových lišt
customize-target-add-everywhere =
    .label = Přidat do všech nástrojových lišt
customize-target-start =
    .label = Přesun na začátek
customize-target-end =
    .label = Přesun na konec
