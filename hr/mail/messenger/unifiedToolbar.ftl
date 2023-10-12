# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Traži
search-bar-item =
    .label = Traži:
search-bar-placeholder = Traži…
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
    .label = Prilagodi…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Dohvati sve nove poruke
    .accesskey = D

## Unified Toolbar customization

customize-title = Prilagodi alatne trake
customize-space-tab-mail = Pošta
    .title = Pošta
customize-space-tab-addressbook = Adresar
    .title = Adresar
customize-space-tab-calendar = Kalendar
    .title = Kalendar
customize-space-tab-tasks = Zadaci
    .title = Zadaci
customize-space-tab-chat = Razgovor
    .title = Razgovor
customize-space-tab-settings = Postavke
    .title = Postavke
customize-restore-default = Obnovi zadane postavke
customize-change-appearance = Promjena izgleda…
customize-button-style-label = Stil tipke:
customize-button-style-icons-beside-text-option = Ikone uz tekst
customize-button-style-icons-above-text-option = Ikone iznad teksta
customize-button-style-icons-only-option = Samo ikone
customize-button-style-text-only-option = Samo tekst
customize-cancel = Odustani
customize-save = Spremi
customize-unsaved-changes = Nespremljene promjene u drugim prostorima
customize-search-bar =
    .label = Tipke alatne trake za pretraživanje…
customize-spaces-tabs =
    .aria-label = Prostori
customize-main-toolbar-target =
    .aria-label = Glavna alatna traka
customize-palette-generic-title = Dostupno za sve prostore
customize-palette-mail-specific-title = Dostupno samo za prostor poruke
customize-palette-addressbook-specific-title = Dostupno samo za prostor adresara
customize-palette-calendar-specific-title = Dostupno samo za prostor kalendara
customize-palette-tasks-specific-title = Dostupno samo za prostor zadataka
customize-palette-chat-specific-title = Dostupno samo za prostor razgovora
customize-palette-settings-specific-title = Dostupno samo za prostor postavki
customize-palette-extension-specific-title = Dostupno samo za ovaj prostor

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Dodaj u { $target }
customize-palette-add-everywhere =
    .label = Dodaj na sve alatne trake

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Premjesti naprijed
customize-target-backward =
    .label = Premjesti nazad
customize-target-remove =
    .label = Ukloni
customize-target-remove-everywhere =
    .label = Ukloni sa svih alatnih traka
customize-target-add-everywhere =
    .label = Dodaj na sve alatne trake
customize-target-start =
    .label = Pomakni na početak
customize-target-end =
    .label = Pomakni na kraj
