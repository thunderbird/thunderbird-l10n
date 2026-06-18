# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } zarědnik wubrany
        [two] { $count } zarědnika wubranej
        [few] { $count } zarědniki wubrane
       *[other] { $count } zarědnikow wubrane
    }
virtual-folder-no-search-folders-selected = Musyśo nanejmjenjej jaden zarědnik za pytanje za zarědnikom skłaźonego pytanja wubraś.
virtual-folder-properties-title = Nowy składowany pytański zarědnik
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Kakosći skłaźonego pytanja za { $folderName } wobźěłaś
virtual-folder-name = Mě:
    .accesskey = M
virtual-folder-description = Pódzarědnik napóraś wót:
    .accesskey = P
virtual-folder-folder-selection-caption = Zarědniki za pytanje wubraś:
virtual-folder-choose-folders-button =
    .label = Wubraś…
    .accesskey = b
virtual-folder-search-online =
    .label = Online pytaś (dajo aktualne wuslědki za zarědniki IMAP a diskusijnych kupkow, pówušyjo pak cas za wócynjenje zarědnika)
    .accesskey = O
virtual-folder-search-term-caption = Pytańske kriterije za toś ten zarědnik za skłaźone pytanje konfigurěrowaś:
virtual-folder-accept-button-create =
    .label = Napóraś
    .accesskey = N
virtual-folder-accept-button-update =
    .label = Aktualizěrowaś
    .accesskey = A

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Zarědniki wubraś
virtual-folder-list-desc = Zarědniki za pytanje wubraś:
