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
virtual-folder-no-search-folders-selected = A pasta de pesquisa precisa de pelo menos uma pasta para ser usada como fonte.
virtual-folder-properties-title = Nova pasta de pesquisa
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Editar propriedades da pesquisa salva de { $folderName }
virtual-folder-name = Nome:
    .accesskey = N
virtual-folder-description = Criar na pasta:
    .accesskey = r
virtual-folder-folder-selection-caption = Pesquisar em:
virtual-folder-choose-folders-button =
    .label = Selecionar…
    .accesskey = S
virtual-folder-search-online =
    .label = Pesquisa online (oferece resultados atualizados em pastas IMAP e News, mas aumenta o tempo para abrir a pasta)
    .accesskey = P
virtual-folder-search-term-caption = Usar estes critérios de pesquisa:
virtual-folder-accept-button-create =
    .label = Criar
    .accesskey = C
virtual-folder-accept-button-update =
    .label = Atualizar
    .accesskey = A

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Selecionar pastas
virtual-folder-list-desc = Selecione as pastas que serão pesquisadas:
