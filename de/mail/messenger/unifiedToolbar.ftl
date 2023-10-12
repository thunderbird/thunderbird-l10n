# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Suchen
search-bar-item =
    .label = Suchen
search-bar-placeholder = Suchen…
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
    .label = Anpassen…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Alle Konten abrufen
    .accesskey = A

## Unified Toolbar customization

customize-title = Symbolleisten anpassen
customize-space-tab-mail = E-Mail
    .title = E-Mail
customize-space-tab-addressbook = Adressbuch
    .title = Adressbuch
customize-space-tab-calendar = Kalender
    .title = Kalender
customize-space-tab-tasks = Aufgaben
    .title = Aufgaben
customize-space-tab-chat = Chat
    .title = Chat
customize-space-tab-settings = Einstellungen
    .title = Einstellungen
customize-restore-default = Standard wiederherstellen
customize-change-appearance = Erscheinungsbild ändern…
customize-button-style-label = Stil der Schaltflächen:
customize-button-style-icons-beside-text-option = Symbole neben Text
customize-button-style-icons-above-text-option = Symbole über dem Text
customize-button-style-icons-only-option = Nur Symbole
customize-button-style-text-only-option = Nur Text
customize-cancel = Abbrechen
customize-save = Speichern
customize-unsaved-changes = Nicht gespeicherte Änderungen in anderen Bereichen
customize-search-bar =
    .label = Schaltflächen der Suchwerkzeugleiste…
customize-spaces-tabs =
    .aria-label = Bereiche
customize-main-toolbar-target =
    .aria-label = Hauptsymbolleiste
customize-palette-generic-title = Für alle Bereiche verfügbar
customize-palette-mail-specific-title = Nur für den Mail-Bereich verfügbar
customize-palette-addressbook-specific-title = Nur für den Adressbuchbereich verfügbar
customize-palette-calendar-specific-title = Nur für den Kalenderbereich verfügbar
customize-palette-tasks-specific-title = Nur für den Aufgabenbereich verfügbar
customize-palette-chat-specific-title = Nur für den Chat-Bereich verfügbar
customize-palette-settings-specific-title = Nur für den Einstellungsbereich verfügbar
customize-palette-extension-specific-title = Nur für diesen Platz verfügbar

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Zu { $target } hinzufügen
customize-palette-add-everywhere =
    .label = Zu allen Symbolleisten hinzufügen

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Vorwärts bewegen
customize-target-backward =
    .label = Rückwärts bewegen
customize-target-remove =
    .label = Entfernen
customize-target-remove-everywhere =
    .label = Aus allen Symbolleisten entfernen
customize-target-add-everywhere =
    .label = Zu allen Symbolleisten hinzufügen
customize-target-start =
    .label = Zum Anfang bewegen
customize-target-end =
    .label = Zum Ende bewegen
