# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] Chaidh { $count } phasgan a thaghadh
        [two] Chaidh { $count } phasgan a thaghadh
        [few] Chaidh { $count } pasganan a thaghadh
       *[other] Chaidh { $count } pasgan a thaghadh
    }
