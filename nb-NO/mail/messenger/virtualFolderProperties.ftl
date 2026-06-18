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
virtual-folder-no-search-folders-selected = Du må velge minst en mappe å søke i for det lagrede søket.
virtual-folder-properties-title = Nytt lagret søk
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Rediger lagret søk «{ $folderName }»
virtual-folder-folder-selection-caption = Velg mapper å søke i:
virtual-folder-choose-folders-button =
    .label = Velg …
    .accesskey = V
virtual-folder-search-online =
    .label = Søk på ekstern server hver gang (gjør at det tar lengre tid å åpne mappen)
    .accesskey = t
virtual-folder-search-term-caption = Velg søkekriteriene for dette søket:
virtual-folder-accept-button-create =
    .label = Opprett
    .accesskey = r
virtual-folder-accept-button-update =
    .label = Oppdater
    .accesskey = d

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

