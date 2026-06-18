# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [zero] { $count } izvēlēta mape
        [one] { $count } izvēlētas mapes
       *[other] { $count } izvēlētas mapes
    }
virtual-folder-no-search-folders-selected = Lai meklētu saglabāto meklēšanas mapi, jums jāizvēlas vismaz viena mape.
virtual-folder-properties-title = Jauna saglabātā meklēšanas mape
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Rediģēt { $folderName } saglabātās meklēšanas īpašības
virtual-folder-name = Nosaukums:
    .accesskey = N
virtual-folder-description = Izveidot kā apakšmapi iekš:
    .accesskey = I
virtual-folder-folder-selection-caption = Atlasiet mapes meklēšanai:
virtual-folder-choose-folders-button =
    .label = Izvēlieties…
    .accesskey = z
virtual-folder-search-online =
    .label = Meklēt tiešsaistē (sniedz jaunākos rezultātus IMAP un News mapēm, bet palielina mapes atvēršanas laiku)
    .accesskey = M
virtual-folder-search-term-caption = Iestatiet šajā saglabātajā meklēšanas mapē izmantotos meklēšanas kritērijus:
virtual-folder-accept-button-create =
    .label = Izveidot
    .accesskey = I
virtual-folder-accept-button-update =
    .label = Atjaunot
    .accesskey = A

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Atlasiet mapi(-es)
virtual-folder-list-desc = Atlasiet meklējamās mapes:
