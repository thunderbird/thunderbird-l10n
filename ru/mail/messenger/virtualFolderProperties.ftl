# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] выбрана { $count } папка
        [few] выбрано { $count } папки
       *[many] выбрано { $count } папок
    }
virtual-folder-no-search-folders-selected = Вы должны выбрать по меньшей мере одну папку в которой будет производиться поиск для создания виртуальной папки.
virtual-folder-properties-title = Новая виртуальная папка
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Редактировать настройки виртуальной папки для «{ $folderName }»
virtual-folder-name = Имя:
    .accesskey = м
virtual-folder-description = Создать как вложенную папку:
    .accesskey = д
virtual-folder-folder-selection-caption = Выберите папки, в которых будет производиться поиск:
virtual-folder-choose-folders-button =
    .label = Выбрать…
    .accesskey = б
virtual-folder-search-online =
    .label = Поиск в сети (даёт актуальные результаты для папок IMAP и групп новостей, но увеличивает время открытия папки)
    .accesskey = с
virtual-folder-search-term-caption = Настроить критерии поиска, используемые для этой виртуальной папки:
virtual-folder-accept-button-create =
    .label = Создать
    .accesskey = з
virtual-folder-accept-button-update =
    .label = Обновить
    .accesskey = н

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Выберите папку(и)
virtual-folder-list-desc = Выберите папки, в которых будет производиться поиск:
