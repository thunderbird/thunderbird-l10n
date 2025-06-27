# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Søk
search-bar-item2 =
    .label = Søk
search-bar-placeholder = Søk …
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
    .label = Hent alle nye meldinger
    .accesskey = e

## Unified Toolbar customization

customize-title = Tilpass verktøylinjer
customize-space-tab-mail = E-post
    .title = E-post
customize-space-tab-addressbook = Adressebok
    .title = Adressebok
customize-space-tab-calendar = Kalender
    .title = Kalender
customize-space-tab-tasks = Oppgaver
    .title = Oppgaver
customize-space-tab-chat = Chat
    .title = Chat
customize-space-tab-settings = Innstillinger
    .title = Innstillinger
customize-restore-default = Gjenopprett standardverdi
customize-change-appearance = Endre utseende…
customize-button-style-label = Knappestil:
customize-button-style-icons-beside-text-option = Ikoner ved siden av teksten
customize-button-style-icons-above-text-option = Ikoner over tekst
customize-button-style-icons-only-option = Kun ikoner
customize-button-style-text-only-option = Kun tekst
customize-cancel = Avbryt
customize-save = Lagre
customize-unsaved-changes = Ulagrede endringer i andre områder
customize-spaces-tabs =
    .aria-label = Områder
customize-main-toolbar-target =
    .aria-label = Hovedverktøylinje
customize-palette-generic-title = Tilgjengelig for alle områder
customize-palette-mail-specific-title = Kun tilgjengelig for e-post-området
customize-palette-addressbook-specific-title = Kun tilgjengelig for adressebok
customize-palette-calendar-specific-title = Kun tilgjengelig for området kalender
customize-palette-tasks-specific-title = Kun tilgjengelig for oppgaver-området
customize-palette-chat-specific-title = Kun tilgjengelig for chat-området
customize-palette-settings-specific-title = Bare tilgjengelig i innstillinger-området
customize-palette-extension-specific-title = Kun tilgjengelig for dette området

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Legg til i { $target }
customize-palette-add-everywhere =
    .label = Legg til i alle verktøylinjer

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Gå fremover
customize-target-backward =
    .label = Flytt bakover
customize-target-remove =
    .label = Fjern
customize-target-remove-everywhere =
    .label = Fjern fra alle verktøylinjer
customize-target-add-everywhere =
    .label = Legg til i alle verktøylinjer
customize-target-start =
    .label = Flytt til start
customize-target-end =
    .label = Flytt til slutten
