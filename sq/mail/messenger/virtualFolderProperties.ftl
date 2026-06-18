# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } dosje e zgjedhur
       *[other] { $count } dosje të zgjedhura
    }
virtual-folder-no-search-folders-selected = Duhet të zgjidhni të paktën një dosje ku të kërkohet për dosje kërkimesh të ruajtur.
virtual-folder-properties-title = Dosje e Re Kërkimi të Ruajtur
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Përpunoni Vetitë Për Kërkime të Ruajtur për { $folderName }
virtual-folder-name = Emër:
    .accesskey = E
virtual-folder-description = Krijoje si nëndosje të:
    .accesskey = K
virtual-folder-folder-selection-caption = Përzgjidhni dosjet për kërkim:
virtual-folder-choose-folders-button =
    .label = Zgjidhni…
    .accesskey = Z
virtual-folder-search-online =
    .label = Kërkoni në Internet (Jep përfundime të përditësuara për dosje IMAP dhe Lajmesh, por rrit kohën e hapjes së dosjes)
    .accesskey = O
virtual-folder-search-term-caption = Formësoni kriterin e kërkimit të përdorur për këtë dosje kërkimi të ruajtur:
virtual-folder-accept-button-create =
    .label = Krijoje
    .accesskey = o
virtual-folder-accept-button-update =
    .label = Përditësoje
    .accesskey = P

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Përzgjidhni Dosje
virtual-folder-list-desc = Përzgjidhni dosjet për kërkim:
