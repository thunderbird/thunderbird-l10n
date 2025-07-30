# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Søk
search-bar-item2 =
    .label = Søk
search-bar-placeholder = Søk…
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
    .label = Tilpass …

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Hent alle nye meldingar
    .accesskey = e

## Unified Toolbar customization

customize-title = Tilpass verktøylinjer
customize-space-tab-mail = E-post
    .title = E-post
customize-space-tab-addressbook = Adressebok
    .title = Adressebok
customize-space-tab-calendar = Kalender
    .title = Kalender
customize-space-tab-tasks = Oppgåver
    .title = Oppgåver
customize-space-tab-chat = Chatt
    .title = Chatt
customize-space-tab-settings = Innstillingar
    .title = Innstillingar
customize-restore-default = Gjenopprett standard
customize-change-appearance = Endre utsjånad…
customize-button-style-label = Knappestil:
customize-button-style-icons-beside-text-option = Ikon ved sida av teksten
customize-button-style-icons-above-text-option = Ikon over tekst
customize-button-style-icons-only-option = Berre ikon
customize-button-style-text-only-option = Berre tekst
customize-cancel = Avbryt
customize-save = Lagre
customize-unsaved-changes = Ulagra endringer i andre område
customize-search-bar2 =
    .label = Søk verktøylinjeknappar
    .placeholder = Søk verktøylinjeknappar…
customize-spaces-tabs =
    .aria-label = Mellomrom
customize-main-toolbar-target =
    .aria-label = Hovudvberktøylinje
customize-palette-generic-title = Tilgjengeleg for alle område
customize-palette-mail-specific-title = Berre tilgjengeleg for e-post-området
customize-palette-addressbook-specific-title = Berre tilgjengeleg for adressebok
customize-palette-calendar-specific-title = Berre tilgjengeleg for området kalender
customize-palette-tasks-specific-title = Berre tilgjengeleg for oppgåver-området
customize-palette-chat-specific-title = Berre tilgjengeleg for chat-området
customize-palette-settings-specific-title = Berre tilgjengeleg i innstillingar-området
customize-palette-extension-specific-title = Berre tilgjengeleg for dette området

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Legg til i { $target }
customize-palette-add-everywhere =
    .label = Legg til i alle verktøylinjer

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Flytt fram
customize-target-backward =
    .label = Flytt tilbake
customize-target-remove =
    .label = Fjern
customize-target-remove-everywhere =
    .label = Fjern frå alle verktøylinjer
customize-target-add-everywhere =
    .label = Legg til i alle verktøylinjer
customize-target-start =
    .label = Flytt til start
customize-target-end =
    .label = Flytt til slutten
