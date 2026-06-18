# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } mapp vald
       *[other] { $count } mappar valda
    }
virtual-folder-no-search-folders-selected = Du måste välja minst en mapp att söka i för mappen för den sparade sökningen.
virtual-folder-properties-title = Ny mapp för sparad sökning
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Redigera egenskaperna för den sparade sökningen { $folderName }
virtual-folder-name = Namn:
    .accesskey = N
virtual-folder-description = Skapa som undermapp till:
    .accesskey = S
virtual-folder-folder-selection-caption = Välj mappar att söka i:
virtual-folder-choose-folders-button =
    .label = Välj…
    .accesskey = V
virtual-folder-search-online =
    .label = Sök online (ger uppdaterade resultat för IMAP och nyhetsmappar men förlänger tiden det tar att öppna mappen)
    .accesskey = o
virtual-folder-search-term-caption = Anpassa de sökkriterier som används för den här virtuella mappen:
virtual-folder-accept-button-create =
    .label = Skapa
    .accesskey = k
virtual-folder-accept-button-update =
    .label = Uppdatera
    .accesskey = U

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Välj mapp(ar)
virtual-folder-list-desc = Välj mappar att söka i:
