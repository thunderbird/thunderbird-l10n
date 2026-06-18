# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } mappe valgt
       *[other] { $count } mapper valgt
    }
virtual-folder-no-search-folders-selected = Du skal vælge mindst én mappe, der skal søges i til den virtuelle mappe.
virtual-folder-properties-title = Ny virtuel mappe
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Rediger virtuel mappe { $folderName }
virtual-folder-name = Navn:
    .accesskey = N
virtual-folder-description = Opret som en undermappe til:
    .accesskey = O
virtual-folder-folder-selection-caption = Vælg mapper der skal søges i:
virtual-folder-choose-folders-button =
    .label = Vælg…
    .accesskey = V
virtual-folder-search-online =
    .label = Søg online (Giver opdateret resultater ved IMAP og nyhedsgrupper, men forøger tiden at åben mappen)
    .accesskey = G
virtual-folder-search-term-caption = Indstil søgekriterierne for denne virtuelle mappe:
virtual-folder-accept-button-create =
    .label = Opret
    .accesskey = p
virtual-folder-accept-button-update =
    .label = Opdater
    .accesskey = d

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Vælg mapper
virtual-folder-list-desc = Vælg mapper at søge i:
