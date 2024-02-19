# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Chwilio
search-bar-item =
    .label = Chwilio:
search-bar-placeholder = Chwilio…
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
    .label = Cyfaddasu…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Estyn Pob Neges Newydd
    .accesskey = E

## Unified Toolbar customization

customize-title = Cyfaddasu Bariau Offer
customize-space-tab-mail = E-bost
    .title = E-bost
customize-space-tab-addressbook = Llyfr Cyfeiriadau
    .title = Llyfr Cyfeiriadau
customize-space-tab-calendar = Calendr
    .title = Calendr
customize-space-tab-tasks = Tasgau
    .title = Tasgau
customize-space-tab-chat = Sgwrsio
    .title = Sgwrsio
customize-space-tab-settings = Gosodiadau
    .title = Gosodiadau
customize-restore-default = Adfer y rhagosodiadau
customize-change-appearance = Newid golwg…
customize-button-style-label = Arddull botymau:
customize-button-style-icons-beside-text-option = Eiconau gerllaw testun
customize-button-style-icons-above-text-option = Eiconau uwchben testun
customize-button-style-icons-only-option = Eiconau yn unig
customize-button-style-text-only-option = Testun yn unig
customize-cancel = Diddymu
customize-save = Cadw
customize-unsaved-changes = Newidiadau heb eu cadw mewn mannau eraill
customize-search-bar =
    .label = Chwilio am fotymau'r bar offer…
customize-spaces-tabs =
    .aria-label = Mannau
customize-main-toolbar-target =
    .aria-label = Prif far offer
customize-palette-generic-title = Ar gael ar gyfer pob Man
customize-palette-mail-specific-title = Ar gael ar gyfer Man E-bost yn unig
customize-palette-addressbook-specific-title = Ar gael ar gyfer Man Llyfr Cyfeiriadau'n unig
customize-palette-calendar-specific-title = Ar gael ar gyfer Man Calendr yn unig
customize-palette-tasks-specific-title = Ar gael ar gyfer Man Tasgau'n unig
customize-palette-chat-specific-title = Ar gael ar gyfer Man Sgwrsio'n unig
customize-palette-settings-specific-title = Ar gael ar gyfer Man Gosodiadau'n unig
customize-palette-extension-specific-title = Ar gael ar gyfer y Bwlch hwn yn unig

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Ychwanegu at { $target }
customize-palette-add-everywhere =
    .label = Ychwanegu at bob bar offer

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Symud ymlaen
customize-target-backward =
    .label = Symud nôl
customize-target-remove =
    .label = Tynnu
customize-target-remove-everywhere =
    .label = Tynnu o bob bar offer
customize-target-add-everywhere =
    .label = Ychwanegu at bob bar offer
customize-target-start =
    .label = Symud i'r cychwyn
customize-target-end =
    .label = Symud i'r diwedd
