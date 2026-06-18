# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] Chaidh { $count } phasgan a thaghadh
        [two] Chaidh { $count } phasgan a thaghadh
        [few] Chaidh { $count } pasganan a thaghadh
       *[other] Chaidh { $count } pasgan a thaghadh
    }
virtual-folder-no-search-folders-selected = Feumaidh tu aon phasgan a thaghadh a tha ri rannsachadh air a' char as lugha airson a' phasgain luirg a chaidh a shàbhaladh.
virtual-folder-properties-title = Pasgan ùr airson lorg a chaidh a shàbhaladh
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Deasaich roghainnean an luirg a chaidh a shàbhaladh airson { $folderName }
virtual-folder-name = Ainm:
    .accesskey = n
virtual-folder-description = Cruthaich mar fho-phasgan de:
    .accesskey = C
virtual-folder-folder-selection-caption = Tagh na pasgain a thèid a rannsachadh:
virtual-folder-choose-folders-button =
    .label = Tagh…
    .accesskey = h
virtual-folder-search-online =
    .label = Lorg air loidhne (Gheibh thu toraidhean gu ruige an-diugh airson pasgain naidheachdan is IMAP ach bheir e nas fhaide a' fosgladh a' phasgain)
    .accesskey = s
virtual-folder-search-term-caption = Rèitich na roghainnean luirg airson a' phasgain luirg seo a chaidh a shàbhaladh:
virtual-folder-accept-button-create =
    .label = Cruthaich
    .accesskey = r
virtual-folder-accept-button-update =
    .label = Ùraich
    .accesskey = a

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Tagh pasga(i)n
virtual-folder-list-desc = Tagh na pasgain a thèid a rannsachadh:
