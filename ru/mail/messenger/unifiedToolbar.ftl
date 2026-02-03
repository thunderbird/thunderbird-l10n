# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Поиск
search-bar-item2 =
    .label = Поиск
# Keyboard shortcut for the quick filter search box.
# This should match the key from quickSearchCmd.key in messenger.dtd.
search-bar-placeholder-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⌘</kbd> <kbd>Л</kbd>
       *[other] <kbd>Ctrl</kbd>+<kbd>Л</kbd>
    }
# This is the empty text for the quick filter text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
search-bar-placeholder-with-key = Поиск… { search-bar-placeholder-search-shortcut }
search-bar-placeholder = Поиск…
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
    .label = Настроить…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Все новые сообщения
    .accesskey = с

## Unified Toolbar customization

customize-title = Настройка панелей инструментов
customize-space-tab-mail = Почта
    .title = Почта
customize-space-tab-addressbook = Адресная книга
    .title = Адресная книга
customize-space-tab-calendar = Календарь
    .title = Календарь
customize-space-tab-tasks = Задачи
    .title = Задачи
customize-space-tab-chat = Чат
    .title = Чат
customize-space-tab-settings = Настройки
    .title = Настройки
customize-restore-default = Восстановить по умолчанию
customize-change-appearance = Изменить внешний вид…
customize-button-style-label = Стиль кнопок:
customize-button-style-icons-beside-text-option = Значки рядом с текстом
customize-button-style-icons-above-text-option = Значки над текстом
customize-button-style-icons-only-option = Только значки
customize-button-style-text-only-option = Только текст
customize-cancel = Отмена
customize-save = Сохранить
customize-unsaved-changes = Несохранённые изменения в других местах
customize-search-bar2 =
    .label = Кнопки панели поиска
    .placeholder = Кнопки панели поиска…
customize-spaces-tabs =
    .aria-label = Места
customize-main-toolbar-target =
    .aria-label = Основная панель инструментов
customize-palette-generic-title = Доступно для всех Мест
customize-palette-mail-specific-title = Доступно только для Места Почты
customize-palette-addressbook-specific-title = Доступно только для Места Адресной книги
customize-palette-calendar-specific-title = Доступно только для Места Календаря
customize-palette-tasks-specific-title = Доступно только для Места Задач
customize-palette-chat-specific-title = Доступно только для Места Чатов
customize-palette-settings-specific-title = Доступно только для Места Настроек
customize-palette-extension-specific-title = Доступно только для этого Места

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Добавить в { $target }
customize-palette-add-everywhere =
    .label = Добавить на все панели инструментов

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Переместить вперёд
customize-target-backward =
    .label = Переместить назад
customize-target-remove =
    .label = Удалить
customize-target-remove-everywhere =
    .label = Удалить со всех панелей инструментов
customize-target-add-everywhere =
    .label = Добавить на все панели инструментов
customize-target-start =
    .label = Переместить в начало
customize-target-end =
    .label = Переместить в конец
