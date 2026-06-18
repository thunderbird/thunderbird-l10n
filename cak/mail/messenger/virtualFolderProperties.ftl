# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } yakwuj cha'on
       *[other] { $count } yakwuj echa'on
    }
virtual-folder-no-search-folders-selected = K'o chi nacha' jun yakwuj richin nakanoj ri ruyakwuj kanoxik yakon.
virtual-folder-properties-title = Xyak K'ak'a' Ruyakwuj Kanoxïk
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Kenuk' ri taq Kichinil Kanoxïk Eyakon richin { $folderName }
virtual-folder-name = B'i'aj:
    .accesskey = B
virtual-folder-description = Titz'uk achi'el jun rachyakwuj:
    .accesskey = T
virtual-folder-folder-selection-caption = Ticha' ri yakwuj akuchi' nikanöx:
virtual-folder-choose-folders-button =
    .label = Ticha'…
    .accesskey = h
virtual-folder-search-online =
    .label = Tikanöx pa K'amab'ey (Nuya' k'exon taq ruq'i'oj richin IMAP chuqa' kiyakwuj Tzijol, xa xe chi nunimirisaj ri ramaj richin nok pa ri yakwuj)
    .accesskey = T
virtual-folder-search-term-caption = Tib'an runuk'ulem ri ruchana'oj kanoxïk okisan richin re ruyakwuj kanoxïk re':
virtual-folder-accept-button-create =
    .label = Titz'uk
    .accesskey = z
virtual-folder-accept-button-update =
    .label = Tik'ex
    .accesskey = k

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Ticha' Yakwuj(taq)
virtual-folder-list-desc = Ticha' ri yakwuj akuchi' nikanöx:
