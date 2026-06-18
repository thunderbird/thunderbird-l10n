# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } պանակը ընտրուած է
       *[other] { $count } պանակները ընտրուած են
    }
virtual-folder-no-search-folders-selected = Պահպանուած որոնման պանակը որոնելու համար պէտք է ընտրել առնուազն մեկ պանակ:
virtual-folder-properties-title = Նոր պահպանուած որոնման թղթապանակ
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Խմբագրել պահպանուած որոնման յատկութիւնները { $folderName }-ի համար
virtual-folder-name = Անուն․
    .accesskey = Ա
virtual-folder-description = Ստեղծել որպէս ենթապանակ․
    .accesskey = C
virtual-folder-folder-selection-caption = Ընտրէք թղթապանակները որոնելու համար.
virtual-folder-choose-folders-button =
    .label = Ընտրէք…
    .accesskey = ն
virtual-folder-search-online =
    .label = Որոնել առցանց (տալիս է արդի արդիւնքներ IMAP- ի եւ նորութիւնների թղթապանակների համար, բայց մեծացնում է թղթապանակը բացելու ժամանակը)
    .accesskey = Ո
virtual-folder-search-term-caption = Կազմաձեւեք որոնուած թղթապանակում աւգտագործուած որոնման չափանիշները․
virtual-folder-accept-button-create =
    .label = Ստեղծել
    .accesskey = տ
virtual-folder-accept-button-update =
    .label = Թարմացնել
    .accesskey = Թ

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Ընտրել պանակ(ները)
virtual-folder-list-desc = Ընտրէք պանակները որոնելու համար.
