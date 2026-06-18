# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } dossier seligite
       *[other] { $count } dossiers seligite
    }
virtual-folder-no-search-folders-selected = Tu debe seliger al minus un dossier in le qual cercar pro le dossier de recerca salvate.
virtual-folder-properties-title = Nove dossier de recerca salvate
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Modificar le proprietates de recerca salvate pro { $folderName }
virtual-folder-name = Nomine:
    .accesskey = N
virtual-folder-description = Crear como subdossier de:
    .accesskey = C
virtual-folder-folder-selection-caption = Selige le dossiers in le quales cercar:
virtual-folder-choose-folders-button =
    .label = Eliger…
    .accesskey = E
virtual-folder-search-online =
    .label = Cercar in linea (da resultatos actualisate pro dossiers IMAP e de gruppos ma augmenta le tempore necessari pro aperir le dossier)
    .accesskey = S
virtual-folder-search-term-caption = Configurar le criterios de recerca usate pro iste dossier de recerca salvate:
virtual-folder-accept-button-create =
    .label = Crear
    .accesskey = r
virtual-folder-accept-button-update =
    .label = Actualisar
    .accesskey = u

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Selige dossier(s)
virtual-folder-list-desc = Selige le dossiers in le quales cercar:
