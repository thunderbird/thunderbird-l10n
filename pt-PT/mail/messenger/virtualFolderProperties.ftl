# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } pasta escolhida
       *[other] { $count } pastas escolhidas
    }
virtual-folder-no-search-folders-selected = Tem de escolher, pelo menos, uma pasta para pesquisar as pesquisas guardadas.
virtual-folder-properties-title = Nova pasta de pesquisa
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Editar propriedades da pesquisa guardada para { $folderName }
virtual-folder-name = Nome:
    .accesskey = N
virtual-folder-description = Criar como subpasta de:
    .accesskey = C
virtual-folder-folder-selection-caption = Selecione as pastas a pesquisar:
virtual-folder-choose-folders-button =
    .label = Selecionar...
    .accesskey = S
virtual-folder-search-online =
    .label = Pesquisar online (resultados atualizados para as pastas IMAP e de notícias, mas aumenta o tempo de abertura da pasta)
    .accesskey = s
virtual-folder-search-term-caption = Configurar critério de pesquisa utilizado para esta pesquisa guardada:
virtual-folder-accept-button-create =
    .label = Criar
    .accesskey = r
virtual-folder-accept-button-update =
    .label = Atualizar
    .accesskey = u

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Selecione a(s) pasta(s)
virtual-folder-list-desc = Selecione as pastas a pesquisar:
