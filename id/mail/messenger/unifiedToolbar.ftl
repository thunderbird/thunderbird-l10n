# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Cari
search-bar-item2 =
    .label = Cari
search-bar-placeholder = Cari…
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
    .label = Kesukaan…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Ambil Semua Pesan Baru
    .accesskey = A

## Unified Toolbar customization

customize-button-style-icons-beside-text-option = Ikon di sebelah Teks

## Unified toolbar customization palette context menu


## Unified toolbar customization target context menu

