# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Išči
search-bar-item =
    .label = Išči:
search-bar-placeholder = Išči …
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
    .label = Prilagodi …

## Unified Toolbar customization

customize-title = Prilagodi orodne vrstice
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
customize-button-style-icons-beside-text =
    .label = Ikone poleg besedila
customize-button-style-icons-above-text =
    .label = Ikone nad besedilom
customize-button-style-icons-only =
    .label = Samo ikone
customize-button-style-text-only =
    .label = Samo besedilo
customize-cancel = Prekliči
customize-save = Shrani
customize-unsaved-changes = Neshranjene spremembe pri drugih komponentah
customize-search-bar =
    .label = Iskanje gumbov orodne vrstice …
customize-main-toolbar-target =
    .aria-label = Glavna orodna vrstica
customize-palette-generic-title = Na voljo za vse komponente

## Unified toolbar customization palette context menu


## Unified toolbar customization target context menu

customize-target-forward =
    .label = Premakni naprej
customize-target-backward =
    .label = Premakni nazaj
customize-target-remove =
    .label = Odstrani
