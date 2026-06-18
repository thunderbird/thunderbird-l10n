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
virtual-folder-properties-title = Nove dossier de recerca salvate
virtual-folder-search-online =
    .label = Cercar in linea (da resultatos actualisate pro dossiers IMAP e de gruppos ma augmenta le tempore necessari pro aperir le dossier)
    .accesskey = S
virtual-folder-accept-button-create =
    .label = Crear
    .accesskey = r
virtual-folder-accept-button-update =
    .label = Actualisar
    .accesskey = u

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

