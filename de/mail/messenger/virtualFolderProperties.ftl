# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } Ordner ausgewählt
       *[other] { $count } Ordner ausgewählt
    }
virtual-folder-no-search-folders-selected = Sie müssen mindestens einen Ordner angeben, der durchsucht werden soll.
virtual-folder-properties-title = Neuer virtueller Ordner
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Virtuellen Ordner { $folderName } bearbeiten
virtual-folder-name = Name des virtuellen Ordners:
    .accesskey = N
virtual-folder-description = Erstellen als Unterordner von:
    .accesskey = s
virtual-folder-folder-selection-caption = Diese Ordner durchsuchen:
virtual-folder-choose-folders-button =
    .label = Auswählen…
    .accesskey = h
virtual-folder-search-online =
    .label = Online suchen (Aktuelle Ergebnisse bei IMAP- und News-Konten - Öffnen des virtuellen Ordners dauert länger)
    .accesskey = O
virtual-folder-search-term-caption = Kriterien für die Suche dieses virtuellen Ordners:
virtual-folder-accept-button-create =
    .label = Erstellen
    .accesskey = E
virtual-folder-accept-button-update =
    .label = Aktualisieren
    .accesskey = A

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Ordner auswählen
virtual-folder-list-desc = Diese Ordner durchsuchen:
