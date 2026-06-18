# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } mapa odabrana
        [few] { $count } mape odabrane
       *[other] { $count } mapa odabrano
    }
virtual-folder-properties-title = Novo spremljene mape za pretraživanje
virtual-folder-folder-selection-caption = Odaberite mape za pretraživanje:
virtual-folder-choose-folders-button =
    .label = Odaberi…
    .accesskey = O
virtual-folder-search-online =
    .label = Pretraži na mreži (daje najnovije rezultate za IMAP i mape interesnih grupa, ali povećava vrijeme potrebno za otvaranje mape)
    .accesskey = P
virtual-folder-search-term-caption = Podesi kriterij pretraživanja koji se koristi za ovu spremljenu mapu pretraživanja:
virtual-folder-accept-button-create =
    .label = Stvori
    .accesskey = r
virtual-folder-accept-button-update =
    .label = Ažuriraj
    .accesskey = u

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

