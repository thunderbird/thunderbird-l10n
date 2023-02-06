# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Bilatu
search-bar-item =
    .label = Bilatu:
search-bar-placeholder = Bilatu…
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
    .label = Pertsonalizatu…

## Unified Toolbar customization

customize-title = Pertsonalizatu tresna-barrak
customize-space-tab-mail = Posta
    .title = Posta
customize-space-tab-addressbook = Helbide-liburua
    .title = Helbide-liburua
customize-space-tab-calendar = Egutegia
    .title = Egutegia
customize-space-tab-tasks = Zereginak
    .title = Zereginak
customize-space-tab-chat = Txata
    .title = Txata
customize-space-tab-settings = Ezarpenak
    .title = Ezarpenak
customize-restore-default = Berrezarri lehenetsiak
customize-change-appearance = Aldatu itxura…
customize-button-style-label = Botoien estiloa
customize-button-style-icons-beside-text =
    .label = Ikonoak testuaren ondoan
customize-button-style-icons-above-text =
    .label = Ikonoak testuaren gainean
customize-button-style-icons-only =
    .label = Ikonoak bakarrik
customize-button-style-text-only =
    .label = Testua bakarrik
customize-cancel = Utzi
customize-save = Gorde
customize-spaces-tabs =
    .aria-label = Zuriunea
customize-main-toolbar-target =
    .aria-label = Tresna-barra nagusia

## Unified toolbar customization palette context menu


## Unified toolbar customization target context menu

customize-target-forward =
    .label = Mugitu aurrera
customize-target-backward =
    .label = Mugitu atzera
customize-target-remove =
    .label = Kendu
