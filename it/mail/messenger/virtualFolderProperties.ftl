# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } cartella selezionata
       *[other] { $count } cartelle selezionate
    }
virtual-folder-no-search-folders-selected = Si deve scegliere almeno una cartella per cercare la cartella di ricerca salvata.
virtual-folder-properties-title = Cartella ricerca appena salvata
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Modificare le impostazioni di ricerca salvate per { $folderName }
virtual-folder-name = Nome:
    .accesskey = N
virtual-folder-description = Crea come sottocartella di:
    .accesskey = e
virtual-folder-folder-selection-caption = Selezionare le cartelle in cui cercare:
virtual-folder-choose-folders-button =
    .label = Scegli…
    .accesskey = c
virtual-folder-search-online =
    .label = Ricerca in linea (fornisce risultati aggiornati per le cartelle IMAP o di news ma aumenta il tempo necessario per aprire la cartella)
    .accesskey = S
virtual-folder-search-term-caption = Configurare il criterio di ricerca utilizzato per questa cartella di ricerca salvata:
virtual-folder-accept-button-create =
    .label = Creare
    .accesskey = r
virtual-folder-accept-button-update =
    .label = Aggiorna
    .accesskey = A

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Selezionare la/e cartella/e
virtual-folder-list-desc = Selezionare le cartelle in cui cercare:
