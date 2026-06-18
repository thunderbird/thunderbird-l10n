# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } teuliad dibabet
        [two] { $count } a deuliadoù dibabet
       *[other] { $count } a deuliadoù dibabet
    }
virtual-folder-no-search-folders-selected = Ret eo deoc'h dibab un teuliad da vihanañ da glask an teuliad klask enrollet.
virtual-folder-properties-title = Teuliad klask nevez enrollet
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Embann perzhioù ar c'hlask enrollet evit { $folderName }
virtual-folder-name = Anv :
    .accesskey = A
virtual-folder-description = Krouiñ evel isteuliad unan all :
    .accesskey = s
virtual-folder-folder-selection-caption = Diuzañ an teuliadoù da glask :
virtual-folder-choose-folders-button =
    .label = Diuzañ…
    .accesskey = D
virtual-folder-search-online =
    .label = Klask enlinenn (Reiñ a ra disoc'hoù eus ar gwellañ evit IMAP ha teuliadoù ar c'heleier met brasaet e vo an amzer da zigeriñ an teuliad)
    .accesskey = e
virtual-folder-search-term-caption = Kefluniañ an dezverkoù enklask implijet evit an teuliad enklask enrollet-se :
virtual-folder-accept-button-create =
    .label = Krouiñ
    .accesskey = K
virtual-folder-accept-button-update =
    .label = Hizivaat
    .accesskey = H

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Diuzañ teuliad(où)
virtual-folder-list-desc = Diuzit an teuliadoù ma vo graet ar c'hlask enno :
