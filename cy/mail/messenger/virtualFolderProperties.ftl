# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [zero] Wedi dewis { $count } ffolder
        [one] Wedi dewis { $count } ffolder
       *[other] Wedi dewis { $count } ffolder
    }
virtual-folder-no-search-folders-selected = Rhaid dewis o leiaf un ffolder i chwilio am y ffolder chwilio a gadwyd.
virtual-folder-properties-title = Ffolder Chwilio wedi'i Chadw Newydd
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Golygu Priodweddau Chwilio a Gadwyd ar gyfer { $folderName }
virtual-folder-name = Enw:
    .accesskey = E
virtual-folder-description = Creu fel is-ffolder o:
    .accesskey = i
virtual-folder-folder-selection-caption = Dewis ffolderi i'w chwilio:
virtual-folder-choose-folders-button =
    .label = Dewis…
    .accesskey = D
virtual-folder-search-online =
    .label = Chwilio Ar-lein (Mae'n cynnig y canlyniadau diweddaraf ar ffolderi IMAP a Newyddion ond mae'n cymryd mwy o amser i agor y ffolder)
    .accesskey = A
virtual-folder-search-term-caption = Ffurfweddu'r meini prawf chwilio ar gyfer y ffolder chwilio a gadwyd:
virtual-folder-accept-button-create =
    .label = Creu
    .accesskey = r
virtual-folder-accept-button-update =
    .label = Diweddaru
    .accesskey = D

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Dewis Ffolder(i)
virtual-folder-list-desc = Dewis ffolderi i'w chwilio:
