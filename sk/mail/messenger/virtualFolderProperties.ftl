# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] Zvolený { $count } priečinok
        [few] Zvolené { $count } priečinky
       *[other] Zvolených { $count } priečinkov
    }
virtual-folder-no-search-folders-selected = Pre priečinky uloženého hľadania musíte vybrať aspoň jeden priečinok, ktorý chcete prehľadávať.
virtual-folder-properties-title = Nový priečinok vyhľadávania
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Upraviť vlastnosti uloženého hľadania pre { $folderName }
virtual-folder-name = Názov:
    .accesskey = N
virtual-folder-description = Vytvoriť ako podpriečinok v:
    .accesskey = o
virtual-folder-folder-selection-caption = Prehľadávať nasledujúce priečinky:
virtual-folder-choose-folders-button =
    .label = Vybrať…
    .accesskey = b
virtual-folder-search-online =
    .label = Hľadať online (vracia vždy aktuálne výsledky v priečinkoch IMAP a diskusných skupinách, ale zvyšuje čas potrebný na ich otvorenie)
    .accesskey = o
virtual-folder-search-term-caption = Konfigurácia kritérií vyhľadávania pre tento virtuálny priečinok:
virtual-folder-accept-button-create =
    .label = Vytvoriť
    .accesskey = V
virtual-folder-accept-button-update =
    .label = Aktualizovať
    .accesskey = A

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Výber priečinkov
virtual-folder-list-desc = Vyberte priečinky, ktoré budú prehľadávané:
