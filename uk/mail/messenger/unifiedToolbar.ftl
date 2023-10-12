# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Пошук
search-bar-item =
    .label = Пошук:
search-bar-placeholder = Пошук…
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
    .label = Налаштувати…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Отримати всі нові повідомлення
    .accesskey = О

## Unified Toolbar customization

customize-title = Налаштувати панелі інструментів
customize-space-tab-mail = Пошта
    .title = Пошта
customize-space-tab-addressbook = Адресна книга
    .title = Адресна книга
customize-space-tab-calendar = Календар
    .title = Календар
customize-space-tab-tasks = Завдання
    .title = Завдання
customize-space-tab-chat = Чат
    .title = Чат
customize-space-tab-settings = Налаштування
    .title = Налаштування
customize-restore-default = Відновити типові
customize-change-appearance = Змінити вигляд…
customize-button-style-label = Стиль кнопки:
customize-button-style-icons-beside-text-option = Піктограми поруч з текстом
customize-button-style-icons-above-text-option = Піктограми над текстом
customize-button-style-icons-only-option = Тільки піктограми
customize-button-style-text-only-option = Тільки текст
customize-cancel = Скасувати
customize-save = Зберегти
customize-unsaved-changes = Незбережені зміни в інших місцях
customize-search-bar =
    .label = Шукати кнопки панелі інструментів…
customize-spaces-tabs =
    .aria-label = Місця
customize-main-toolbar-target =
    .aria-label = Головна панель інструментів
customize-palette-generic-title = Доступно для всіх місць
customize-palette-mail-specific-title = Доступно тільки для пошти
customize-palette-addressbook-specific-title = Доступно тільки для адресної книги
customize-palette-calendar-specific-title = Доступно тільки для календаря
customize-palette-tasks-specific-title = Доступно тільки для завдань
customize-palette-chat-specific-title = Доступно тільки для чатів
customize-palette-settings-specific-title = Доступно тільки для налаштувань
customize-palette-extension-specific-title = Доступно лише для цього простору

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Додати до { $target }
customize-palette-add-everywhere =
    .label = Додати до всіх панелей інструментів

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Перемістити вперед
customize-target-backward =
    .label = Перемістити назад
customize-target-remove =
    .label = Вилучити
customize-target-remove-everywhere =
    .label = Вилучити з усіх панелей інструментів
customize-target-add-everywhere =
    .label = Додати до всіх панелей інструментів
customize-target-start =
    .label = Перемістити на початок
customize-target-end =
    .label = Перемістити в кінець
