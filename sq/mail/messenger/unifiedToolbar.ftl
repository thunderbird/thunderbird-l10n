# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Kërko
search-bar-item =
    .label = Kërko:
search-bar-placeholder = Kërkoni…
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
    .label = Përshtateni…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Merri Krejt Mesazhet
    .accesskey = M

## Unified Toolbar customization

customize-title = Përshtatni Panele
customize-space-tab-mail = Postë
    .title = Postë
customize-space-tab-addressbook = Libër Adresash
    .title = Libër Adresash
customize-space-tab-calendar = Kalendar
    .title = Kalendar
customize-space-tab-tasks = Punë
    .title = Punë
customize-space-tab-chat = Fjalosje
    .title = Fjalosje
customize-space-tab-settings = Rregullime
    .title = Rregullime
customize-restore-default = Rikthe parazgjedhjet
customize-change-appearance = Ndryshoni dukjen…
customize-button-style-label = Stil butonash:
customize-button-style-icons-beside-text-option = Ikona në krah të Tekstit
customize-button-style-icons-above-text-option = Ikona sipër teksti
customize-button-style-icons-only-option = Vetëm ikona
customize-button-style-text-only-option = Vetëm tekst
customize-cancel = Anuloje
customize-save = Ruaje
customize-unsaved-changes = Ndryshime të paruajtura në hapësira të tjera
customize-search-bar =
    .label = Butona paneli kërkimesh…
customize-spaces-tabs =
    .aria-label = Hapësira
customize-main-toolbar-target =
    .aria-label = Panel kryesor
customize-palette-generic-title = I passhëm për krejt Hapësirat
customize-palette-mail-specific-title = I passhëm vetëm për Hapësirën Postë
customize-palette-addressbook-specific-title = I passhëm vetëm për Hapësirën Libër Adresash
customize-palette-calendar-specific-title = I passhëm vetëm për Hapësirën Kalendar
customize-palette-tasks-specific-title = I passhëm vetëm për Hapësirën Punë
customize-palette-chat-specific-title = I passhëm vetëm për Hapësirën Fjalosje
customize-palette-settings-specific-title = I passhëm vetëm për Hapësirën Rregullime
customize-palette-extension-specific-title = I passhëm vetëm për këtë Hapësirë

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Shtoje te { $target }
customize-palette-add-everywhere =
    .label = Shtoje te krejt panelet

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Shpjere përpara
customize-target-backward =
    .label = Shpjere prapa
customize-target-remove =
    .label = Hiqe
customize-target-remove-everywhere =
    .label = Hiqe prej krejt paneleve
customize-target-add-everywhere =
    .label = Shtoje te krejt panelet
customize-target-start =
    .label = Shpjere në fillim
customize-target-end =
    .label = Shpjere në fund
