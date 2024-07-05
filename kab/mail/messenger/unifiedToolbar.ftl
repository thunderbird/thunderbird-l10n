# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Nadi
search-bar-item =
    .label = Nadi:
search-bar-item2 =
    .label = Nadi
search-bar-placeholder = Nadi…
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
    .label = Sagen…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Awi-d akk iznan imaynuten
    .accesskey = y

## Unified Toolbar customization

customize-title = Sagen ifeggagen n yifecka
customize-space-tab-mail = Imayl
    .title = Imayl
customize-space-tab-addressbook = Imedlis n tensa
    .title = Imedlis n tensa
customize-space-tab-calendar = Awitay
    .title = Awitay
customize-space-tab-tasks = Tiwuriwin
    .title = Tiwuriwin
customize-space-tab-chat = Adiwenni usrid
    .title = Adiwenni usrid
customize-space-tab-settings = Iɣewwaren
    .title = Iɣewwaren
customize-restore-default = Err-d amezwer
customize-button-style-label = Talɣa n tqeffalt:
customize-button-style-icons-beside-text-option = Tigiiniyin n daw uḍris
customize-button-style-text-only-option = Aḍris kan
customize-cancel = Sefsex
customize-save = Sekles
customize-spaces-tabs =
    .aria-label = Tallunin
customize-main-toolbar-target =
    .aria-label = Ɛfeggag n yifecka agejdan

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Rnu ɣer { $target }
customize-palette-add-everywhere =
    .label = Rnu ɣer yifeggagen n yifecka

## Unified toolbar customization target context menu

customize-target-remove =
    .label = Kkes
customize-target-remove-everywhere =
    .label = Kkes seg yifeggagen n yifecka
customize-target-add-everywhere =
    .label = Rnu ɣer yifeggagen n yifecka
customize-target-start =
    .label = Senkez ɣer tazwara
customize-target-end =
    .label = Senkez ɣer taggara
