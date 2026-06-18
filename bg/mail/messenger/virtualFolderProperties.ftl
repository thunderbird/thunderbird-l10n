# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } избрана папка
       *[other] { $count } избрани папки
    }
virtual-folder-no-search-folders-selected = Трябва да изберете поне една папка, за да откриете запазеното търсене.
virtual-folder-properties-title = Нова папка за запазени търсения
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Промяна свойствата на запазено търсене { $folderName }
virtual-folder-folder-selection-caption = Изберете папки, в които да се търси:
virtual-folder-choose-folders-button =
    .label = Избиране…
    .accesskey = б
virtual-folder-search-online =
    .label = Търсене в мрежата (дава актуални резултати за IMAP и новинарски папки, но увеличава времето за отварянето им)
    .accesskey = м
virtual-folder-search-term-caption = Конфигуриране на критерий за търсене:
virtual-folder-accept-button-create =
    .label = Създаване
    .accesskey = ъ
virtual-folder-accept-button-update =
    .label = Обновяване
    .accesskey = О

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

