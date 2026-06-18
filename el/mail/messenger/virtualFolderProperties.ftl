# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] Επιλέχθηκε { $count } φάκελος
       *[other] Επιλέχθηκαν { $count } φάκελοι
    }
virtual-folder-no-search-folders-selected = Θα πρέπει να επιλέξετε τουλάχιστον έναν φάκελο για να κάνετε αναζήτηση για τον αποθηκευμένο φάκελο αναζήτησης.
virtual-folder-properties-title = Νέος φάκελος αποθηκευμένης αναζήτησης
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Επεξεργασία ιδιοτήτων αποθηκευμένης αναζήτησης για { $folderName }
virtual-folder-name = Όνομα:
    .accesskey = ν
virtual-folder-description = Δημιουργία ως υποφακέλου του:
    .accesskey = Δ
virtual-folder-folder-selection-caption = Επιλογή φακέλων για αναζήτηση:
virtual-folder-choose-folders-button =
    .label = Επιλογή…
    .accesskey = ι
virtual-folder-search-online =
    .label = Διαδικτυακή αναζήτηση (παρέχει ενημερωμένα αποτελέσματα για φακέλους IMAP και συζητήσεων, αλλά αυξάνει τον χρόνο ανοίγματος του φακέλου)
    .accesskey = ζ
virtual-folder-search-term-caption = Ρύθμιση κριτηρίων αναζήτησης για τον αποθηκευμένο φάκελο αναζήτησης:
virtual-folder-accept-button-create =
    .label = Δημιουργία
    .accesskey = ρ
virtual-folder-accept-button-update =
    .label = Ενημέρωση
    .accesskey = η

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Επιλογή φακέλων
virtual-folder-list-desc = Επιλογή φακέλων για αναζήτηση:
