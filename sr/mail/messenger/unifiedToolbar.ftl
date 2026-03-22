# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Претрага
search-bar-item2 =
    .label = Претрага
# Keyboard shortcut for the quick filter search box.
# This should match the key from quickSearchCmd.key in messenger.dtd.
search-bar-placeholder-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd>+<kbd>K</kbd>
    }
# This is the empty text for the quick filter text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
search-bar-placeholder-with-key = Претрага… { search-bar-placeholder-search-shortcut }
search-bar-placeholder = Претрага…
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
    .label = Прилагоди…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Добави све нове поруке
    .accesskey = Д

## Unified Toolbar customization

customize-title = Прилагоди алатне траке
customize-space-tab-mail = Пошта
    .title = Пошта
customize-space-tab-addressbook = Именик
    .title = Именик
customize-space-tab-calendar = Календар
    .title = Календар
customize-space-tab-tasks = Задаци
    .title = Задаци
customize-space-tab-chat = Ћаскање
    .title = Ћаскање
customize-space-tab-settings = Подешавања
    .title = Подешавања
customize-restore-default = Врати на подразумевано
customize-change-appearance = Промени изглед…
customize-button-style-label = Стил дугмета:
customize-button-style-icons-beside-text-option = Иконице поред текста
customize-button-style-icons-above-text-option = Иконице изнад текста
customize-button-style-icons-only-option = Само иконице
customize-button-style-text-only-option = Само текст
customize-cancel = Откажи
customize-save = Сачувај
customize-unsaved-changes = Несачуване промене у другим просторима
customize-search-bar2 =
    .label = Претражи дугмад траке алата
    .placeholder = Претражи дугмад траке алата…
customize-spaces-tabs =
    .aria-label = Простори
customize-main-toolbar-target =
    .aria-label = Главна алатна трака
customize-palette-generic-title = Доступно за све просторе у приказу
customize-palette-mail-specific-title = Доступно само у простору приказа е-порука
customize-palette-addressbook-specific-title = Доступно само у простору приказа именика
customize-palette-calendar-specific-title = Доступно само у простору приказа календара
customize-palette-tasks-specific-title = Доступно само у простору приказа задатака
customize-palette-chat-specific-title = Доступно само у простору приказа ћаскања
customize-palette-settings-specific-title = Доступно само у простору приказа подешавања
customize-palette-extension-specific-title = Доступно само у овом простору

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Додај у { $target }
customize-palette-add-everywhere =
    .label = Додај на све алатне траке

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Помери напред
customize-target-backward =
    .label = Помери назад
customize-target-remove =
    .label = Уклони
customize-target-remove-everywhere =
    .label = Уклони са свих алатних трака
customize-target-add-everywhere =
    .label = Додај на све алатне траке
customize-target-start =
    .label = Помери на почетак
customize-target-end =
    .label = Помери на крај
