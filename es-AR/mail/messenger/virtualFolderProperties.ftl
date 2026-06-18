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
       *[other] { $count } carpetas seleccionadas
    }
virtual-folder-no-search-folders-selected = Debe elegir al menos una carpeta en la que buscar para guardar la búsqueda:
virtual-folder-properties-title = Nueva carpeta de búsquedas guardadas
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Editar las propiedades de la búsqueda { $folderName }
virtual-folder-search-online =
    .label = Buscar en línea (da resultados actualizados de carpetas IMAP y de noticias, pero aumenta el tiempo de apertura de la carpeta)
    .accesskey = o
virtual-folder-accept-button-create =
    .label = Crear
    .accesskey = r
virtual-folder-accept-button-update =
    .label = Actualizar
    .accesskey = u

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

