# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Išči
search-bar-item =
    .label = Išči:
search-bar-item2 =
    .label = Išči
search-bar-placeholder = Išči …
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
    .label = Prilagodi …

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Prejmi vsa nova sporočila
    .accesskey = P

## Unified Toolbar customization

customize-title = Prilagajanje orodnih vrstic
customize-space-tab-mail = Pošta
    .title = Pošta
customize-space-tab-addressbook = Imenik
    .title = Imenik
customize-space-tab-calendar = Koledar
    .title = Koledar
customize-space-tab-tasks = Opravila
    .title = Opravila
customize-space-tab-chat = Klepet
    .title = Klepet
customize-space-tab-settings = Nastavitve
    .title = Nastavitve
customize-restore-default = Obnovi privzeto
customize-change-appearance = Spremeni videz …
customize-button-style-label = Slog gumbov:
customize-button-style-icons-beside-text-option = Ikone poleg besedila
customize-button-style-icons-above-text-option = Ikone nad besedilom
customize-button-style-icons-only-option = Samo ikone
customize-button-style-text-only-option = Samo besedilo
customize-cancel = Prekliči
customize-save = Shrani
customize-unsaved-changes = Neshranjene spremembe pri drugih komponentah
customize-search-bar =
    .label = Iskanje gumbov orodne vrstice …
customize-search-bar2 =
    .label = Iskanje gumbov orodne vrstice
    .placeholder = Iskanje gumbov orodne vrstice …
customize-spaces-tabs =
    .aria-label = Komponente
customize-main-toolbar-target =
    .aria-label = Glavna orodna vrstica
customize-palette-generic-title = Na voljo za vse komponente
customize-palette-mail-specific-title = Na voljo samo za komponento Pošta
customize-palette-addressbook-specific-title = Na voljo samo za komponento Imenik
customize-palette-calendar-specific-title = Na voljo samo za komponento Koledar
customize-palette-tasks-specific-title = Na voljo samo za komponento Opravila
customize-palette-chat-specific-title = Na voljo samo za komponento Klepet
customize-palette-settings-specific-title = Na voljo samo za komponento Nastavitve
customize-palette-extension-specific-title = Na voljo samo za to komponento

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Dodaj v vrstico { $target }
customize-palette-add-everywhere =
    .label = Dodaj v vse orodne vrstice

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Premakni naprej
customize-target-backward =
    .label = Premakni nazaj
customize-target-remove =
    .label = Odstrani
customize-target-remove-everywhere =
    .label = Odstrani iz vseh orodnih vrstic
customize-target-add-everywhere =
    .label = Dodaj v vse orodne vrstice
customize-target-start =
    .label = Premakni na začetek
customize-target-end =
    .label = Premakni na konec
