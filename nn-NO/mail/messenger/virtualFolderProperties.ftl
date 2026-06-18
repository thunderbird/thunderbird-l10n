# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } mappe vald
       *[other] { $count } mapper valde
    }
virtual-folder-no-search-folders-selected = Du må velje minst ei mappe å søkje i for den lagra søkjemappa.
virtual-folder-properties-title = Nytt lagra søk
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Rediger lagra søk «{ $folderName }»
virtual-folder-name = Namn:
    .accesskey = N
virtual-folder-description = Opprett som undermappe av:
    .accesskey = O
virtual-folder-folder-selection-caption = Vel mapper å søkja i:
virtual-folder-choose-folders-button =
    .label = Vel…
    .accesskey = V
virtual-folder-search-online =
    .label = Søk på ekstern tenar kvar gong (gjer at det tek lengre tid å opne mappa).
    .accesskey = t
virtual-folder-search-term-caption = Vel søkekriteria for dette søket:
virtual-folder-accept-button-create =
    .label = Opprett
    .accesskey = r
virtual-folder-accept-button-update =
    .label = Oppdater
    .accesskey = d

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Vel mappe(r)
virtual-folder-list-desc = Vel mapper å søka i:
