# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } cartafol escollido
       *[other] { $count } cartafoles escollidos
    }
virtual-folder-no-search-folders-selected = Seleccione como mínimo un cartafol en que buscar para gardar a busca:
virtual-folder-properties-title = Novo cartafol de busca gardado
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Editar as propiedades de busca gardadas de { $folderName }
virtual-folder-name = Nome:
    .accesskey = N
virtual-folder-description = Crear como subcartafol de:
    .accesskey = C
virtual-folder-folder-selection-caption = Seleccione os cartafoles en que buscar:
virtual-folder-choose-folders-button =
    .label = Escoller…
    .accesskey = E
virtual-folder-search-online =
    .label = Busca en liña (Fornece resultados actualizados para cartafoles IMAP e de noticias mais diminúe o tempo de abertura do cartafol)
    .accesskey = B
virtual-folder-search-term-caption = Configurar os criterios de busca utilizados no cartafol gardado:
virtual-folder-accept-button-create =
    .label = Crear
    .accesskey = r
virtual-folder-accept-button-update =
    .label = Actualizar
    .accesskey = u

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Seleccionar cartafol(es)
virtual-folder-list-desc = Seleccione os cartafoles en que buscar:
