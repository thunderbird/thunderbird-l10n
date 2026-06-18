# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } dossier sélectionné
       *[other] { $count } dossiers sélectionnés
    }
virtual-folder-no-search-folders-selected = Vous devez choisir au moins un dossier dans lequel rechercher pour le dossier virtuel.
virtual-folder-properties-title = Nouveau dossier virtuel
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Modifier les propriétés du dossier virtuel { $folderName }
virtual-folder-name = Nom :
    .accesskey = N
virtual-folder-description = Créer comme sous-dossier de :
    .accesskey = C
virtual-folder-folder-selection-caption = Choisir les dossiers dans lesquels rechercher :
virtual-folder-choose-folders-button =
    .label = Choisir…
    .accesskey = h
virtual-folder-search-online =
    .label = Rechercher en ligne (donne des résultats à jour pour les dossiers IMAP et les dossiers de groupes mais augmente le temps d’ouverture du dossier)
    .accesskey = l
virtual-folder-search-term-caption = Configurer les critères de recherche utilisés pour ce dossier virtuel :
virtual-folder-accept-button-create =
    .label = Créer
    .accesskey = r
virtual-folder-accept-button-update =
    .label = Mettre à jour
    .accesskey = M

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Choisir les dossiers
virtual-folder-list-desc = Choisir les dossiers dans lesquels chercher :
