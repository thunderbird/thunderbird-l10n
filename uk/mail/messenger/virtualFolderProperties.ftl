# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] Вибрано { $count } теку
        [few] Вибрано { $count } теки
       *[many] Вибрано { $count } тек
    }
virtual-folder-no-search-folders-selected = Ви повинні обрати щонайменше одну теку в якій проводитиметеся пошук для  створення віртуальної теки.
virtual-folder-properties-title = Нова віртуальна тека
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Редагувати налаштування віртуальної теки { $folderName }
virtual-folder-name = Назва:
    .accesskey = Н
virtual-folder-description = Створити як вкладену теку:
    .accesskey = С
virtual-folder-folder-selection-caption = Виберіть теки в яких буде проводиться пошук:
virtual-folder-choose-folders-button =
    .label = Вибрати…
    .accesskey = В
virtual-folder-search-online =
    .label = Пошук онлайн (дає актуальні результати для тек IMAP та груп новин, але збільшує час відкриття теки)
    .accesskey = П
virtual-folder-search-term-caption = Налаштувати критерії пошуку використовувані для цієї віртуальної теки:
virtual-folder-accept-button-create =
    .label = Створити
    .accesskey = С
virtual-folder-accept-button-update =
    .label = Оновити
    .accesskey = О

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Виберіть теку(и)
virtual-folder-list-desc = Виберіть теки, в яких буде проводиться пошук:
