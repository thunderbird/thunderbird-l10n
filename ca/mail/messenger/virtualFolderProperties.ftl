# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } carpeta seleccionada
       *[other] { $count } carpetes seleccionades
    }
virtual-folder-properties-title = Carpeta de cerca desada nova
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Edita les propietats de la cerca desada per a { $folderName }
virtual-folder-folder-selection-caption = Seleccioneu les carpetes que voleu cercar:
virtual-folder-choose-folders-button =
    .label = Trieu…
    .accesskey = T
virtual-folder-search-online =
    .label = Cerca en línia (dóna resultats actualitzats de les carpetes d'IMAP i dels grups de discussió, però triga més temps a l'hora d'obrir la carpeta)
    .accesskey = I
virtual-folder-search-term-caption = Configureu el criteri de cerca que s'utilitza per a aquesta carpeta de cerca desada:
virtual-folder-accept-button-create =
    .label = Crea
    .accesskey = r
virtual-folder-accept-button-update =
    .label = Actualitza
    .accesskey = A

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

