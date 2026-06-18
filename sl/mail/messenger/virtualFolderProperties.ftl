# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] Izbrana { $count } mapa
        [two] Izbrani { $count } mapi
        [few] Izbrane { $count } mape
       *[other] Izbranih { $count } map
    }
virtual-folder-no-search-folders-selected = Izbrati morate najmanj eno mapo za iskanje v mapi s shranjenimi iskanji.
virtual-folder-properties-title = Nova mapa za shranjeno iskanje
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Uredi lastnosti za shranjena iskanja za { $folderName }
virtual-folder-folder-selection-caption = Izberite mape za iskanje:
virtual-folder-choose-folders-button =
    .label = Izberi …
    .accesskey = z
virtual-folder-search-online =
    .label = Išči na spletu (daje najnovejše rezultate za mape IMAP in novic, toda podaljša čas odpiranja mape)
    .accesskey = š
virtual-folder-search-term-caption = Nastavite merila za iskanje, ki se uporabljajo za to mapo shranjenega iskanja:
virtual-folder-accept-button-create =
    .label = Ustvari
    .accesskey = U
virtual-folder-accept-button-update =
    .label = Posodobi
    .accesskey = P

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

