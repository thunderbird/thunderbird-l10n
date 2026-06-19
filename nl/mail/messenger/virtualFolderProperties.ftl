# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } map gekozen
       *[other] { $count } mappen gekozen
    }
virtual-folder-no-search-folders-selected = U moet ten minste één map kiezen om naar de map voor een opgeslagen zoekopdracht te zoeken.
virtual-folder-properties-title = Nieuwe virtuele zoekmap
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Eigenschappen van opgeslagen zoekopdracht voor { $folderName } bewerken
virtual-folder-name = Naam:
    .accesskey = N
virtual-folder-description = Maken als een submap van:
    .accesskey = M
virtual-folder-folder-selection-caption = Selecteer de te doorzoeken mappen:
virtual-folder-choose-folders-button =
    .label = Kiezen…
    .accesskey = K
virtual-folder-search-online =
    .label = Online zoeken (geeft up-to-date resultaten voor IMAP- en nieuwsmappen, maar het duurt langer om de map te openen)
    .accesskey = O
virtual-folder-search-term-caption = De gebruikte zoekcriteria voor deze virtuele zoekmap configueren:
virtual-folder-accept-button-create =
    .label = Maken
    .accesskey = k
virtual-folder-accept-button-update =
    .label = Bijwerken
    .accesskey = B

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Map(pen) selecteren
virtual-folder-list-desc = Selecteer de mappen om te doorzoeken:
