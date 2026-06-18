# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] Vybrána { $count } složka
        [few] Vybrány { $count } složky
       *[other] Vybráno { $count } složek
    }
virtual-folder-properties-title = Nová složka uloženého hledání
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Upravit vlastnosti uloženého hledání pro { $folderName }
virtual-folder-search-online =
    .label = Hledat online (Vrací vždy aktuální výsledky u složek typu IMAP nebo Diskusní skupiny, ale zvyšuje čas potřebný k otevření složky)
    .accesskey = H
virtual-folder-accept-button-create =
    .label = Vytvořit
    .accesskey = t
virtual-folder-accept-button-update =
    .label = Aktualizovat
    .accesskey = A

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

