# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Keresés
search-bar-item =
    .label = Keresés:
search-bar-placeholder = Keresés…
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
    .label = Testreszabás…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Összes új üzenet letöltése
    .accesskey = s

## Unified Toolbar customization

customize-title = Eszköztárak testreszabása
customize-space-tab-mail = Levelezés
    .title = Levelezés
customize-space-tab-addressbook = Címjegyzék
    .title = Címjegyzék
customize-space-tab-calendar = Naptár
    .title = Naptár
customize-space-tab-tasks = Feladatok
    .title = Feladatok
customize-space-tab-chat = Csevegés
    .title = Csevegés
customize-space-tab-settings = Beállítások
    .title = Beállítások
customize-restore-default = Alapértelmezések visszaállítása
customize-change-appearance = Megjelenés módosítása…
customize-button-style-label = Gombstílus:
customize-button-style-icons-beside-text-option = Ikonok a szöveg mellett
customize-button-style-icons-above-text-option = Ikonok a szöveg felett
customize-button-style-icons-only-option = Csak ikonok
customize-button-style-text-only-option = Csak szöveg
customize-cancel = Mégse
customize-save = Mentés
customize-unsaved-changes = Nem mentett módosítások más helyeken
customize-search-bar =
    .label = Keresési eszköztár gombjai…
customize-spaces-tabs =
    .aria-label = Helyek
customize-main-toolbar-target =
    .aria-label = Fő eszköztár
customize-palette-generic-title = Elérhető az összes helyhez
customize-palette-mail-specific-title = Csak a Levelezés helyhez érhető el
customize-palette-addressbook-specific-title = Csak a Címjegyzék helyhez érhető el
customize-palette-calendar-specific-title = Csak a Naptár helyhez érhető el
customize-palette-tasks-specific-title = Csak a Feladatok helyhez érhető el
customize-palette-chat-specific-title = Csak a Csevegés helyhez érhető el
customize-palette-settings-specific-title = Csak a Beállítások helyhez érhető el
customize-palette-extension-specific-title = Csak ehhez a helyhez érhető el

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Hozzáadás a következőhöz: { $target }
customize-palette-add-everywhere =
    .label = Hozzáadás az összes eszköztárhoz

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Ugrás előre
customize-target-backward =
    .label = Ugrás hátra
customize-target-remove =
    .label = Eltávolítás
customize-target-remove-everywhere =
    .label = Eltávolítás az összes eszköztárról
customize-target-add-everywhere =
    .label = Hozzáadás az összes eszköztárhoz
customize-target-start =
    .label = Áthelyezés az elejére
customize-target-end =
    .label = Áthelyezés a végére
