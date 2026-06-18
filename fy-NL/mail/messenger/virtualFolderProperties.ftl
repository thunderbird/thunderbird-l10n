# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } map keazen
       *[other] { $count } mappen keazen
    }
virtual-folder-no-search-folders-selected = Jo moatte in map kieze om te sykjen nei de bewarre sykmap.
virtual-folder-properties-title = Nije firtuele sykmap
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Bewarre sykeigenskippen fan { $folderName } bewurkje
virtual-folder-choose-folders-button =
    .label = Kieze…
    .accesskey = K
virtual-folder-search-online =
    .label = Online sykje (Jout up-to-date resultaten foar IMAP- en nijsmappen, mar it duorret langer om de map te iepenjen)
    .accesskey = O
virtual-folder-accept-button-create =
    .label = Meitsje
    .accesskey = M
virtual-folder-accept-button-update =
    .label = Bywurkje
    .accesskey = B

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

