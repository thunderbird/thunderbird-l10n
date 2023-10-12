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

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Hent alle nye meddelelser
    .accesskey = H

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
customize-button-style-label = Knapstil:
customize-button-style-icons-beside-text-option = Ikoner ved siden af tekst
customize-button-style-icons-above-text-option = Ikoner over tekst
customize-button-style-icons-only-option = Kun ikoner
customize-button-style-text-only-option = Kun tekst
customize-cancel = Annuller
customize-save = Gem
customize-unsaved-changes = Ugemte ændringer i andre områder
customize-search-bar =
    .label = Find værktøjslinjeknapper…
customize-spaces-tabs =
    .aria-label = Områder
customize-main-toolbar-target =
    .aria-label = Hovedværktøjslinje
customize-palette-generic-title = Tilgængelig i alle områder
customize-palette-mail-specific-title = Kun tilgængelig i området Mail
customize-palette-addressbook-specific-title = Kun tilgængelig i området Adressebog
customize-palette-calendar-specific-title = Kun tilgængelig i området Kalender
customize-palette-tasks-specific-title = Kun tilgængelig i området Opgaver
customize-palette-chat-specific-title = Kun tilgængelig i området Chat
customize-palette-settings-specific-title = Kun tilgængelig i området Indstillinger
customize-palette-extension-specific-title = Kun tilgængelig i dette område

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Føj til { $target }
customize-palette-add-everywhere =
    .label = Føj til alle værktøjslinjer

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Flyt frem
customize-target-backward =
    .label = Flyt tilbage
customize-target-remove =
    .label = Fjern
customize-target-remove-everywhere =
    .label = Fjern fra alle værktøjslinjer
customize-target-add-everywhere =
    .label = Føj til alle værktøjslinjer
customize-target-start =
    .label = Flyt til start
customize-target-end =
    .label = Flyt til slutningen
