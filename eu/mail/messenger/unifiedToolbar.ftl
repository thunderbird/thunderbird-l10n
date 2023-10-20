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
search-bar-placeholder-with-key2 =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = Pertsonalizatu…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Hartu mezu berri guztiak
    .accesskey = H

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
customize-button-style-icons-beside-text-option = Ikonoak testuaren ondoan
customize-button-style-icons-above-text-option = Ikonoak testuaren gainean
customize-button-style-icons-only-option = Ikonoak bakarrik
customize-button-style-text-only-option = Testua bakarrik
customize-cancel = Utzi
customize-save = Gorde
customize-unsaved-changes = Gorde gabeko aldaketak beste guneetan
customize-search-bar =
    .label = Bilaketa tresna-barren botoiak…
customize-spaces-tabs =
    .aria-label = Guneak
customize-main-toolbar-target =
    .aria-label = Tresna-barra nagusia
customize-palette-generic-title = Erabilgarri gune guztietan
customize-palette-mail-specific-title = Erabilgarri posta gunean bakarrik
customize-palette-addressbook-specific-title = Erabilgarri helbide-liburu gunean bakarrik
customize-palette-calendar-specific-title = Erabilgarri egutegi gunean bakarrik
customize-palette-tasks-specific-title = Erabilgarri zeregin gunean bakarrik
customize-palette-chat-specific-title = Erabilgarri txat gunean bakarrik
customize-palette-settings-specific-title = Erabilgarri ezarpenak gunean bakarrik
customize-palette-extension-specific-title = Erabilgarri gune honetan bakarrik

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Gehitu { $target } gunean
customize-palette-add-everywhere =
    .label = Gehitu tresna-barra guztiei

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Mugitu aurrera
customize-target-backward =
    .label = Mugitu atzera
customize-target-remove =
    .label = Kendu
customize-target-remove-everywhere =
    .label = Kendu tresna-barra guztietatik
customize-target-add-everywhere =
    .label = Gehitu tresna-barra guztietan
customize-target-start =
    .label = Mugitu hasierara
customize-target-end =
    .label = Mugitu amaierara
