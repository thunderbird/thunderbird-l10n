# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } akaram ittufernen
       *[other] { $count } ikaramen ittufernen
    }
virtual-folder-no-search-folders-selected = Issefk ad tferneḍ ɣaṛsum yiwen ukaram i weklas n ukaram n unadi.
virtual-folder-properties-title = Akaram n unadi amaynut yettwakelsen
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = Ẓreg taɣaṛa n unadi ikelsen i { $folderName }
virtual-folder-name = Isem:
    .accesskey = I
virtual-folder-description = Rnu-t d adakaram n:
    .accesskey = R
virtual-folder-folder-selection-caption = Fren ikaramen ara d-nadiḍ:
virtual-folder-choose-folders-button =
    .label = Fren…
    .accesskey = F
virtual-folder-search-online =
    .label = Anadi s srid (Ad d-imudd igmaḍ imaynuten n  IMAP akked ikaramen imaynuten acu kan ad yawi akud akken ad d-yeldi akaram)
    .accesskey = A
virtual-folder-search-term-caption = Swel asebdad n unadi ara yettusqedcen i wekaram n unadi ikelsen.
virtual-folder-accept-button-create =
    .label = Rnu
    .accesskey = R
virtual-folder-accept-button-update =
    .label = Leqqem
    .accesskey = L

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = Fren akaram(i-en)
virtual-folder-list-desc = Fren ikaramen ara tnadiḍ:
