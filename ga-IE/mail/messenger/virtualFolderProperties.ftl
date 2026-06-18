# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } fhillteán roghnaithe
        [two] { $count } fhillteán roghnaithe
        [few] { $count } fhillteán roghnaithe
        [many] { $count } bhfillteán roghnaithe
       *[other] { $count } fillteán roghnaithe
    }
virtual-folder-properties-title = Fillteán Nua Cuardaigh Shábháilte
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Cuir Airíonna an Chuardaigh Shábháilte do { $folderName } in Eagar
virtual-folder-search-online =
    .label = Cuardach ar líne (beidh na torthaí cothrom le dáta le haghaidh fillteán IMAP agus Nuachta ach beidh oscailt an fhillteáin níos moille)
    .accesskey = C
virtual-folder-accept-button-create =
    .label = Cruthaigh
    .accesskey = r
virtual-folder-accept-button-update =
    .label = Nuashonraigh
    .accesskey = u

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

