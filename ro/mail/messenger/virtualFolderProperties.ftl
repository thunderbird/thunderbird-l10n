# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } dosar ales
        [few] { $count } dosare alese
       *[other] { $count } dosare alese
    }
virtual-folder-no-search-folders-selected = Trebuie să alegi cel puțin un dosar în care să cauți pentru fișierele salvate.
virtual-folder-properties-title = Dosar nou pentru o căutare salvată
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Editare proprietăți pentru căutarea salvată după { $folderName }
virtual-folder-name = Nume:
    .accesskey = N
virtual-folder-description = Creează ca dosar sub:
    .accesskey = C
virtual-folder-folder-selection-caption = Selectează dosarele în care se caută:
virtual-folder-choose-folders-button =
    .label = Alege…
    .accesskey = h
virtual-folder-search-online =
    .label = Caută online (rezultatele sunt obținute de pe server pentru dosare IMAP și Știri dar timpul de deschidere al dosarului crește)
    .accesskey = s
virtual-folder-search-term-caption = Configurează criteriul de căutare folosit pentru acest dosar:
virtual-folder-accept-button-create =
    .label = Creează
    .accesskey = r
virtual-folder-accept-button-update =
    .label = Actualizează
    .accesskey = u

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Selectează dosarul(ele)
virtual-folder-list-desc = Selectează dosarele pentru căutare:
