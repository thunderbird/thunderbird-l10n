# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [zero] { $count } izvēlēta mape
        [one] { $count } izvēlētas mapes
       *[other] { $count } izvēlētas mapes
    }
virtual-folder-no-search-folders-selected = Lai meklētu saglabāto meklēšanas mapi, jums jāizvēlas vismaz viena mape.
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Rediģēt { $folderName } saglabātās meklēšanas īpašības

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

