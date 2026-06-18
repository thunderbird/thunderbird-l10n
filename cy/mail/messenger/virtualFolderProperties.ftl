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
virtual-folder-properties-title = Ffolder Chwilio wedi'i Chadw Newydd
virtual-folder-folder-selection-caption = Dewis ffolderi i'w chwilio:
virtual-folder-choose-folders-button =
    .label = Dewis…
    .accesskey = D

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

