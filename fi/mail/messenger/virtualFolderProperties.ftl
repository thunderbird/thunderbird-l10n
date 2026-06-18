# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } kansio valittu
       *[other] { $count } kansiota valittu
    }
virtual-folder-no-search-folders-selected = Valitse ainakin yksi kansio, jossa haku suoritetaan.
virtual-folder-properties-title = Uusi tallennetun haun kansio
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Muokkaa tallennetun haun { $folderName } asetuksia
virtual-folder-name = Nimi:
    .accesskey = N
virtual-folder-description = Luo alikansiona kansiolle:
    .accesskey = L
virtual-folder-folder-selection-caption = Valitse kansiot, joista haetaan:
virtual-folder-choose-folders-button =
    .label = Valitse…
    .accesskey = V
virtual-folder-search-online =
    .label = Hae yhteystilassa (Kansion avaaminen on hitaampaa, mutta kansio on aina ajantasalla)
    .accesskey = y
virtual-folder-search-term-caption = Tämän virtuaalikansion hakuehdot:
virtual-folder-accept-button-create =
    .label = Luo
    .accesskey = L
virtual-folder-accept-button-update =
    .label = Päivitä
    .accesskey = P

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Valitse kansiot
virtual-folder-list-desc = Valitse kansiot, joista haetaan:
