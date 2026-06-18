# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } mappa kiválasztva
       *[other] { $count } mappa kiválasztva
    }
virtual-folder-properties-title = Új mentett keresés mappa
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = A(z) { $folderName } mentett keresései tulajdonságainak szerkesztése
virtual-folder-folder-selection-caption = Keresés a következő mappákban:
virtual-folder-choose-folders-button =
    .label = Tallózás…
    .accesskey = T
virtual-folder-search-online =
    .label = Online keresés (naprakész eredményeket ad az IMAP- és News-mappákhoz, de megnövekszik a mappa megnyitásához szükséges idő)
    .accesskey = s
virtual-folder-search-term-caption = A mentett keresés keresési feltételének beállítása:
virtual-folder-accept-button-create =
    .label = Létrehozás
    .accesskey = L
virtual-folder-accept-button-update =
    .label = Frissítés
    .accesskey = F

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

