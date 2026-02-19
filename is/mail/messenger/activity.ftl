# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text =
    { $count ->
        [one] { $count } skilaboð sótt
       *[other] { $count } skilaboð sótt
    }
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder =
    { $count ->
        [one] Eyddi { $count } pósti úr { $folderName }
       *[other] Eyddi { $count } póstum úr { $folderName }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder =
    { $count ->
        [one] Færði { $count } póst frá { $source } til { $destination }
       *[other] Færði { $count } pósta frá { $source } til { $destination }
    }
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder =
    { $count ->
        [one] Afritaði { $count } póst frá { $source } til { $destination }
       *[other] Afritaði { $count } pósta frá { $source } til { $destination }
    }
