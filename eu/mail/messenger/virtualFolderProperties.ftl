# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } karpeta aukeratua
       *[other] { $count } karpetak aukeratuak
    }
virtual-folder-no-search-folders-selected = Behintzat bilaketa-karpeta bat aukeratu behar duzu gordetako bilaketen karpeta bilatzeko.
virtual-folder-properties-title = Gordetako bilaketa-karpeta berria
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Editatu { $folderName }(r)en gordetako bilaketen propietateak
virtual-folder-search-online =
    .label = Bilatu linean (eguneratutako emaitzak ematen ditu IMAP eta berrien karpetentzat baina karpeta irekitzeko denbora luzatzen du)
    .accesskey = B
virtual-folder-accept-button-create =
    .label = Sortu
    .accesskey = S
virtual-folder-accept-button-update =
    .label = Eguneratu
    .accesskey = E

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

