# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Шукаць
search-bar-item2 =
    .label = Шукаць
search-bar-placeholder = Шукаць…
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
    .label = Персаналізаваць…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Атрымаць усе новыя паведамленні
    .accesskey = А

## Unified Toolbar customization

customize-title = Персаналізаваць панэлі інструментаў
customize-space-tab-mail = Пошта
    .title = Пошта
customize-space-tab-addressbook = Адрасная кніга
    .title = Адрасная кніга
customize-space-tab-calendar = Каляндар
    .title = Каляндар
customize-space-tab-tasks = Задачы
    .title = Задачы
customize-space-tab-chat = Чат
    .title = Чат
customize-space-tab-settings = Налады
    .title = Налады
customize-restore-default = Аднавіць прадвызначаныя значэнні
customize-change-appearance = Змяніць знешні выгляд…
customize-button-style-label = Стыль кнопак:
customize-button-style-icons-beside-text-option = Значкі побач з тэкстам
customize-button-style-icons-above-text-option = Значкі над тэкстам
customize-button-style-icons-only-option = Толькі значкі
customize-button-style-text-only-option = Толькі тэкст
customize-cancel = Скасаваць
customize-save = Захаваць
customize-unsaved-changes = Незахаваныя змены ў іншых прасторах
customize-search-bar2 =
    .label = Кнопкі панэлі інструментаў пошуку
    .placeholder = Кнопкі панэлі інструментаў пошуку…
customize-spaces-tabs =
    .aria-label = Прасторы
customize-main-toolbar-target =
    .aria-label = Галоўная панэль інструментаў
customize-palette-generic-title = Даступна для ўсіх прастор
customize-palette-mail-specific-title = Даступна толькі для прасторы пошты
customize-palette-addressbook-specific-title = Даступна толькі для прасторы адраснай кнігі
customize-palette-calendar-specific-title = Даступна толькі для прасторы календара
customize-palette-tasks-specific-title = Даступна толькі для прасторы задач
customize-palette-chat-specific-title = Даступна толькі для прасторы чатаў
customize-palette-settings-specific-title = Даступна толькі для прасторы налад
customize-palette-extension-specific-title = Даступна толькі для гэтай прасторы

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Дадаць да { $target }
customize-palette-add-everywhere =
    .label = Дадаць да ўсіх панэлей інструментаў

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Перамясціць наперад
customize-target-backward =
    .label = Перамясціць назад
customize-target-remove =
    .label = Прыбраць
customize-target-remove-everywhere =
    .label = Прыбраць са ўсіх панэлей інструментаў
customize-target-add-everywhere =
    .label = Дадаць да ўсіх панэлей інструментаў
customize-target-start =
    .label = Перамясціць у пачатак
customize-target-end =
    .label = Перамясціць у канец
