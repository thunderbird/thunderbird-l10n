# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Otsi
search-bar-item =
    .label = Otsi:
search-bar-placeholder = Otsi…
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
    .label = Kohanda...

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Tõmba kõik uued kirjad
    .accesskey = T

## Unified Toolbar customization

customize-title = Tööriistaribade kohandamine
customize-space-tab-mail = E-post
    .title = E-post
customize-space-tab-addressbook = Aadressiraamat
    .title = Aadressiraamat
customize-space-tab-calendar = Kalender
    .title = Kalender
customize-space-tab-tasks = Ülesanded
    .title = Ülesanded
customize-space-tab-chat = Kiirsuhtlus
    .title = Kiirsuhtlus
customize-space-tab-settings = Sätted
    .title = Sätted
customize-restore-default = Taasta vaikeväärtused
customize-change-appearance = Muuda välimust…
customize-button-style-label = Nupu stiil:
customize-button-style-icons-beside-text-option = Ikoonid teksti kõrval
customize-cancel = Loobu
customize-save = Salvesta
customize-search-bar =
    .label = Otsi tööriistariba nuppe…
customize-spaces-tabs =
    .aria-label = Tühimikud
customize-main-toolbar-target =
    .aria-label = Peamine tööriistariba

## Unified toolbar customization palette context menu


## Unified toolbar customization target context menu

customize-target-forward =
    .label = Liigu edasi
customize-target-backward =
    .label = Liigu tagasi
customize-target-remove =
    .label = Eemalda
customize-target-remove-everywhere =
    .label = Eemalda kõigilt tööriistaribadelt
customize-target-add-everywhere =
    .label = Lisa kõikidele tööriistaribadele
