# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Cerca
search-bar-item =
    .label = Cerca:
search-bar-item2 =
    .label = Cerca
search-bar-placeholder = Cerca…
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
    .label = Personalizza…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Scarica tutti i nuovi messaggi
    .accesskey = u

## Unified Toolbar customization

customize-title = Personalizza le barre degli strumenti
customize-space-tab-mail = Posta
    .title = Posta
customize-space-tab-addressbook = Rubrica
    .title = Rubrica
customize-space-tab-calendar = Calendario
    .title = Calendario
customize-space-tab-tasks = Attività
    .title = Attività
customize-space-tab-chat = Chat
    .title = Chat
customize-space-tab-settings = Impostazioni
    .title = Impostazioni
customize-restore-default = Ripristina predefiniti
customize-change-appearance = Cambia aspetto…
customize-button-style-label = Stile pulsante:
customize-button-style-icons-beside-text-option = Icone affiancate al testo
customize-button-style-icons-above-text-option = Icone sopra il testo
customize-button-style-icons-only-option = Solo icone
customize-button-style-text-only-option = Solo testo
customize-cancel = Annulla
customize-save = Salva
customize-unsaved-changes = Modifiche non salvate in altri spazi
customize-search-bar =
    .label = Cerca nei pulsanti della barra degli strumenti…
customize-search-bar2 =
    .label = Cerca nei pulsanti della barra degli strumenti
    .placeholder = Cerca nei pulsanti della barra degli strumenti…
customize-spaces-tabs =
    .aria-label = Spazi
customize-main-toolbar-target =
    .aria-label = Barra degli strumenti principale
customize-palette-generic-title = Disponibile per tutti gli spazi
customize-palette-mail-specific-title = Disponibile solo per lo spazio Posta
customize-palette-addressbook-specific-title = Disponibile solo per lo spazio Rubrica
customize-palette-calendar-specific-title = Disponibile solo per lo spazio Calendario
customize-palette-tasks-specific-title = Disponibile solo per lo spazio Attività
customize-palette-chat-specific-title = Disponibile solo per lo spazio Chat
customize-palette-settings-specific-title = Disponibile solo per lo spazio Impostazioni
customize-palette-extension-specific-title = Disponibile solo per questo spazio

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Aggiungi a { $target }
customize-palette-add-everywhere =
    .label = Aggiungi a tutte le barre degli strumenti

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Vai avanti
customize-target-backward =
    .label = Sposta indietro
customize-target-remove =
    .label = Rimuovi
customize-target-remove-everywhere =
    .label = Rimuovi da tutte le barre degli strumenti
customize-target-add-everywhere =
    .label = Aggiungi a tutte le barre degli strumenti
customize-target-start =
    .label = Sposta all’inizio
customize-target-end =
    .label = Sposta alla fine
