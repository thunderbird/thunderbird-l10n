# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } rjadowak wubrany
        [two] { $count } rjadowakaj wubranej
        [few] { $count } rjadowaki wubrane
       *[other] { $count } rjadowakow wubranych
    }
virtual-folder-no-search-folders-selected = Dyrbiće znajmjeńša jedyn rjadowak wubrać, zo byšće za składowanym pytanskim rjadowakom pytał.
virtual-folder-properties-title = Nowy rjadowak za składowane pytanje
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Składowane pytanske kajkosće za { $folderName } wobdźěłać
virtual-folder-name = Mjeno:
    .accesskey = n
virtual-folder-description = Podrjadowak wutworić wot:
    .accesskey = t
virtual-folder-folder-selection-caption = Rjadowaki za pytanje wubrać:
virtual-folder-choose-folders-button =
    .label = Wubrać…
    .accesskey = b
virtual-folder-search-online =
    .label = Online pytać (Přidawa aktuelne wuslědki za rjadowaki IMAP a powěsćow, powyša wšak čas, zo by so rjadowak wočinił)
    .accesskey = O
virtual-folder-search-term-caption = Pytanske kriterije wužiwane za tutón rjadowak składowanych pytanjow konfigurować:
virtual-folder-accept-button-create =
    .label = Wutworić
    .accesskey = W
virtual-folder-accept-button-update =
    .label = Aktualizować
    .accesskey = A

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Rjadowaki wubrać
virtual-folder-list-desc = Wubjerće rjadowaki, kotrež maja so přepytać:
