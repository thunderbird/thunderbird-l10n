# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] Wybrano { $count } folder
        [few] Wybrano { $count } foldery
       *[many] Wybrano { $count } folderów
    }
virtual-folder-no-search-folders-selected = Należy wybrać przynajmniej jeden folder do przeszukiwania.
virtual-folder-properties-title = Nowy folder wyszukiwania
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Edytuj właściwości folderu wyszukiwania { $folderName }
virtual-folder-name = Nazwa:
    .accesskey = N
virtual-folder-description = Utwórz jako podfolder:
    .accesskey = r
virtual-folder-folder-selection-caption = Wybierz foldery do przeszukiwania:
virtual-folder-choose-folders-button =
    .label = Wybierz…
    .accesskey = z
virtual-folder-search-online =
    .label = Szukaj online (daje aktualne wyniki dla folderów IMAP i grup dyskusyjnych, ale przez to wydłuża się czas otwierania folderu)
    .accesskey = o
virtual-folder-search-term-caption = Skonfiguruj kryteria wyszukiwania dla tego folderu wyszukiwania
virtual-folder-accept-button-create =
    .label = Utwórz
    .accesskey = U
virtual-folder-accept-button-update =
    .label = Uaktualnij
    .accesskey = U

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Wybierz folder(y)
virtual-folder-list-desc = Wybierz foldery do przeszukiwania:
