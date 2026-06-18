# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } mappa valin
       *[other] { $count } möppur valdar
    }
virtual-folder-no-search-folders-selected = Þú verður að velja að minnsta eina möppu til að geta vistað möppuleit.
virtual-folder-properties-title = Ný vistuð leit
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Breyta eiginleikum vistaðrar leitar fyrir { $folderName }
virtual-folder-name = Nafn:
    .accesskey = n
virtual-folder-description = Búa til sem undirmöppu af:
    .accesskey = B
virtual-folder-folder-selection-caption = Veldu möppur til að leita í:
virtual-folder-choose-folders-button =
    .label = Velja…
    .accesskey = V
virtual-folder-search-online =
    .label = Leitar á netinu (Skilar uppfærðum niðurstöðum fyrir IMAP og fréttamöppur en lengir tímann sem tekur að opna möppu)
    .accesskey = o
virtual-folder-search-term-caption = Stilltu leitarskilyrðin fyrir vistaða leit:
virtual-folder-accept-button-create =
    .label = Búa til
    .accesskey = a
virtual-folder-accept-button-update =
    .label = Uppfæra
    .accesskey = U

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Veldu möppu(r)
virtual-folder-list-desc = Veldu möppur til að leita í:
