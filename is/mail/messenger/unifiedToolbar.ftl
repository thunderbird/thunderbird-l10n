# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Leita
search-bar-item =
    .label = Leita:
search-bar-placeholder = Leita…
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
    .label = Sérsníða…

## Unified Toolbar customization

customize-title = Sérsníða verkfærastikur
customize-space-mail = Póstur
customize-space-addressbook = Nafnaskrá
customize-space-calendar = Dagatal
customize-space-tasks = Verkefni
customize-space-chat = Spjall
customize-space-settings = Stillingar
customize-restore-default = Endurheimta sjálfgefið
customize-change-appearance = Breyta útliti…
customize-button-style-label = Hnappastíll:
customize-button-style-icons-beside-text =
    .label = Tákn við hliðina á texta
customize-button-style-icons-above-text =
    .label = Tákn fyrir ofan texta
customize-button-style-icons-only =
    .label = Einungis tákn
customize-button-style-text-only =
    .label = Einungis texti
customize-cancel = Hætta við
customize-save = Vista
customize-unsaved-changes = Óvistaðar breytingar á öðrum svæðum
customize-search-bar =
    .label = Hnappar á leitarstiku...
customize-spaces-tabs =
    .aria-label = Svæði
customize-main-toolbar-target =
    .aria-label = Aðal-verkfærastika
customize-palette-generic-title = Tiltækt fyrir öll svæði
customize-palette-mail-specific-title = Aðeins í boði fyrir póstsvæði
customize-palette-addressbook-specific-title = Aðeins í boði fyrir nafnaskrársvæði
customize-palette-calendar-specific-title = Aðeins í boði fyrir dagatalssvæði
customize-palette-tasks-specific-title = Aðeins í boði fyrir verkefnasvæði
customize-palette-chat-specific-title = Aðeins í boði fyrir spjallsvæði
customize-palette-settings-specific-title = Aðeins í boði fyrir stillingasvæði

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Bæta við { $target }

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Færa áfram
customize-target-backward =
    .label = Færa afturábak
customize-target-remove =
    .label = Fjarlægja
