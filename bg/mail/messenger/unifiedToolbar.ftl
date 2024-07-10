# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Търсене
search-bar-item =
    .label = Търсене:
search-bar-item2 =
    .label = Търсене
search-bar-placeholder = Търсене…
# Search bar placeholder with formatted key shortcut hint (platform dependent).
# The key after the control modifier should match the key from quickSearchCmd.key
# in messenger.dtd.
search-bar-placeholder-with-key2 =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] 	{ search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = Персонализиране…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Проверка за нови писма
    .accesskey = П

## Unified Toolbar customization

customize-title = Персонализиране на ленти с инструменти
customize-space-tab-mail = Поща
    .title = Поща
customize-space-tab-addressbook = Адресник
    .title = Адресник
customize-space-tab-calendar = Календар
    .title = Календар
customize-space-tab-tasks = Задачи
    .title = Задачи
customize-space-tab-chat = Разговори
    .title = Разговори
customize-space-tab-settings = Настройки
    .title = Настройки
customize-restore-default = Връщане на стандартни настройки
customize-change-appearance = Промяна на външния вид...
customize-button-style-label = Стил на бутона:
customize-button-style-icons-beside-text-option = Текст до иконите
customize-button-style-icons-above-text-option = Икони над текста
customize-button-style-icons-only-option = Само икони
customize-button-style-text-only-option = Само текст
customize-cancel = Прекъсване
customize-save = Запазване
customize-unsaved-changes = Незапазени промени в други пространства
customize-search-bar =
    .label = Бутони на лентата с инструменти за търсене...
customize-search-bar2 =
    .label = Бутони на лентата с инструменти за търсене
    .placeholder = Бутони на лентата с инструменти за търсене…
customize-spaces-tabs =
    .aria-label = Пространства
customize-main-toolbar-target =
    .aria-label = Основна лента с инструменти
customize-palette-generic-title = Достъпен за всички пространства
customize-palette-mail-specific-title = Достъпен само за пространството на пощата
customize-palette-addressbook-specific-title = Достъпен само за адресното пространство
customize-palette-calendar-specific-title = Достъпен само за пространството на календара
customize-palette-tasks-specific-title = Достъпен само за пространството на задачите
customize-palette-chat-specific-title = Достъпен само за пространството на разговорите
customize-palette-settings-specific-title = Достъпен само за пространството на настройките
customize-palette-extension-specific-title = Достъпен само за това пространство

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Добавяне към { $target }
customize-palette-add-everywhere =
    .label = Добавяне към всички ленти с инструменти

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Отиване напред
customize-target-backward =
    .label = Отиване назад
customize-target-remove =
    .label = Премахване
customize-target-remove-everywhere =
    .label = Премахване от всички ленти с инструменти
customize-target-add-everywhere =
    .label = Добавяне към всички ленти с инструменти
customize-target-start =
    .label = В началото
customize-target-end =
    .label = В края
