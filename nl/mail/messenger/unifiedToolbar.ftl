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
search-bar-placeholder-with-key =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌃</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = Aanpassen…

## Unified Toolbar customization

customize-title = Werkbalken aanpassen
customize-space-mail = E-mail
customize-space-addressbook = Adresboek
customize-space-calendar = Agenda
customize-space-tasks = Taken
customize-space-chat = Chat
customize-space-settings = Instellingen
customize-restore-default = Standaardwaarde herstellen
customize-change-appearance = Uiterlijk wijzigen…
customize-button-style-label = Knopstijl:
customize-button-style-icons-beside-text =
    .label = Pictogrammen naast tekst
customize-button-style-icons-above-text =
    .label = Pictogrammen boven tekst
customize-button-style-icons-only =
    .label = Alleen pictogrammen
customize-button-style-text-only =
    .label = Alleen tekst
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

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Toevoegen aan { $target }

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Vooruit
customize-target-backward =
    .label = Terug
customize-target-remove =
    .label = Verwijderen
