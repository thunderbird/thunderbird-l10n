# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Sök
search-bar-item =
    .label = Sök:
search-bar-item2 =
    .label = Sök
search-bar-placeholder = Sök…
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
    .label = Anpassa…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Hämta alla nya meddelanden
    .accesskey = H

## Unified Toolbar customization

customize-title = Anpassa verktygsfält
customize-space-tab-mail = E-post
    .title = E-post
customize-space-tab-addressbook = Adressbok
    .title = Adressbok
customize-space-tab-calendar = Kalender
    .title = Kalender
customize-space-tab-tasks = Uppgifter
    .title = Uppgifter
customize-space-tab-chat = Chatt
    .title = Chatt
customize-space-tab-settings = Inställningar
    .title = Inställningar
customize-restore-default = Återställ standard
customize-change-appearance = Ändra utseende…
customize-button-style-label = Knappstil:
customize-button-style-icons-beside-text-option = Text bredvid ikoner
customize-button-style-icons-above-text-option = Ikoner ovanför text
customize-button-style-icons-only-option = Endast ikoner
customize-button-style-text-only-option = Endast text
customize-cancel = Avbryt
customize-save = Spara
customize-unsaved-changes = Osparade ändringar i andra utrymmen
customize-search-bar =
    .label = Sök knappar i verktygsfältet...
customize-search-bar2 =
    .label = Sök knappar i verktygsfältet
    .placeholder = Sök knappar i verktygsfältet…
customize-spaces-tabs =
    .aria-label = Utrymmen
customize-main-toolbar-target =
    .aria-label = Huvudverktygsfältet
customize-palette-generic-title = Tillgänglig för alla utrymmen
customize-palette-mail-specific-title = Endast tillgänglig för e-post
customize-palette-addressbook-specific-title = Endast tillgänglig för adressbok
customize-palette-calendar-specific-title = Endast tillgänglig för kalender
customize-palette-tasks-specific-title = Endast tillgänglig för uppgifter
customize-palette-chat-specific-title = Endast tillgänglig för chatt
customize-palette-settings-specific-title = Endast tillgänglig för inställningar
customize-palette-extension-specific-title = Endast tillgängligt för detta utrymme

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Lägg till i { $target }
customize-palette-add-everywhere =
    .label = Lägg till i alla verktygsfält

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Flytta framåt
customize-target-backward =
    .label = Flytta bakåt
customize-target-remove =
    .label = Ta bort
customize-target-remove-everywhere =
    .label = Ta bort från alla verktygsfält
customize-target-add-everywhere =
    .label = Lägg till i alla verktygsfält
customize-target-start =
    .label = Flytta till början
customize-target-end =
    .label = Flytta till slutet
