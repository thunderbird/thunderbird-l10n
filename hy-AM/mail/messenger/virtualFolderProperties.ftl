# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } թղթապանակ է նշված
       *[other] { $count } թղթապանակներ են նշված
    }
virtual-folder-no-search-folders-selected = Ընտրեք գոնե մեկ թղթապանակ՝ փնտրոելու համար։
virtual-folder-properties-title = Նոր պահպանված փնտրվող թղթապանակը.
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Խմբագրել փնտրման պահպանված ցուցիչները { $folderName }-ի համար
virtual-folder-name = Անուն.
    .accesskey = N
virtual-folder-description = Ստեղծել որպես ենթաթղթապանակ՝
    .accesskey = C
virtual-folder-folder-selection-caption = Նշեք փնտրվող թղթապանակները.
virtual-folder-choose-folders-button =
    .label = Ընտրել…
    .accesskey = h
virtual-folder-search-online =
    .label = Որոնել առցանց (տալիս է IMAP-ի և նորությունների թղթապանակի վերջին արդյունքները, բայց մեծացնում է թղթապանակը բացելու ժամանակը)
    .accesskey = Ո
virtual-folder-search-term-caption = Նշեք պահպանված փնտրվող այս թղթապանակի փնտրման կրիտերիան.
virtual-folder-accept-button-create =
    .label = Ստեղծել
    .accesskey = r
virtual-folder-accept-button-update =
    .label = Թարմացնել
    .accesskey = Թ

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Ընտրեք թղթապանակները
virtual-folder-list-desc = Ընտրեք փնտրվող թղթապանակները
