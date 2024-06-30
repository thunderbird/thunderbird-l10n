# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Szukaj
search-bar-item =
    .label = Szukaj:
search-bar-item2 =
    .label = Szukaj
search-bar-placeholder = Szukaj…
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
    .label = Dostosuj…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Pobierz wszystkie nowe wiadomości
    .accesskey = P

## Unified Toolbar customization

customize-title = Dostosowanie pasków narzędzi
customize-space-tab-mail = Poczta
    .title = Poczta
customize-space-tab-addressbook = Książka adresowa
    .title = Książka adresowa
customize-space-tab-calendar = Kalendarz
    .title = Kalendarz
customize-space-tab-tasks = Zadania
    .title = Zadania
customize-space-tab-chat = Komunikator
    .title = Komunikator
customize-space-tab-settings = Ustawienia
    .title = Ustawienia
customize-restore-default = Przywróć domyślne
customize-change-appearance = Zmień wygląd…
customize-button-style-label = Styl przycisków:
customize-button-style-icons-beside-text-option = Ikony obok tekstu
customize-button-style-icons-above-text-option = Ikony nad tekstem
customize-button-style-icons-only-option = Tylko ikony
customize-button-style-text-only-option = Tylko tekst
customize-cancel = Anuluj
customize-save = Zapisz
customize-unsaved-changes = Niezapisane zmiany w innych miejscach
customize-search-bar =
    .label = Przyciski paska wyszukiwania…
customize-search-bar2 =
    .label = Przyciski paska wyszukiwania
    .placeholder = Przyciski paska wyszukiwania…
customize-spaces-tabs =
    .aria-label = Miejsca
customize-main-toolbar-target =
    .aria-label = Główny pasek narzędzi
customize-palette-generic-title = Dostępne dla wszystkich miejsc
customize-palette-mail-specific-title = Dostępne tylko dla miejsca poczty
customize-palette-addressbook-specific-title = Dostępne tylko dla miejsca książki adresowej
customize-palette-calendar-specific-title = Dostępne tylko dla miejsca kalendarza
customize-palette-tasks-specific-title = Dostępne tylko dla miejsca zadań
customize-palette-chat-specific-title = Dostępne tylko dla miejsca komunikatora
customize-palette-settings-specific-title = Dostępne tylko dla miejsca ustawień
customize-palette-extension-specific-title = Dostępne tylko dla tego miejsca

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Dodaj do „{ $target }”
customize-palette-add-everywhere =
    .label = Dodaj do wszystkich pasków narzędzi

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Przenieś do przodu
customize-target-backward =
    .label = Przenieś do tyłu
customize-target-remove =
    .label = Usuń
customize-target-remove-everywhere =
    .label = Usuń ze wszystkich pasków narzędzi
customize-target-add-everywhere =
    .label = Dodaj do wszystkich pasków narzędzi
customize-target-start =
    .label = Przenieś na początek
customize-target-end =
    .label = Przenieś na koniec
