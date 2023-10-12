# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Zoeken
search-bar-item =
    .label = Zoeken:
search-bar-placeholder = Zoeken…
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
    .label = Aanpassen…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Alle nieuwe berichten ophalen
    .accesskey = A

## Unified Toolbar customization

customize-title = Werkbalken aanpassen
customize-space-tab-mail = E-mail
    .title = E-mail
customize-space-tab-addressbook = Adresboek
    .title = Adresboek
customize-space-tab-calendar = Agenda
    .title = Agenda
customize-space-tab-tasks = Taken
    .title = Taken
customize-space-tab-chat = Chat
    .title = Chat
customize-space-tab-settings = Instellingen
    .title = Instellingen
customize-restore-default = Standaardwaarde herstellen
customize-change-appearance = Uiterlijk wijzigen…
customize-button-style-label = Knopstijl:
customize-button-style-icons-beside-text-option = Pictogrammen naast tekst
customize-button-style-icons-above-text-option = Pictogrammen boven tekst
customize-button-style-icons-only-option = Alleen pictogrammen
customize-button-style-text-only-option = Alleen tekst
customize-cancel = Annuleren
customize-save = Opslaan
customize-unsaved-changes = Niet-opgeslagen wijzigingen in andere functies
customize-search-bar =
    .label = Zoekbalkknoppen…
customize-spaces-tabs =
    .aria-label = Functies
customize-main-toolbar-target =
    .aria-label = Hoofdwerkbalk
customize-palette-generic-title = Beschikbaar voor alle Functies
customize-palette-mail-specific-title = Alleen beschikbaar voor E-mailfunctie
customize-palette-addressbook-specific-title = Alleen beschikbaar voor Adresboekfunctie
customize-palette-calendar-specific-title = Alleen beschikbaar voor Agendafunctie
customize-palette-tasks-specific-title = Alleen beschikbaar voor Takenfunctie
customize-palette-chat-specific-title = Alleen beschikbaar voor Chatfunctie
customize-palette-settings-specific-title = Alleen beschikbaar voor Instellingenfunctie
customize-palette-extension-specific-title = Alleen beschikbaar voor deze Functie

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Toevoegen aan { $target }
customize-palette-add-everywhere =
    .label = Toevoegen aan alle werkbalken

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Vooruit
customize-target-backward =
    .label = Terug
customize-target-remove =
    .label = Verwijderen
customize-target-remove-everywhere =
    .label = Verwijderen van alle werkbalken
customize-target-add-everywhere =
    .label = Toevoegen aan alle werkbalken
customize-target-start =
    .label = Verplaatsen naar begin
customize-target-end =
    .label = Verplaatsen naar einde
