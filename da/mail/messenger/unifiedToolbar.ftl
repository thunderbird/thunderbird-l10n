# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Søg
search-bar-item =
    .label = Søg:
search-bar-placeholder = Søg…
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
    .label = Tilpas…

## Unified Toolbar customization

customize-title = Tilpas værktøjslinjer
customize-space-tab-mail = Mail
    .title = Mail
customize-space-tab-addressbook = Adressebog
    .title = Adressebog
customize-space-tab-calendar = Kalender
    .title = Kalender
customize-space-tab-tasks = Opgaver
    .title = Opgaver
customize-space-tab-chat = Chat
    .title = Chat
customize-space-tab-settings = Indstillinger
    .title = Indstillinger
customize-restore-default = Gendan standard
customize-change-appearance = Skift udseende...
customize-button-style-icons-beside-text =
    .label = Ikoner ved siden af tekst
customize-palette-generic-title = Tilgængelig i alle områder

## Unified toolbar customization palette context menu


## Unified toolbar customization target context menu

