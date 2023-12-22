# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-placeholder = Klask...
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
    .label = Personelaat…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Kerc'hat an holl bosteloù nevez
    .accesskey = e

## Unified Toolbar customization

customize-space-tab-addressbook = Karned chomlec’hioù
    .title = Karned chomlec’hioù
customize-space-tab-calendar = Deiziataer
    .title = Deiziataer
customize-space-tab-chat = Flapva
    .title = Flapva
customize-space-tab-settings = Arventennoù
    .title = Arventennoù
customize-change-appearance = Cheñch neuz…
customize-button-style-icons-beside-text-option = Arlunioù ouzhpenn an destenn
customize-cancel = Nullañ
customize-save = Enrollañ
customize-spaces-tabs =
    .aria-label = Spasoù
customize-palette-generic-title = Hegerz evit an holl Spasoù

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Ouzhpennañ da { $target }

## Unified toolbar customization target context menu

