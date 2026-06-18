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
virtual-folder-no-search-folders-selected = Caithfidh tú fillteán amháin ar a laghad a roghnú le cuardach don fhillteán cuardaigh shábháilte.
virtual-folder-properties-title = Fillteán Nua Cuardaigh Shábháilte
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Cuir Airíonna an Chuardaigh Shábháilte do { $folderName } in Eagar
virtual-folder-name = Ainm:
    .accesskey = n
virtual-folder-description = Cruthaigh mar fofhillteán de:
    .accesskey = C
virtual-folder-folder-selection-caption = Roghnaigh na fillteáin atá le cuardach:
virtual-folder-choose-folders-button =
    .label = Roghnaigh…
    .accesskey = R
virtual-folder-search-online =
    .label = Cuardach ar líne (beidh na torthaí cothrom le dáta le haghaidh fillteán IMAP agus Nuachta ach beidh oscailt an fhillteáin níos moille)
    .accesskey = C
virtual-folder-search-term-caption = Cumraigh na critéir chuardaigh le húsáid don fhillteán cuardaigh shábháilte seo:
virtual-folder-accept-button-create =
    .label = Cruthaigh
    .accesskey = r
virtual-folder-accept-button-update =
    .label = Nuashonraigh
    .accesskey = u

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Roghnaigh Fillteá(i)n
virtual-folder-list-desc = Roghnaigh na fillteáin atá le cuardach:
