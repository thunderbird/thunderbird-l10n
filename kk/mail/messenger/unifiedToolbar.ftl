# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Іздеу
search-bar-item =
    .label = Іздеу:
search-bar-item2 =
    .label = Іздеу
search-bar-placeholder = Іздеу…
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
    .label = Баптау…

# Unified toolbar get messages button context menu

toolbar-get-all-messages-menuitem =
    .label = Барлық жаңа хабарламаларды алу
    .accesskey = л

## Unified Toolbar customization

customize-title = Саймандар панельдерін баптау
customize-space-tab-mail = Эл. пошта
    .title = Эл. пошта
customize-space-tab-addressbook = Адрестік кітапша
    .title = Адрестік кітапша
customize-space-tab-calendar = Күнтізбе
    .title = Күнтізбе
customize-space-tab-tasks = Тапсырмалар
    .title = Тапсырмалар
customize-space-tab-chat = Чат
    .title = Чат
customize-space-tab-settings = Баптаулар
    .title = Баптаулар
customize-restore-default = Бастапқы түрін қалпына келтіру
customize-change-appearance = Сыртқы түрін өзгерту…
customize-button-style-label = Батырмалар стилі:
customize-button-style-icons-beside-text-option = Таңбашалар мәтіннің қасында
customize-button-style-icons-above-text-option = Мәтіннің үстіндегі таңбашалар
customize-button-style-icons-only-option = Тек таңбашалар
customize-button-style-text-only-option = Тек мәтін
customize-cancel = Бас тарту
customize-save = Сақтау
customize-unsaved-changes = Басқа кеңістіктердегі сақталмаған өзгерістер
customize-search-bar =
    .label = Іздеу панелінің батырмалары…
customize-search-bar2 =
    .label = Іздеу панелінің батырмалары
    .placeholder = Іздеу панелінің батырмалары…
customize-spaces-tabs =
    .aria-label = Кеңістіктер
customize-main-toolbar-target =
    .aria-label = Басты саймандар панелі
customize-palette-generic-title = Барлық кеңістіктер үшін қолжетімді
customize-palette-mail-specific-title = Тек Пошта кеңістігі үшін қолжетімді
customize-palette-addressbook-specific-title = Тек Адрестік кітапша кеңістігі үшін қолжетімді
customize-palette-calendar-specific-title = Тек Күнтізбе кеңістігі үшін қолжетімді
customize-palette-tasks-specific-title = Тек Тарсырмалар кеңістігі үшін қолжетімді
customize-palette-chat-specific-title = Тек Чат кеңістігі үшін қолжетімді
customize-palette-settings-specific-title = Тек Баптаулар кеңістігі үшін қолжетімді
customize-palette-extension-specific-title = Тек бұл Кеңістік үшін қолжетімді

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = { $target } ішіне қосу
customize-palette-add-everywhere =
    .label = Барлық құралдар панельдеріне қосу

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Алға жылжыту
customize-target-backward =
    .label = Артқа жылжыту
customize-target-remove =
    .label = Өшіру
customize-target-remove-everywhere =
    .label = Барлық құралдар панельдерінен өшіру
customize-target-add-everywhere =
    .label = Барлық панельдерге қосу
customize-target-start =
    .label = Басына жылжыту
customize-target-end =
    .label = Соңына жылжыту
