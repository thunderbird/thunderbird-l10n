# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Sykje
search-bar-item =
    .label = Sykje:
search-bar-placeholder = Sykje…
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
    .label = Oanpasse…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Alle nije berjochten ophelje
    .accesskey = N

## Unified Toolbar customization

customize-title = Arkbalke oanpasse
customize-space-tab-mail = E-mail
    .title = E-mail
customize-space-tab-addressbook = Adresboek
    .title = Adresboek
customize-space-tab-calendar = Aginda
    .title = Aginda
customize-space-tab-tasks = Taken
    .title = Taken
customize-space-tab-chat = Chat
    .title = Chat
customize-space-tab-settings = Ynstellingen
    .title = Ynstellingen
customize-restore-default = Standertwearde weromsette
customize-change-appearance = Uterlik wizigje…
customize-button-style-label = Knopstyl:
customize-button-style-icons-beside-text-option = Ikoantsjes neist tekst
customize-button-style-icons-above-text-option = Piktogrammen boppe tekst
customize-button-style-icons-only-option = Allinnich piktogrammen
customize-button-style-text-only-option = Allinnich tekst
customize-cancel = Annulearje
customize-save = Bewarje
customize-unsaved-changes = Net-bewarre wizigingen yn oare funksjes
customize-search-bar =
    .label = Sykbalkknoppen…
customize-spaces-tabs =
    .aria-label = Funksjes
customize-main-toolbar-target =
    .aria-label = Haadarkbalke
customize-palette-generic-title = Beskikber foar alle Funksjes
customize-palette-mail-specific-title = Allinnich beskikber foar E-mailfunksje
customize-palette-addressbook-specific-title = Allinnich beskikber foar Adresboekfunksje
customize-palette-calendar-specific-title = Allinnich beskikber foar Agindafunksje
customize-palette-tasks-specific-title = Allinnich beskikber foar Takenfunksje
customize-palette-chat-specific-title = Allinnich beskikber foar Chatfunksje
customize-palette-settings-specific-title = Allinnich beskikber foar Ynstellingenfunksje
customize-palette-extension-specific-title = Allinnich beskikber foar dizze Funksje

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Tafoegje oan { $target }
customize-palette-add-everywhere =
    .label = Tafoegje oan alle arkbalken

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Foarút
customize-target-backward =
    .label = Tebek
customize-target-remove =
    .label = Fuortsmite
customize-target-remove-everywhere =
    .label = Fuortsmite fan alle arkbalken
customize-target-add-everywhere =
    .label = Tafoegje oan alle arkbalken
customize-target-start =
    .label = Ferpleatse nei begjin
customize-target-end =
    .label = Ferpleatse nei ein
