# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Paieška
search-bar-item2 =
    .label = Ieškoti
search-bar-placeholder = Ieškoti…
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
    .label = Tvarkyti…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Atsiųsti visus laiškus
    .accesskey = s

## Unified Toolbar customization

customize-title = Tvarkyti priemonių juostas
customize-space-tab-mail = Paštas
    .title = Paštas
customize-space-tab-addressbook = Adresų knygos
    .title = Adresų knygos
customize-space-tab-calendar = Kalendoriai
    .title = Kalendoriai
customize-space-tab-tasks = Darbai
    .title = Darbai
customize-space-tab-chat = Pokalbiai
    .title = Pokalbiai
customize-space-tab-settings = Nuostatos
    .title = Nuostatos
customize-restore-default = Atkurti numatytąją
customize-change-appearance = Keisti išvaizdą…
customize-button-style-label = Mygtukų stilius:
customize-button-style-icons-beside-text-option = Piktogramos šalia teksto
customize-button-style-icons-above-text-option = Piktogramos virš teksto
customize-button-style-icons-only-option = Tik piktogramos
customize-button-style-text-only-option = Tik tekstas
customize-cancel = Atsisakyti
customize-save = Įrašyti
customize-unsaved-changes = Liko neįrašytų pakeitimų kitose erdvėse
customize-search-bar2 =
    .label = Paieškos įrankių juostos mygtukai
    .placeholder = Paieškos įrankių juostos mygtukai…
customize-spaces-tabs =
    .aria-label = Erdvės
customize-main-toolbar-target =
    .aria-label = Pagrindinė priemonių juosta
customize-palette-generic-title = Prieinama visose erdvėse
customize-palette-mail-specific-title = Prieinama tik pašto erdvėje
customize-palette-addressbook-specific-title = Prieinama tik adresų knygos erdvėje
customize-palette-calendar-specific-title = Prieinama tik kalendoriaus erdvėje
customize-palette-tasks-specific-title = Prieinama tik darbų erdvėje
customize-palette-chat-specific-title = Prieinama tik pokalbio erdvėje
customize-palette-settings-specific-title = Prieinama tik nuostatų erdvėje
customize-palette-extension-specific-title = Prieinama tik šioje erdvėje

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Pridėti į { $target }
customize-palette-add-everywhere =
    .label = Pridėti į visas priemonių juostas

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Perkelti pirmyn
customize-target-backward =
    .label = Perkelti atgal
customize-target-remove =
    .label = Pašalinti
customize-target-remove-everywhere =
    .label = Pašalinti iš visų priemonių juostų
customize-target-add-everywhere =
    .label = Pridėti į visas priemonių juostas
customize-target-start =
    .label = Perkelti į pradžią
customize-target-end =
    .label = Perkelti į pabaigą
