# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } фасцикла одабрана
        [few] { $count } фасцикли одабрано
       *[other] { $count } фасцикли одабрано
    }
virtual-folder-no-search-folders-selected = Морате изабрати барем једну фасциклу да бисте потражили фасциклу сачуване претраге.
virtual-folder-properties-title = Нова фасцикла сачуване претраге
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Уреди својства сачуване претраге за { $folderName }

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

