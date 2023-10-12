# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Pytaś
search-bar-item =
    .label = Pytaś:
search-bar-placeholder = Pytaś…
# Search bar placeholder with formatted key shortcut hint (platform dependent).
# The key after the control modifier should match the key from quickSearchCmd.key
# in messenger.dtd.
search-bar-placeholder-with-key2 =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Strg</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = Pśiměriś…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Wšykne nowe powěsći wótwołaś
    .accesskey = W

## Unified Toolbar customization

customize-title = Symbolowe rědki pśiměriś
customize-space-tab-mail = E-mail
    .title = E-mail
customize-space-tab-addressbook = Adresnik
    .title = Adresnik
customize-space-tab-calendar = Kalendaŕ
    .title = Kalendaŕ
customize-space-tab-tasks = Nadawki
    .title = Nadawki
customize-space-tab-chat = Chat
    .title = Chat
customize-space-tab-settings = Nastajenja
    .title = Nastajenja
customize-restore-default = Standard wótnowiś
customize-change-appearance = Naglěd změniś…
customize-button-style-label = Tłocaškowy stil:
customize-button-style-icons-beside-text-option = Symbole a tekst
customize-button-style-icons-above-text-option = Symbole nad tekstom
customize-button-style-icons-only-option = Jano symbole
customize-button-style-text-only-option = Jano tekst
customize-cancel = Pśetergnuś
customize-save = Składowaś
customize-unsaved-changes = Njeskłaźone změny w drugich rumach
customize-search-bar =
    .label = Tłocaški symbolowej rědki pytaś…
customize-spaces-tabs =
    .aria-label = Rumy
customize-main-toolbar-target =
    .aria-label = Głowna symbolowa rědka
customize-palette-generic-title = Za wšykne rumy k dispoziciji
customize-palette-mail-specific-title = Jano za głowny rum k dispoziciji
customize-palette-addressbook-specific-title = Jano za rum adresnika k dispoziciji
customize-palette-calendar-specific-title = Jano za rum kalendarja k dispoziciji
customize-palette-tasks-specific-title = Jano za rum nadawkow k dispoziciji
customize-palette-chat-specific-title = Jano za chatowy rum k dispoziciji
customize-palette-settings-specific-title = Jano za rum nastajenjow k dispoziciji
customize-palette-extension-specific-title = Jano za toś ten rum k dispoziciji

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = { $target } pśidaś
customize-palette-add-everywhere =
    .label = Wšym symbolowym rědkam pśidaś

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Doprědka
customize-target-backward =
    .label = Slědk
customize-target-remove =
    .label = Wótwónoźeś
customize-target-remove-everywhere =
    .label = Ze wšych symbolowych rědkow wótwónoźeś
customize-target-add-everywhere =
    .label = Wšym symbolowym rědkam pśidaś
customize-target-start =
    .label = K zachopjeńkoju pśesunuś
customize-target-end =
    .label = Ku kóńcoju pśesunuś
