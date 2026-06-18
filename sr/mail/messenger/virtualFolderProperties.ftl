# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } фасцикла одабрана
        [few] { $count } фасцикли одабрано
       *[other] { $count } фасцикли одабрано
    }
virtual-folder-no-search-folders-selected = Морате изабрати барем једну фасциклу да бисте потражили фасциклу сачуване претраге.
virtual-folder-properties-title = Нова фасцикла сачуване претраге
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Уреди својства сачуване претраге за { $folderName }
virtual-folder-name = Име:
    .accesskey = И
virtual-folder-description = Направи као подфасциклу фацикле:
    .accesskey = Н
virtual-folder-folder-selection-caption = Изаберите које фасцикле треба претражити: 
virtual-folder-choose-folders-button =
    .label = Изабери…
    .accesskey = з
virtual-folder-search-online =
    .label = Претражи на мрежи (даје ажурне резултате за IMAP и новинске фасцикле али повећава време потребно за отварање фасцикле)
    .accesskey = м
virtual-folder-search-term-caption = Подеси услове претраге коришћене за ову фасциклу сачуване претраге: 
virtual-folder-accept-button-create =
    .label = Направи
    .accesskey = п
virtual-folder-accept-button-update =
    .label = Ажурирај
    .accesskey = А

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Изаберите фасцикле
virtual-folder-list-desc = Изаберите које фасцикле треба претражити:
